package io.opentelemetry.sdk.metrics.internal.view;

import io.opentelemetry.api.baggage.Baggage;
import io.opentelemetry.api.baggage.BaggageEntry;
import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.AttributesBuilder;
import io.opentelemetry.context.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.Predicate;
import p024x.C2011n6;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AttributesProcessor {

    public static class AppendingAttributesProcessor extends AttributesProcessor {
        private final Attributes additionalAttributes;

        @Override // io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor
        public Attributes process(Attributes attributes, Context context) {
            return this.additionalAttributes.toBuilder().putAll(attributes).build();
        }

        public String toString() {
            return "AppendingAttributesProcessor{additionalAttributes=" + this.additionalAttributes + "}";
        }

        @Override // io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor
        public boolean usesContext() {
            return false;
        }

        private AppendingAttributesProcessor(Attributes attributes) {
            this.additionalAttributes = attributes;
        }
    }

    public static class AttributeKeyFilteringProcessor extends AttributesProcessor {
        private final Predicate<String> nameFilter;

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean lambda$process$0(AttributeKey attributeKey) {
            return !this.nameFilter.test(attributeKey.getKey());
        }

        @Override // io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor
        public Attributes process(Attributes attributes, Context context) {
            return attributes.toBuilder().removeIf(new Predicate() { // from class: io.opentelemetry.sdk.metrics.internal.view.a
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return this.f2326a.lambda$process$0((AttributeKey) obj);
                }
            }).build();
        }

        public String toString() {
            return "AttributeKeyFilteringProcessor{nameFilter=" + this.nameFilter + "}";
        }

        @Override // io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor
        public boolean usesContext() {
            return false;
        }

        private AttributeKeyFilteringProcessor(Predicate<String> predicate) {
            this.nameFilter = predicate;
        }
    }

    public static final class BaggageAppendingAttributesProcessor extends AttributesProcessor {
        private final Predicate<String> nameFilter;

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$process$0(AttributesBuilder attributesBuilder, String str, BaggageEntry baggageEntry) {
            if (this.nameFilter.test(str)) {
                attributesBuilder.put(str, baggageEntry.getValue());
            }
        }

        @Override // io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor
        public Attributes process(Attributes attributes, Context context) {
            final AttributesBuilder attributesBuilderBuilder = Attributes.builder();
            Baggage.fromContext(context).forEach(new BiConsumer() { // from class: io.opentelemetry.sdk.metrics.internal.view.b
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    this.f2327a.lambda$process$0(attributesBuilderBuilder, (String) obj, (BaggageEntry) obj2);
                }
            });
            attributesBuilderBuilder.putAll(attributes);
            return attributesBuilderBuilder.build();
        }

        public String toString() {
            return "BaggageAppendingAttributesProcessor{nameFilter=" + this.nameFilter + "}";
        }

        @Override // io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor
        public boolean usesContext() {
            return true;
        }

        private BaggageAppendingAttributesProcessor(Predicate<String> predicate) {
            this.nameFilter = predicate;
        }
    }

    public static final class JoinedAttributesProcessor extends AttributesProcessor {
        private final Collection<AttributesProcessor> processors;
        private final boolean usesContextCache;

        public JoinedAttributesProcessor(Collection<AttributesProcessor> collection) {
            this.processors = collection;
            this.usesContextCache = ((Boolean) collection.stream().map(new C2011n6(1)).reduce(Boolean.FALSE, new C1276c())).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Boolean lambda$new$0(Boolean bool, Boolean bool2) {
            return Boolean.valueOf(bool.booleanValue() || bool2.booleanValue());
        }

        public AttributesProcessor prepend(AttributesProcessor attributesProcessor) {
            ArrayList arrayList = new ArrayList(this.processors.size() + 1);
            arrayList.add(attributesProcessor);
            arrayList.addAll(this.processors);
            return new JoinedAttributesProcessor(arrayList);
        }

        @Override // io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor
        public Attributes process(Attributes attributes, Context context) {
            Iterator<AttributesProcessor> it = this.processors.iterator();
            while (it.hasNext()) {
                attributes = it.next().process(attributes, context);
            }
            return attributes;
        }

        @Override // io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor
        public AttributesProcessor then(AttributesProcessor attributesProcessor) {
            ArrayList arrayList = new ArrayList(this.processors);
            if (attributesProcessor instanceof JoinedAttributesProcessor) {
                arrayList.addAll(((JoinedAttributesProcessor) attributesProcessor).processors);
            } else {
                arrayList.add(attributesProcessor);
            }
            return new JoinedAttributesProcessor(arrayList);
        }

        public String toString() {
            return "JoinedAttributesProcessor{processors=" + this.processors + "}";
        }

        @Override // io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor
        public boolean usesContext() {
            return this.usesContextCache;
        }
    }

    public static AttributesProcessor append(Attributes attributes) {
        return new AppendingAttributesProcessor(attributes);
    }

    public static AttributesProcessor appendBaggageByKeyName(Predicate<String> predicate) {
        return new BaggageAppendingAttributesProcessor(predicate);
    }

    public static AttributesProcessor filterByKeyName(Predicate<String> predicate) {
        return new AttributeKeyFilteringProcessor(predicate);
    }

    public static AttributesProcessor noop() {
        return NoopAttributesProcessor.NOOP;
    }

    public abstract Attributes process(Attributes attributes, Context context);

    public AttributesProcessor then(AttributesProcessor attributesProcessor) {
        NoopAttributesProcessor noopAttributesProcessor = NoopAttributesProcessor.NOOP;
        if (attributesProcessor == noopAttributesProcessor) {
            return this;
        }
        if (this == noopAttributesProcessor) {
            return attributesProcessor;
        }
        return attributesProcessor instanceof JoinedAttributesProcessor ? ((JoinedAttributesProcessor) attributesProcessor).prepend(this) : new JoinedAttributesProcessor(Arrays.asList(this, attributesProcessor));
    }

    public abstract boolean usesContext();
}
