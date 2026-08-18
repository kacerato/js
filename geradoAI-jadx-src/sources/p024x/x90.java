package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class x90 extends w90 {

    /* JADX INFO: renamed from: x.x90$a */
    public static final class C2559a {

        /* JADX INFO: renamed from: a */
        public static final Integer f22213a;

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
            f22213a = num2;
        }
    }
}
