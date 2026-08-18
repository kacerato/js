package p024x;

/* JADX INFO: loaded from: classes2.dex */
public class w90 extends in0 {

    /* JADX INFO: renamed from: x.w90$a */
    public static final class C2503a {

        /* JADX INFO: renamed from: a */
        public static final Integer f21378a;

        static {
            Integer num;
            Integer num2 = null;
            try {
                Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
                num = obj instanceof Integer ? (Integer) obj : null;
            } catch (Throwable unused) {
            }
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f21378a = num2;
        }
    }

    @Override // p024x.in0
    /* JADX INFO: renamed from: a */
    public final void mo5146a(Throwable th, Throwable th2) {
        k90.m5749e(th, "cause");
        k90.m5749e(th2, "exception");
        Integer num = C2503a.f21378a;
        if (num == null || num.intValue() >= 19) {
            th.addSuppressed(th2);
        } else {
            super.mo5146a(th, th2);
        }
    }
}
