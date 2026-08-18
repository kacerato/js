package io.opentelemetry.internal.shaded.jctools.util;

/* JADX INFO: loaded from: classes2.dex */
public interface PortableJvmInfo {
    public static final int CACHE_LINE_SIZE = Integer.getInteger("jctools.cacheLineSize", 64).intValue();
    public static final int CPUs;
    public static final int RECOMENDED_OFFER_BATCH;
    public static final int RECOMENDED_POLL_BATCH;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        CPUs = iAvailableProcessors;
        RECOMENDED_OFFER_BATCH = iAvailableProcessors * 4;
        RECOMENDED_POLL_BATCH = iAvailableProcessors * 4;
    }
}
