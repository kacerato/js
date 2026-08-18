package io.opentelemetry.internal.shaded.jctools.util;

import p024x.C1350ax;

/* JADX INFO: loaded from: classes2.dex */
public final class Pow2 {
    public static final int MAX_POW2 = 1073741824;

    public static long align(long j, int i) {
        if (!isPowerOfTwo(i)) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "alignment must be a power of 2:"));
        }
        int i2 = i - 1;
        return (j + ((long) i2)) & ((long) (~i2));
    }

    public static boolean isPowerOfTwo(int i) {
        return (i & (i + (-1))) == 0;
    }

    public static int roundToPowerOfTwo(int i) {
        if (i > 1073741824) {
            throw new IllegalArgumentException(C1350ax.m2261j(i, "There is no larger power of 2 int for value:", " since it exceeds 2^31."));
        }
        if (i >= 0) {
            return 1 << (32 - Integer.numberOfLeadingZeros(i - 1));
        }
        throw new IllegalArgumentException(C1350ax.m2261j(i, "Given value:", ". Expecting value >= 0."));
    }
}
