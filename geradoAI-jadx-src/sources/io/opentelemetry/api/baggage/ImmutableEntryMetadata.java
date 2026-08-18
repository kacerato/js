package io.opentelemetry.api.baggage;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.internal.ApiUsageLogger;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
abstract class ImmutableEntryMetadata implements BaggageEntryMetadata {
    static final ImmutableEntryMetadata EMPTY = create("");

    public static ImmutableEntryMetadata create(String str) {
        if (str != null) {
            return new AutoValue_ImmutableEntryMetadata(str);
        }
        ApiUsageLogger.log("metadata is null");
        return EMPTY;
    }

    @Override // io.opentelemetry.api.baggage.BaggageEntryMetadata
    public abstract String getValue();
}
