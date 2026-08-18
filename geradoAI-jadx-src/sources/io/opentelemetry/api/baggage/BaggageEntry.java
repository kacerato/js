package io.opentelemetry.api.baggage;

/* JADX INFO: loaded from: classes2.dex */
public interface BaggageEntry {
    BaggageEntryMetadata getMetadata();

    String getValue();
}
