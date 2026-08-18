package p024x;

import java.lang.ref.SoftReference;

/* JADX INFO: renamed from: x.ub */
/* JADX INFO: loaded from: classes.dex */
public final class C2389ub {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal<SoftReference<byte[]>> f19865a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b */
    public static final Class<?> f19866b;

    /* JADX INFO: renamed from: c */
    public static final long f19867c;

    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    static {
        Class<?> cls;
        long jM5398n;
        try {
            cls = Class.forName("java.io.FileOutputStream");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        f19866b = cls;
        if (cls != null) {
            try {
                if (j91.f9981e) {
                    jM5398n = j91.f9979c.m5398n(cls.getDeclaredField("channel"));
                } else {
                    jM5398n = -1;
                }
            } catch (Throwable unused2) {
            }
        } else {
            jM5398n = -1;
        }
        f19867c = jM5398n;
    }
}
