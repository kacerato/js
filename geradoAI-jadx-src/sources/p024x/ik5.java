package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class ik5 extends dj5 {

    /* JADX INFO: renamed from: k */
    public final mk5 f9486k;

    /* JADX INFO: renamed from: l */
    public final zr1 f9487l;

    /* JADX INFO: renamed from: m */
    public final xy5 f9488m;

    /* JADX INFO: renamed from: n */
    public final Integer f9489n;

    public ik5(mk5 mk5Var, zr1 zr1Var, xy5 xy5Var, Integer num) {
        this.f9486k = mk5Var;
        this.f9487l = zr1Var;
        this.f9488m = xy5Var;
        this.f9489n = num;
    }

    /* JADX INFO: renamed from: D */
    public static ik5 m5139D(lk5 lk5Var, zr1 zr1Var, Integer num) throws GeneralSecurityException {
        xy5 xy5VarM4502b;
        xy5 xy5Var = (xy5) zr1Var.f24365k;
        lk5 lk5Var2 = lk5.f11727e;
        if (lk5Var != lk5Var2 && num == null) {
            String str = lk5Var.f11732b;
            throw new GeneralSecurityException(C2666z8.m10596g(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (lk5Var == lk5Var2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (xy5Var.f22853a.length != 32) {
            int length = xy5Var.f22853a.length;
            throw new GeneralSecurityException(C1429c2.m2858c(length, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 74)));
        }
        mk5 mk5Var = new mk5(lk5Var);
        lk5 lk5Var3 = mk5Var.f12475a;
        if (lk5Var3 == lk5Var2) {
            xy5VarM4502b = go5.f8117a;
        } else if (lk5Var3 == lk5.f11726d) {
            xy5VarM4502b = go5.m4501a(num.intValue());
        } else {
            if (lk5Var3 != lk5.f11725c) {
                throw new IllegalStateException("Unknown Variant: ".concat(lk5Var3.f11732b));
            }
            xy5VarM4502b = go5.m4502b(num.intValue());
        }
        return new ik5(mk5Var, zr1Var, xy5VarM4502b, num);
    }

    @Override // p024x.dj5
    /* JADX INFO: renamed from: C */
    public final xy5 mo2641C() {
        return this.f9488m;
    }

    @Override // p024x.dj5, p024x.AbstractC1605fd
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ wi5 mo2642k() {
        return this.f9486k;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: r */
    public final Integer mo2643r() {
        return this.f9489n;
    }
}
