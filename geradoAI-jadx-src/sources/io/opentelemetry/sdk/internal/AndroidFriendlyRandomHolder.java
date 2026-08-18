package io.opentelemetry.sdk.internal;

import java.util.Random;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
enum AndroidFriendlyRandomHolder implements Supplier<Random> {
    INSTANCE;

    private static final Random random = new Random();

    @Override // java.util.function.Supplier
    public Random get() {
        return random;
    }
}
