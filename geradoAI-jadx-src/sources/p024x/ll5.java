package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class ll5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f11740a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f11741b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f11742c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f11743d;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        f11740a = new ko5(oj5.class, zs1.f24397w);
        f11741b = new ho5(xy5VarM5541a, qe0.f16687w);
        f11742c = new kn5(hj5.class, ts2.f19473y);
        f11743d = new hn5(xy5VarM5541a, rb1.f17702v);
    }

    /* JADX INFO: renamed from: a */
    public static bu5 m6241a(nj5 nj5Var) throws GeneralSecurityException {
        if (nj5.f13426l.equals(nj5Var)) {
            return bu5.TINK;
        }
        if (nj5.f13427m.equals(nj5Var)) {
            return bu5.CRUNCHY;
        }
        if (nj5.f13428n.equals(nj5Var)) {
            return bu5.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(nj5Var)));
    }

    /* JADX INFO: renamed from: b */
    public static nj5 m6242b(bu5 bu5Var) throws GeneralSecurityException {
        int iOrdinal = bu5Var.ordinal();
        if (iOrdinal == 1) {
            return nj5.f13426l;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return nj5.f13428n;
            }
            if (iOrdinal != 4) {
                int iZza = bu5Var.zza();
                throw new GeneralSecurityException(C1429c2.m2858c(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
            }
        }
        return nj5.f13427m;
    }

    /* JADX INFO: renamed from: c */
    public static mj5 m6243c(ws5 ws5Var) throws GeneralSecurityException {
        int iOrdinal = ws5Var.ordinal();
        if (iOrdinal == 1) {
            return mj5.f12443c;
        }
        if (iOrdinal == 2) {
            return mj5.f12446f;
        }
        if (iOrdinal == 3) {
            return mj5.f12445e;
        }
        if (iOrdinal == 4) {
            return mj5.f12447g;
        }
        if (iOrdinal == 5) {
            return mj5.f12444d;
        }
        int iZza = ws5Var.zza();
        throw new GeneralSecurityException(C1429c2.m2858c(iZza, "Unable to parse HashType: ", new StringBuilder(String.valueOf(iZza).length() + 26)));
    }

    /* JADX INFO: renamed from: d */
    public static ct5 m6244d(oj5 oj5Var) {
        ws5 ws5Var;
        bt5 bt5VarM3160F = ct5.m3160F();
        int i = oj5Var.f14381d;
        bt5VarM3160F.m6370k();
        ((ct5) bt5VarM3160F.f12060k).m3165I(i);
        mj5 mj5Var = oj5Var.f14383f;
        if (mj5.f12443c.equals(mj5Var)) {
            ws5Var = ws5.SHA1;
        } else if (mj5.f12444d.equals(mj5Var)) {
            ws5Var = ws5.SHA224;
        } else if (mj5.f12445e.equals(mj5Var)) {
            ws5Var = ws5.SHA256;
        } else if (mj5.f12446f.equals(mj5Var)) {
            ws5Var = ws5.SHA384;
        } else {
            if (!mj5.f12447g.equals(mj5Var)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(mj5Var)));
            }
            ws5Var = ws5.SHA512;
        }
        bt5VarM3160F.m6370k();
        ((ct5) bt5VarM3160F.f12060k).m3164H(ws5Var);
        return (ct5) bt5VarM3160F.m6372m();
    }
}
