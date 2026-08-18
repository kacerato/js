package p024x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class h42 {
    /* JADX INFO: renamed from: a */
    public static void m4634a(int i, c72 c72Var, zl6 zl6Var, c72 c72Var2, c72... c72VarArr) {
        if (c72Var2 == null) {
            c72Var2 = new c72(new c62[0]);
        }
        if (c72Var != null) {
            lb5 lb5Var = nb5.f13075k;
            kb5 kb5Var = new kb5();
            for (c62 c62Var : c72Var.f4589a) {
                if (ju4.class.isAssignableFrom(c62Var.getClass())) {
                    kb5Var.m4760c((c62) ju4.class.cast(c62Var));
                }
            }
            dd5 dd5VarM5786f = kb5Var.m5786f();
            int i2 = dd5VarM5786f.f5519m;
            for (int i3 = 0; i3 < i2; i3++) {
                ju4 ju4Var = (ju4) dd5VarM5786f.get(i3);
                if (!ju4Var.f10417a.equals("com.android.capture.fps") || i == 2) {
                    c72Var2 = c72Var2.m2940b(ju4Var);
                }
            }
        }
        for (c72 c72Var3 : c72VarArr) {
            c72Var2 = c72Var2.m2939a(c72Var3);
        }
        if (c72Var2.f4589a.length > 0) {
            zl6Var.f24212k = c72Var2;
        }
    }

    /* JADX INFO: renamed from: b */
    public static o22 m4635b(int i, String str, ve4 ve4Var) {
        int iM9451b = ve4Var.m9451b();
        if (ve4Var.m9451b() == 1684108385) {
            ve4Var.m9440G(8);
            return new o22(str, null, nb5.m6743k(ve4Var.m9461l(iM9451b - 16)));
        }
        c74.m2943c("MetadataUtil", "Failed to parse text attribute: ".concat(kx4.m6015a(i)));
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static j22 m4636c(int i, String str, ve4 ve4Var, boolean z, boolean z2) {
        int iM4637d = m4637d(ve4Var);
        if (z2) {
            iM4637d = Math.min(1, iM4637d);
        }
        if (iM4637d >= 0) {
            return z ? new o22(str, null, nb5.m6743k(Integer.toString(iM4637d))) : new f22("und", str, Integer.toString(iM4637d));
        }
        c74.m2943c("MetadataUtil", "Failed to parse uint8 attribute: ".concat(kx4.m6015a(i)));
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static int m4637d(ve4 ve4Var) {
        int iM9451b = ve4Var.m9451b();
        if (ve4Var.m9451b() == 1684108385) {
            ve4Var.m9440G(8);
            int i = iM9451b - 16;
            if (i == 1) {
                return ve4Var.m9444K();
            }
            if (i == 2) {
                return ve4Var.m9445L();
            }
            if (i == 3) {
                return ve4Var.m9448O();
            }
            if (i == 4 && (ve4Var.m9442I() & 128) == 0) {
                return ve4Var.m9457h();
            }
        }
        c74.m2943c("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    /* JADX INFO: renamed from: e */
    public static o22 m4638e(int i, String str, ve4 ve4Var) {
        int iM9451b = ve4Var.m9451b();
        if (ve4Var.m9451b() == 1684108385 && iM9451b >= 22) {
            ve4Var.m9440G(10);
            int iM9445L = ve4Var.m9445L();
            if (iM9445L > 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(iM9445L).length());
                sb.append(iM9445L);
                String string = sb.toString();
                int iM9445L2 = ve4Var.m9445L();
                if (iM9445L2 > 0) {
                    StringBuilder sb2 = new StringBuilder(string.length() + 1 + String.valueOf(iM9445L2).length());
                    sb2.append(string);
                    sb2.append(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
                    sb2.append(iM9445L2);
                    string = sb2.toString();
                }
                return new o22(str, null, nb5.m6743k(string));
            }
        }
        c74.m2943c("MetadataUtil", "Failed to parse index/count attribute: ".concat(kx4.m6015a(i)));
        return null;
    }
}
