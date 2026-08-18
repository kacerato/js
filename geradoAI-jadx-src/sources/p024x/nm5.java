package p024x;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class nm5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f13527a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f13528b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f13529c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f13530d;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        f13527a = new ko5(gl5.class, x13.f22013x);
        f13528b = new ho5(xy5VarM5541a, ts2.f19454B);
        f13529c = new kn5(bl5.class, mm5.f12521k);
        f13530d = new hn5(xy5VarM5541a, zs1.f24399y);
    }

    /* JADX INFO: renamed from: a */
    public static bu5 m6842a(nj5 nj5Var) throws GeneralSecurityException {
        if (Objects.equals(nj5Var, nj5.f13438x)) {
            return bu5.TINK;
        }
        if (Objects.equals(nj5Var, nj5.f13439y)) {
            return bu5.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(nj5Var.f13442k));
    }

    /* JADX INFO: renamed from: b */
    public static nj5 m6843b(bu5 bu5Var) {
        int iOrdinal = bu5Var.ordinal();
        if (iOrdinal == 1) {
            return nj5.f13438x;
        }
        if (iOrdinal == 3) {
            return nj5.f13439y;
        }
        int iZza = bu5Var.zza();
        throw new GeneralSecurityException(C1429c2.m2858c(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
    }
}
