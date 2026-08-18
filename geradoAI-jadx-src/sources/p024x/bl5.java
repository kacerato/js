package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class bl5 extends dj5 {

    /* JADX INFO: renamed from: k */
    public final gl5 f3989k;

    /* JADX INFO: renamed from: l */
    public final zr1 f3990l;

    /* JADX INFO: renamed from: m */
    public final xy5 f3991m;

    /* JADX INFO: renamed from: n */
    public final Integer f3992n;

    public bl5(gl5 gl5Var, zr1 zr1Var, xy5 xy5Var, Integer num) {
        this.f3989k = gl5Var;
        this.f3990l = zr1Var;
        this.f3991m = xy5Var;
        this.f3992n = num;
    }

    /* JADX INFO: renamed from: D */
    public static bl5 m2659D(gl5 gl5Var, zr1 zr1Var, Integer num) throws GeneralSecurityException {
        xy5 xy5VarM4502b;
        xy5 xy5Var = (xy5) zr1Var.f24365k;
        nj5 nj5Var = gl5Var.f8045a;
        nj5 nj5Var2 = nj5.f13439y;
        if (nj5Var != nj5Var2 && num == null) {
            String str = nj5Var.f13442k;
            throw new GeneralSecurityException(C2666z8.m10596g(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (nj5Var == nj5Var2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (xy5Var.f22853a.length != 32) {
            int length = xy5Var.f22853a.length;
            throw new GeneralSecurityException(C1429c2.m2858c(length, "XAesGcmKey key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 68)));
        }
        if (nj5Var == nj5Var2) {
            xy5VarM4502b = go5.f8117a;
        } else {
            if (nj5Var != nj5.f13438x) {
                throw new IllegalStateException("Unknown Variant: ".concat(nj5Var.f13442k));
            }
            xy5VarM4502b = go5.m4502b(num.intValue());
        }
        return new bl5(gl5Var, zr1Var, xy5VarM4502b, num);
    }

    @Override // p024x.dj5
    /* JADX INFO: renamed from: C */
    public final xy5 mo2641C() {
        return this.f3991m;
    }

    @Override // p024x.dj5, p024x.AbstractC1605fd
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ wi5 mo2642k() {
        return this.f3989k;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: r */
    public final Integer mo2643r() {
        return this.f3992n;
    }
}
