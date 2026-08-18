package io.opentelemetry.api.baggage;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
abstract class ImmutableEntry implements BaggageEntry {
    public static ImmutableEntry create(String str, BaggageEntryMetadata baggageEntryMetadata) {
        return new AutoValue_ImmutableEntry(str, baggageEntryMetadata);
    }
}
