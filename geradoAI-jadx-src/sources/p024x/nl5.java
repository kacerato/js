package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class nl5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f13491a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f13492b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f13493c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f13494d;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.AesEaxKey");
        f13491a = new ko5(tj5.class, ml5.f12499k);
        f13492b = new ho5(xy5VarM5541a, x13.f22011v);
        f13493c = new kn5(qj5.class, fy4.f7570q);
        f13494d = new hn5(xy5VarM5541a, iu3.f9667x);
    }

    /* JADX INFO: renamed from: a */
    public static bu5 m6835a(sj5 sj5Var) throws GeneralSecurityException {
        if (sj5.f18601l.equals(sj5Var)) {
            return bu5.TINK;
        }
        if (sj5.f18602m.equals(sj5Var)) {
            return bu5.CRUNCHY;
        }
        if (sj5.f18603n.equals(sj5Var)) {
            return bu5.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(sj5Var)));
    }

    /* JADX INFO: renamed from: b */
    public static sj5 m6836b(bu5 bu5Var) throws GeneralSecurityException {
        int iOrdinal = bu5Var.ordinal();
        if (iOrdinal == 1) {
            return sj5.f18601l;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return sj5.f18603n;
            }
            if (iOrdinal != 4) {
                int iZza = bu5Var.zza();
                throw new GeneralSecurityException(C1429c2.m2858c(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
            }
        }
        return sj5.f18602m;
    }
}
