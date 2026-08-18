package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class wl5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f21730a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f21731b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f21732c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f21733d;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        f21730a = new ko5(hk5.class, ml5.f12500l);
        f21731b = new ho5(xy5VarM5541a, x13.f22012w);
        f21732c = new kn5(bk5.class, fy4.f7571r);
        f21733d = new hn5(xy5VarM5541a, h85.f8512t);
    }

    /* JADX INFO: renamed from: a */
    public static bu5 m9896a(sj5 sj5Var) throws GeneralSecurityException {
        if (sj5.f18604o.equals(sj5Var)) {
            return bu5.TINK;
        }
        if (sj5.f18605p.equals(sj5Var)) {
            return bu5.CRUNCHY;
        }
        if (sj5.f18606q.equals(sj5Var)) {
            return bu5.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(sj5Var)));
    }

    /* JADX INFO: renamed from: b */
    public static sj5 m9897b(bu5 bu5Var) throws GeneralSecurityException {
        int iOrdinal = bu5Var.ordinal();
        if (iOrdinal == 1) {
            return sj5.f18604o;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return sj5.f18606q;
            }
            if (iOrdinal != 4) {
                int iZza = bu5Var.zza();
                throw new GeneralSecurityException(C1429c2.m2858c(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
            }
        }
        return sj5.f18605p;
    }
}
