package p024x;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class t51 {

    /* JADX INFO: renamed from: a */
    public static final String f19020a;

    /* JADX INFO: renamed from: b */
    public static final long f19021b;

    /* JADX INFO: renamed from: c */
    public static final int f19022c;

    /* JADX INFO: renamed from: d */
    public static final int f19023d;

    /* JADX INFO: renamed from: e */
    public static final long f19024e;

    /* JADX INFO: renamed from: f */
    public static final mh0 f19025f;

    /* JADX INFO: renamed from: g */
    public static final k51 f19026g;

    /* JADX INFO: renamed from: h */
    public static final k51 f19027h;

    static {
        String property;
        int i = c51.f4527a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f19020a = property;
        f19021b = C2516we.m9838l("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = c51.f4527a;
        if (i2 < 2) {
            i2 = 2;
        }
        f19022c = C2516we.m9839m(i2, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f19023d = C2516we.m9839m(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f19024e = TimeUnit.SECONDS.toNanos(C2516we.m9838l("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f19025f = mh0.f12400k;
        f19026g = new k51(0);
        f19027h = new k51(1);
    }
}
