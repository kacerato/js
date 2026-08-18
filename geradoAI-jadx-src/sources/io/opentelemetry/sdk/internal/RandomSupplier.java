package io.opentelemetry.sdk.internal;

import java.util.Random;
import java.util.function.Supplier;
import p024x.i40;

/* JADX INFO: loaded from: classes2.dex */
public final class RandomSupplier {
    private RandomSupplier() {
    }

    public static Supplier<Random> platformDefault() {
        return "Dalvik".equals(System.getProperty("java.vm.name")) ? AndroidFriendlyRandomHolder.INSTANCE : new i40(2);
    }
}
