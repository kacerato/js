package p024x;

import com.android.billingclient.api.C0172d;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fs3 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f7461a = 0;

    static {
        int i = us3.f20343i;
    }

    /* JADX INFO: renamed from: a */
    public static String m4255a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            String str = simpleName + ":" + message;
            int i = t63.f19049a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static a96 m4256b(int i, int i2, C0172d c0172d, String str, s96 s96Var) {
        try {
            g96 g96VarM5405o = j96.m5405o();
            int i3 = c0172d.f1209a;
            g96VarM5405o.m2405e();
            j96.m5404n((j96) g96VarM5405o.f3574k, i3);
            String str2 = c0172d.f1211c;
            g96VarM5405o.m2405e();
            j96.m5407q((j96) g96VarM5405o.f3574k, str2);
            int i4 = c0172d.f1210b;
            if (i4 != 0) {
                g96VarM5405o.m2405e();
                j96.m5409s((j96) g96VarM5405o.f3574k, i4);
            }
            if (i != 0) {
                g96VarM5405o.m2405e();
                j96.m5410t((j96) g96VarM5405o.f3574k, i);
            }
            if (str != null) {
                g96VarM5405o.m2405e();
                j96.m5406p((j96) g96VarM5405o.f3574k, str);
            }
            x86 x86VarM1938q = a96.m1938q();
            x86VarM1938q.m10058f(g96VarM5405o);
            x86VarM1938q.m2405e();
            a96.m1937p((a96) x86VarM1938q.f3574k, i2);
            if (!s96Var.equals(s96.BROADCAST_ACTION_UNSPECIFIED)) {
                x86VarM1938q.m2405e();
                a96.m1940t((a96) x86VarM1938q.f3574k, s96Var);
            }
            return (a96) x86VarM1938q.m2403c();
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public static f96 m4257c(int i, s96 s96Var) {
        try {
            d96 d96VarM4076o = f96.m4076o();
            d96VarM4076o.m2405e();
            f96.m4075n((f96) d96VarM4076o.f3574k, i);
            if (!s96Var.equals(s96.BROADCAST_ACTION_UNSPECIFIED)) {
                d96VarM4076o.m2405e();
                f96.m4077q((f96) d96VarM4076o.f3574k, s96Var);
            }
            return (f96) d96VarM4076o.m2403c();
        } catch (Exception e) {
            t63.m8722i("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }
}
