package io.opentelemetry.sdk.metrics.internal.aggregator;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
final class Base2ExponentialHistogramIndexer {
    private static final int EXPONENT_BIAS = 1023;
    private static final long EXPONENT_BIT_MASK = 9218868437227405312L;
    private static final int EXPONENT_WIDTH = 11;
    private static final long SIGNIFICAND_BIT_MASK = 4503599627370495L;
    private static final int SIGNIFICAND_WIDTH = 52;
    private final int scale;
    private final double scaleFactor;
    private static final Map<Integer, Base2ExponentialHistogramIndexer> cache = new ConcurrentHashMap();
    private static final double LOG_BASE2_E = 1.0d / Math.log(2.0d);

    private Base2ExponentialHistogramIndexer(int i) {
        this.scale = i;
        this.scaleFactor = computeScaleFactor(i);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Base2ExponentialHistogramIndexer m1677a(int i) {
        return new Base2ExponentialHistogramIndexer(i);
    }

    private static double computeScaleFactor(int i) {
        return Math.scalb(LOG_BASE2_E, i);
    }

    public static Base2ExponentialHistogramIndexer get(int i) {
        return cache.computeIfAbsent(Integer.valueOf(i), new C1259a());
    }

    private int getIndexByLogarithm(double d) {
        return ((int) Math.ceil(Math.log(d) * this.scaleFactor)) - 1;
    }

    private static int mapToIndexScaleZero(double d) {
        long jDoubleToLongBits = Double.doubleToLongBits(d);
        long jNumberOfLeadingZeros = (EXPONENT_BIT_MASK & jDoubleToLongBits) >> 52;
        long j = jDoubleToLongBits & SIGNIFICAND_BIT_MASK;
        if (jNumberOfLeadingZeros == 0) {
            jNumberOfLeadingZeros -= (long) (Long.numberOfLeadingZeros(j - 1) - 12);
        }
        int i = (int) (jNumberOfLeadingZeros - 1023);
        return j == 0 ? i - 1 : i;
    }

    public int computeIndex(double d) {
        double dAbs = Math.abs(d);
        int i = this.scale;
        if (i > 0) {
            return getIndexByLogarithm(dAbs);
        }
        return i == 0 ? mapToIndexScaleZero(dAbs) : mapToIndexScaleZero(dAbs) >> (-this.scale);
    }
}
