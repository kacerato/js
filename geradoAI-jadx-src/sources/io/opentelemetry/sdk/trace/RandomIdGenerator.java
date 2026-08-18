package io.opentelemetry.sdk.trace;

import io.opentelemetry.api.trace.SpanId;
import io.opentelemetry.api.trace.TraceId;
import io.opentelemetry.sdk.internal.RandomSupplier;
import java.util.Random;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
enum RandomIdGenerator implements IdGenerator {
    INSTANCE;

    private static final long INVALID_ID = 0;
    private static final Supplier<Random> randomSupplier = RandomSupplier.platformDefault();

    @Override // io.opentelemetry.sdk.trace.IdGenerator
    public String generateSpanId() {
        long jNextLong;
        Random random = randomSupplier.get();
        do {
            jNextLong = random.nextLong();
        } while (jNextLong == 0);
        return SpanId.fromLong(jNextLong);
    }

    @Override // io.opentelemetry.sdk.trace.IdGenerator
    public String generateTraceId() {
        long jNextLong;
        Random random = randomSupplier.get();
        long jNextLong2 = random.nextLong();
        do {
            jNextLong = random.nextLong();
        } while (jNextLong == 0);
        return TraceId.fromLongs(jNextLong2, jNextLong);
    }

    @Override // java.lang.Enum
    public String toString() {
        return "RandomIdGenerator{}";
    }
}
