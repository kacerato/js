package io.opentelemetry.api.baggage;

/* JADX INFO: loaded from: classes2.dex */
public interface BaggageEntryMetadata {
    static BaggageEntryMetadata create(String str) {
        return ImmutableEntryMetadata.create(str);
    }

    static BaggageEntryMetadata empty() {
        return ImmutableEntryMetadata.EMPTY;
    }

    String getValue();
}
