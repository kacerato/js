package p024x;

import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: loaded from: classes.dex */
public final class ww5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f21935a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f21936b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f21937c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f21938d;

    /* JADX INFO: renamed from: e */
    public static final kn5 f21939e;

    /* JADX INFO: renamed from: f */
    public static final hn5 f21940f;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
        xy5 xy5VarM5541a2 = jp5.m5541a("type.googleapis.com/google.crypto.tink.EcdsaPublicKey");
        f21935a = new ko5(gv5.class, h85.f8514v);
        f21936b = new ho5(xy5VarM5541a, ts2.f19456D);
        f21937c = new kn5(jv5.class, mm5.f12525o);
        f21938d = new hn5(xy5VarM5541a2, qv5.f17235l);
        f21939e = new kn5(hv5.class, x13.f21996C);
        f21940f = new hn5(xy5VarM5541a, fy4.f7574u);
    }

    /* JADX INFO: renamed from: a */
    public static bu5 m9957a(nj5 nj5Var) throws GeneralSecurityException {
        if (nj5.f13440z.equals(nj5Var)) {
            return bu5.TINK;
        }
        if (nj5.f13423A.equals(nj5Var)) {
            return bu5.CRUNCHY;
        }
        if (nj5.f13425C.equals(nj5Var)) {
            return bu5.RAW;
        }
        if (nj5.f13424B.equals(nj5Var)) {
            return bu5.LEGACY;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(nj5Var.f13442k));
    }

    /* JADX INFO: renamed from: b */
    public static lk5 m9958b(ws5 ws5Var) throws GeneralSecurityException {
        int iOrdinal = ws5Var.ordinal();
        if (iOrdinal == 2) {
            return lk5.f11729g;
        }
        if (iOrdinal == 3) {
            return lk5.f11728f;
        }
        if (iOrdinal == 4) {
            return lk5.f11730h;
        }
        int iZza = ws5Var.zza();
        throw new GeneralSecurityException(C1429c2.m2858c(iZza, "Unable to parse HashType: ", new StringBuilder(String.valueOf(iZza).length() + 26)));
    }

    /* JADX INFO: renamed from: c */
    public static nj5 m9959c(bu5 bu5Var) throws GeneralSecurityException {
        int iOrdinal = bu5Var.ordinal();
        if (iOrdinal == 1) {
            return nj5.f13440z;
        }
        if (iOrdinal == 2) {
            return nj5.f13424B;
        }
        if (iOrdinal == 3) {
            return nj5.f13425C;
        }
        if (iOrdinal == 4) {
            return nj5.f13423A;
        }
        int iZza = bu5Var.zza();
        throw new GeneralSecurityException(C1429c2.m2858c(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
    }

    /* JADX INFO: renamed from: d */
    public static int m9960d(fv5 fv5Var) {
        if (fv5.f7498c.equals(fv5Var)) {
            return 33;
        }
        if (fv5.f7499d.equals(fv5Var)) {
            return 49;
        }
        if (fv5.f7500e.equals(fv5Var)) {
            return 67;
        }
        throw new GeneralSecurityException("Unable to serialize CurveType ".concat(fv5Var.f7501a));
    }

    /* JADX INFO: renamed from: e */
    public static ks5 m9961e(gv5 gv5Var) {
        ws5 ws5Var;
        int i;
        js5 js5VarM5968E = ks5.m5968E();
        lk5 lk5Var = gv5Var.f8265c;
        if (lk5.f11728f.equals(lk5Var)) {
            ws5Var = ws5.SHA256;
        } else if (lk5.f11729g.equals(lk5Var)) {
            ws5Var = ws5.SHA384;
        } else {
            if (!lk5.f11730h.equals(lk5Var)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(lk5Var.f11732b));
            }
            ws5Var = ws5.SHA512;
        }
        js5VarM5968E.m6370k();
        ((ks5) js5VarM5968E.f12060k).m5971G(ws5Var);
        fv5 fv5Var = gv5Var.f8264b;
        int i2 = 4;
        if (fv5.f7498c.equals(fv5Var)) {
            i = 4;
        } else if (fv5.f7499d.equals(fv5Var)) {
            i = 5;
        } else {
            if (!fv5.f7500e.equals(fv5Var)) {
                throw new GeneralSecurityException("Unable to serialize CurveType ".concat(fv5Var.f7501a));
            }
            i = 6;
        }
        js5VarM5968E.m6370k();
        ((ks5) js5VarM5968E.f12060k).m5974J(i);
        mj5 mj5Var = gv5Var.f8263a;
        if (mj5.f12448h.equals(mj5Var)) {
            i2 = 3;
        } else if (!mj5.f12449i.equals(mj5Var)) {
            throw new GeneralSecurityException("Unable to serialize SignatureEncoding ".concat(mj5Var.f12451b));
        }
        js5VarM5968E.m6370k();
        ((ks5) js5VarM5968E.f12060k).m5975K(i2);
        return (ks5) js5VarM5968E.m6372m();
    }

    /* JADX INFO: renamed from: f */
    public static os5 m9962f(jv5 jv5Var) {
        int iM9960d = m9960d(jv5Var.f10431k.f8264b);
        ECPoint eCPoint = jv5Var.f10432l;
        ns5 ns5VarM7199I = os5.m7199I();
        ks5 ks5VarM9961e = m9961e(jv5Var.f10431k);
        ns5VarM7199I.m6370k();
        ((os5) ns5VarM7199I.f12060k).m7206L(ks5VarM9961e);
        byte[] bArrM5210t = iu3.m5210t(eCPoint.getAffineX(), iM9960d);
        l06 l06Var = q06.f16308k;
        l06 l06VarM7572t = q06.m7572t(bArrM5210t, 0, bArrM5210t.length);
        ns5VarM7199I.m6370k();
        ((os5) ns5VarM7199I.f12060k).m7207M(l06VarM7572t);
        byte[] bArrM5210t2 = iu3.m5210t(eCPoint.getAffineY(), iM9960d);
        l06 l06VarM7572t2 = q06.m7572t(bArrM5210t2, 0, bArrM5210t2.length);
        ns5VarM7199I.m6370k();
        ((os5) ns5VarM7199I.f12060k).m7208N(l06VarM7572t2);
        return (os5) ns5VarM7199I.m6372m();
    }

    /* JADX INFO: renamed from: g */
    public static fv5 m9963g(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 2) {
            return fv5.f7498c;
        }
        if (i2 == 3) {
            return fv5.f7499d;
        }
        if (i2 == 4) {
            return fv5.f7500e;
        }
        if (i != 1) {
            throw new GeneralSecurityException(C1429c2.m2858c(i2, "Unable to parse EllipticCurveType: ", new StringBuilder(String.valueOf(i2).length() + 35)));
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    /* JADX INFO: renamed from: h */
    public static mj5 m9964h(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 1) {
            return mj5.f12448h;
        }
        if (i2 == 2) {
            return mj5.f12449i;
        }
        if (i != 1) {
            throw new GeneralSecurityException(C1429c2.m2858c(i2, "Unable to parse EcdsaSignatureEncoding: ", new StringBuilder(String.valueOf(i2).length() + 40)));
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
