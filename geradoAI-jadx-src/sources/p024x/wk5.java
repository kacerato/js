package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class wk5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f21723a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f21724b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f21725c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f21726d;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        f21723a = new ko5(tk5.class, zs1.f24396v);
        f21724b = new ho5(xy5VarM5541a, du3.f5832p);
        f21725c = new kn5(rk5.class, qe0.f16685u);
        f21726d = new hn5(xy5VarM5541a, ts2.f19471w);
    }

    /* JADX INFO: renamed from: a */
    public static bu5 m9894a(sk5 sk5Var) throws GeneralSecurityException {
        if (sk5.f18621c.equals(sk5Var)) {
            return bu5.TINK;
        }
        if (sk5.f18622d.equals(sk5Var)) {
            return bu5.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(sk5Var.f18624b));
    }

    /* JADX INFO: renamed from: b */
    public static sk5 m9895b(bu5 bu5Var) throws GeneralSecurityException {
        int iOrdinal = bu5Var.ordinal();
        if (iOrdinal == 1) {
            return sk5.f18621c;
        }
        if (iOrdinal == 3) {
            return sk5.f18622d;
        }
        int iZza = bu5Var.zza();
        throw new GeneralSecurityException(C1429c2.m2858c(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
    }
}
