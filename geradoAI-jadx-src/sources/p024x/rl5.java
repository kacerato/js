package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class rl5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f17929a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f17930b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f17931c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f17932d;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.AesGcmKey");
        f17929a = new ko5(zj5.class, zs1.f24398x);
        f17930b = new ho5(xy5VarM5541a, ql5.f16983k);
        f17931c = new kn5(vj5.class, ts2.f19474z);
        f17932d = new hn5(xy5VarM5541a, rb1.f17703w);
    }

    /* JADX INFO: renamed from: a */
    public static bu5 m8274a(nj5 nj5Var) throws GeneralSecurityException {
        if (nj5.f13429o.equals(nj5Var)) {
            return bu5.TINK;
        }
        if (nj5.f13430p.equals(nj5Var)) {
            return bu5.CRUNCHY;
        }
        if (nj5.f13431q.equals(nj5Var)) {
            return bu5.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(nj5Var)));
    }

    /* JADX INFO: renamed from: b */
    public static nj5 m8275b(bu5 bu5Var) throws GeneralSecurityException {
        int iOrdinal = bu5Var.ordinal();
        if (iOrdinal == 1) {
            return nj5.f13429o;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return nj5.f13431q;
            }
            if (iOrdinal != 4) {
                int iZza = bu5Var.zza();
                throw new GeneralSecurityException(C1429c2.m2858c(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
            }
        }
        return nj5.f13430p;
    }
}
