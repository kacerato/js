package p024x;

/* JADX INFO: renamed from: x.v2 */
/* JADX INFO: loaded from: classes.dex */
public final class C2437v2 {

    /* JADX INFO: renamed from: a */
    public static final Class<?> f20505a;

    /* JADX INFO: renamed from: b */
    public static final boolean f20506b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f20505a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f20506b = cls2 != null;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m9370a() {
        return (f20505a == null || f20506b) ? false : true;
    }
}
