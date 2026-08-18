package io.opentelemetry.api.baggage;

import io.opentelemetry.api.internal.ImmutableKeyValuePairs;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class ImmutableBaggage extends ImmutableKeyValuePairs<String, BaggageEntry> implements Baggage {
    private static final Baggage EMPTY = new Builder().build();

    private ImmutableBaggage(Object[] objArr) {
        super(objArr, Comparator.naturalOrder());
    }

    public static BaggageBuilder builder() {
        return new Builder();
    }

    public static Baggage empty() {
        return EMPTY;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Baggage sortAndFilterToBaggage(Object[] objArr) {
        return new ImmutableBaggage(objArr);
    }

    @Override // io.opentelemetry.api.baggage.Baggage
    public BaggageEntry getEntry(String str) {
        return get(str);
    }

    @Override // io.opentelemetry.api.baggage.Baggage
    public String getEntryValue(String str) {
        BaggageEntry baggageEntry = get(str);
        if (baggageEntry != null) {
            return baggageEntry.getValue();
        }
        return null;
    }

    @Override // io.opentelemetry.api.baggage.Baggage
    public BaggageBuilder toBuilder() {
        return new Builder(new ArrayList(data()));
    }

    public static class Builder implements BaggageBuilder {
        private final List<Object> data;

        public Builder() {
            this.data = new ArrayList();
        }

        @Override // io.opentelemetry.api.baggage.BaggageBuilder
        public Baggage build() {
            return ImmutableBaggage.sortAndFilterToBaggage(this.data.toArray());
        }

        @Override // io.opentelemetry.api.baggage.BaggageBuilder
        public BaggageBuilder put(String str, String str2, BaggageEntryMetadata baggageEntryMetadata) {
            if (str != null && str2 != null && baggageEntryMetadata != null) {
                this.data.add(str);
                this.data.add(ImmutableEntry.create(str2, baggageEntryMetadata));
            }
            return this;
        }

        @Override // io.opentelemetry.api.baggage.BaggageBuilder
        public BaggageBuilder remove(String str) {
            if (str == null) {
                return this;
            }
            this.data.add(str);
            this.data.add(null);
            return this;
        }

        public Builder(List<Object> list) {
            this.data = list;
        }
    }
}
