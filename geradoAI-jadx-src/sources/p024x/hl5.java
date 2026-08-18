package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class hl5 extends dj5 {

    /* JADX INFO: renamed from: k */
    public final kl5 f8744k;

    /* JADX INFO: renamed from: l */
    public final zr1 f8745l;

    /* JADX INFO: renamed from: m */
    public final xy5 f8746m;

    /* JADX INFO: renamed from: n */
    public final Integer f8747n;

    public hl5(kl5 kl5Var, zr1 zr1Var, xy5 xy5Var, Integer num) {
        this.f8744k = kl5Var;
        this.f8745l = zr1Var;
        this.f8746m = xy5Var;
        this.f8747n = num;
    }

    /* JADX INFO: renamed from: D */
    public static hl5 m4835D(sj5 sj5Var, zr1 zr1Var, Integer num) throws GeneralSecurityException {
        xy5 xy5VarM4502b;
        xy5 xy5Var = (xy5) zr1Var.f24365k;
        sj5 sj5Var2 = sj5.f18609t;
        if (sj5Var != sj5Var2 && num == null) {
            String str = sj5Var.f18611k;
            throw new GeneralSecurityException(C2666z8.m10596g(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (sj5Var == sj5Var2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (xy5Var.f22853a.length != 32) {
            int length = xy5Var.f22853a.length;
            throw new GeneralSecurityException(C1429c2.m2858c(length, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 75)));
        }
        kl5 kl5Var = new kl5(sj5Var);
        sj5 sj5Var3 = kl5Var.f11018a;
        if (sj5Var3 == sj5Var2) {
            xy5VarM4502b = go5.f8117a;
        } else if (sj5Var3 == sj5.f18608s) {
            xy5VarM4502b = go5.m4501a(num.intValue());
        } else {
            if (sj5Var3 != sj5.f18607r) {
                throw new IllegalStateException("Unknown Variant: ".concat(sj5Var3.f18611k));
            }
            xy5VarM4502b = go5.m4502b(num.intValue());
        }
        return new hl5(kl5Var, zr1Var, xy5VarM4502b, num);
    }

    @Override // p024x.dj5
    /* JADX INFO: renamed from: C */
    public final xy5 mo2641C() {
        return this.f8746m;
    }

    @Override // p024x.dj5, p024x.AbstractC1605fd
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ wi5 mo2642k() {
        return this.f8744k;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: r */
    public final Integer mo2643r() {
        return this.f8747n;
    }
}
