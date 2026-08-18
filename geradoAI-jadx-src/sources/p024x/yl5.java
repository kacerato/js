package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class yl5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f23414a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f23415b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f23416c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f23417d;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        f23414a = new ko5(mk5.class, rb1.f17704x);
        f23415b = new ho5(xy5VarM5541a, du3.f5834r);
        f23416c = new kn5(ik5.class, ql5.f16984l);
        f23417d = new hn5(xy5VarM5541a, ts2.f19453A);
    }

    /* JADX INFO: renamed from: a */
    public static bu5 m10418a(lk5 lk5Var) throws GeneralSecurityException {
        if (lk5.f11725c.equals(lk5Var)) {
            return bu5.TINK;
        }
        if (lk5.f11726d.equals(lk5Var)) {
            return bu5.CRUNCHY;
        }
        if (lk5.f11727e.equals(lk5Var)) {
            return bu5.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(lk5Var.f11732b));
    }

    /* JADX INFO: renamed from: b */
    public static lk5 m10419b(bu5 bu5Var) throws GeneralSecurityException {
        int iOrdinal = bu5Var.ordinal();
        if (iOrdinal == 1) {
            return lk5.f11725c;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return lk5.f11727e;
            }
            if (iOrdinal != 4) {
                int iZza = bu5Var.zza();
                throw new GeneralSecurityException(C1429c2.m2858c(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
            }
        }
        return lk5.f11726d;
    }
}
