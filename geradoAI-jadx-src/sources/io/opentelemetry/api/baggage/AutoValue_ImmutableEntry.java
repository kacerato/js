package io.opentelemetry.api.baggage;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableEntry extends ImmutableEntry {
    private final BaggageEntryMetadata metadata;
    private final String value;

    public AutoValue_ImmutableEntry(String str, BaggageEntryMetadata baggageEntryMetadata) {
        if (str == null) {
            throw new NullPointerException("Null value");
        }
        this.value = str;
        if (baggageEntryMetadata == null) {
            throw new NullPointerException("Null metadata");
        }
        this.metadata = baggageEntryMetadata;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableEntry) {
            ImmutableEntry immutableEntry = (ImmutableEntry) obj;
            if (this.value.equals(immutableEntry.getValue()) && this.metadata.equals(immutableEntry.getMetadata())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.api.baggage.BaggageEntry
    public BaggageEntryMetadata getMetadata() {
        return this.metadata;
    }

    @Override // io.opentelemetry.api.baggage.BaggageEntry
    public String getValue() {
        return this.value;
    }

    public int hashCode() {
        return ((this.value.hashCode() ^ 1000003) * 1000003) ^ this.metadata.hashCode();
    }

    public String toString() {
        return "ImmutableEntry{value=" + this.value + ", metadata=" + this.metadata + "}";
    }
}
