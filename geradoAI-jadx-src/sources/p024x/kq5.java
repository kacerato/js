package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class kq5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f11154a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f11155b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f11156c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f11157d;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f11154a = new ko5(rp5.class, ml5.f12504p);
        f11155b = new ho5(xy5VarM5541a, x13.f22014y);
        f11156c = new kn5(np5.class, fy4.f7572s);
        f11157d = new hn5(xy5VarM5541a, h85.f8513u);
    }

    /* JADX INFO: renamed from: a */
    public static bu5 m5952a(C2096oz c2096oz) throws GeneralSecurityException {
        if (C2096oz.f14660q.equals(c2096oz)) {
            return bu5.TINK;
        }
        if (C2096oz.f14661r.equals(c2096oz)) {
            return bu5.CRUNCHY;
        }
        if (C2096oz.f14663t.equals(c2096oz)) {
            return bu5.RAW;
        }
        if (C2096oz.f14662s.equals(c2096oz)) {
            return bu5.LEGACY;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c2096oz)));
    }

    /* JADX INFO: renamed from: b */
    public static C2096oz m5953b(bu5 bu5Var) throws GeneralSecurityException {
        int iOrdinal = bu5Var.ordinal();
        if (iOrdinal == 1) {
            return C2096oz.f14660q;
        }
        if (iOrdinal == 2) {
            return C2096oz.f14662s;
        }
        if (iOrdinal == 3) {
            return C2096oz.f14663t;
        }
        if (iOrdinal == 4) {
            return C2096oz.f14661r;
        }
        int iZza = bu5Var.zza();
        throw new GeneralSecurityException(C1429c2.m2858c(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
    }
}
