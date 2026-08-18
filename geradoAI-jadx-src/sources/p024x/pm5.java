package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class pm5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f15157a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f15158b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f15159c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f15160d;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        f15157a = new ko5(kl5.class, ql5.f16985m);
        f15158b = new ho5(xy5VarM5541a, bj1.f3951t);
        f15159c = new kn5(hl5.class, ml5.f12501m);
        f15160d = new hn5(xy5VarM5541a, du3.f5835s);
    }

    /* JADX INFO: renamed from: a */
    public static bu5 m7465a(sj5 sj5Var) throws GeneralSecurityException {
        if (sj5.f18607r.equals(sj5Var)) {
            return bu5.TINK;
        }
        if (sj5.f18608s.equals(sj5Var)) {
            return bu5.CRUNCHY;
        }
        if (sj5.f18609t.equals(sj5Var)) {
            return bu5.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(sj5Var.f18611k));
    }

    /* JADX INFO: renamed from: b */
    public static sj5 m7466b(bu5 bu5Var) throws GeneralSecurityException {
        int iOrdinal = bu5Var.ordinal();
        if (iOrdinal == 1) {
            return sj5.f18607r;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return sj5.f18609t;
            }
            if (iOrdinal != 4) {
                int iZza = bu5Var.zza();
                throw new GeneralSecurityException(C1429c2.m2858c(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
            }
        }
        return sj5.f18608s;
    }
}
