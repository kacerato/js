package io.opentelemetry.sdk.trace;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.internal.ImmutableSpanContext;
import io.opentelemetry.api.trace.Span;
import io.opentelemetry.api.trace.SpanBuilder;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.api.trace.TraceFlags;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.AttributeUtil;
import io.opentelemetry.sdk.internal.AttributesMap;
import io.opentelemetry.sdk.trace.data.LinkData;
import io.opentelemetry.sdk.trace.samplers.SamplingDecision;
import io.opentelemetry.sdk.trace.samplers.SamplingResult;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
class SdkSpanBuilder implements SpanBuilder {
    private AttributesMap attributes;
    private final InstrumentationScopeInfo instrumentationScopeInfo;
    private List<LinkData> links;
    private Context parent;
    private final SpanLimits spanLimits;
    private final String spanName;
    private final TracerSharedState tracerSharedState;
    private SpanKind spanKind = SpanKind.INTERNAL;
    private int totalNumberOfLinksAdded = 0;
    private long startEpochNanos = 0;

    public SdkSpanBuilder(String str, InstrumentationScopeInfo instrumentationScopeInfo, TracerSharedState tracerSharedState, SpanLimits spanLimits) {
        this.spanName = str;
        this.instrumentationScopeInfo = instrumentationScopeInfo;
        this.tracerSharedState = tracerSharedState;
        this.spanLimits = spanLimits;
    }

    private AttributesMap attributes() {
        AttributesMap attributesMap = this.attributes;
        if (attributesMap != null) {
            return attributesMap;
        }
        AttributesMap attributesMapCreate = AttributesMap.create(this.spanLimits.getMaxNumberOfAttributes(), this.spanLimits.getMaxAttributeValueLength());
        this.attributes = attributesMapCreate;
        return attributesMapCreate;
    }

    public static boolean isRecording(SamplingDecision samplingDecision) {
        return SamplingDecision.RECORD_ONLY.equals(samplingDecision) || SamplingDecision.RECORD_AND_SAMPLE.equals(samplingDecision);
    }

    public static boolean isSampled(SamplingDecision samplingDecision) {
        return SamplingDecision.RECORD_AND_SAMPLE.equals(samplingDecision);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startSpan$0(AttributeKey attributeKey, Object obj) {
        attributes().put((AttributeKey<?>) attributeKey, obj);
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    public SpanBuilder addLink(SpanContext spanContext) {
        if (spanContext != null && spanContext.isValid()) {
            addLink(LinkData.create(spanContext));
        }
        return this;
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    public SpanBuilder setAttribute(String str, String str2) {
        return setAttribute(AttributeKey.stringKey(str), str2);
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    public SpanBuilder setNoParent() {
        this.parent = Context.root();
        return this;
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    public SpanBuilder setParent(Context context) {
        if (context == null) {
            return this;
        }
        this.parent = context;
        return this;
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    public SpanBuilder setSpanKind(SpanKind spanKind) {
        if (spanKind == null) {
            return this;
        }
        this.spanKind = spanKind;
        return this;
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    public SpanBuilder setStartTimestamp(long j, TimeUnit timeUnit) {
        if (j >= 0 && timeUnit != null) {
            this.startEpochNanos = timeUnit.toNanos(j);
        }
        return this;
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    public Span startSpan() {
        Context contextCurrent = this.parent;
        if (contextCurrent == null) {
            contextCurrent = Context.current();
        }
        Context context = contextCurrent;
        Span spanFromContext = Span.fromContext(context);
        SpanContext spanContext = spanFromContext.getSpanContext();
        IdGenerator idGenerator = this.tracerSharedState.getIdGenerator();
        String strGenerateSpanId = idGenerator.generateSpanId();
        String strGenerateTraceId = !spanContext.isValid() ? idGenerator.generateTraceId() : spanContext.getTraceId();
        List<LinkData> list = this.links;
        List<LinkData> listUnmodifiableList = list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
        this.links = null;
        Attributes attributesEmpty = this.attributes;
        if (attributesEmpty == null) {
            attributesEmpty = Attributes.empty();
        }
        SamplingResult samplingResultShouldSample = this.tracerSharedState.getSampler().shouldSample(context, strGenerateTraceId, this.spanName, this.spanKind, attributesEmpty, listUnmodifiableList);
        SamplingDecision decision = samplingResultShouldSample.getDecision();
        SpanContext spanContextCreate = ImmutableSpanContext.create(strGenerateTraceId, strGenerateSpanId, isSampled(decision) ? TraceFlags.getSampled() : TraceFlags.getDefault(), samplingResultShouldSample.getUpdatedTraceState(spanContext.getTraceState()), false, this.tracerSharedState.isIdGeneratorSafeToSkipIdValidation());
        if (!isRecording(decision)) {
            return Span.wrap(spanContextCreate);
        }
        Attributes attributes = samplingResultShouldSample.getAttributes();
        if (!attributes.isEmpty()) {
            attributes.forEach(new BiConsumer() { // from class: io.opentelemetry.sdk.trace.c
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    this.f2336a.lambda$startSpan$0((AttributeKey) obj, obj2);
                }
            });
        }
        AttributesMap attributesMap = this.attributes;
        this.attributes = null;
        return SdkSpan.startSpan(spanContextCreate, this.spanName, this.instrumentationScopeInfo, this.spanKind, spanFromContext, context, this.spanLimits, this.tracerSharedState.getActiveSpanProcessor(), this.tracerSharedState.getExceptionAttributesResolver(), this.tracerSharedState.getClock(), this.tracerSharedState.getResource(), attributesMap, list, this.totalNumberOfLinksAdded, this.startEpochNanos);
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    public SpanBuilder setAttribute(String str, long j) {
        return setAttribute(AttributeKey.longKey(str), Long.valueOf(j));
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    public SpanBuilder addLink(SpanContext spanContext, Attributes attributes) {
        if (spanContext != null && spanContext.isValid()) {
            if (attributes == null) {
                attributes = Attributes.empty();
            }
            addLink(LinkData.create(spanContext, AttributeUtil.applyAttributesLimit(attributes, this.spanLimits.getMaxNumberOfAttributesPerLink(), this.spanLimits.getMaxAttributeValueLength()), attributes.size()));
        }
        return this;
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    public SpanBuilder setAttribute(String str, double d) {
        return setAttribute(AttributeKey.doubleKey(str), Double.valueOf(d));
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    public SpanBuilder setAttribute(String str, boolean z) {
        return setAttribute(AttributeKey.booleanKey(str), Boolean.valueOf(z));
    }

    @Override // io.opentelemetry.api.trace.SpanBuilder
    public <T> SpanBuilder setAttribute(AttributeKey<T> attributeKey, T t) {
        if (attributeKey != null && !attributeKey.getKey().isEmpty() && t != null) {
            attributes().put((AttributeKey<?>) attributeKey, (Object) t);
        }
        return this;
    }

    private void addLink(LinkData linkData) {
        this.totalNumberOfLinksAdded++;
        if (this.links == null) {
            this.links = new ArrayList(this.spanLimits.getMaxNumberOfLinks());
        }
        if (this.links.size() == this.spanLimits.getMaxNumberOfLinks()) {
            return;
        }
        this.links.add(linkData);
    }
}
