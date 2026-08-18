package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class xk5 extends dj5 {

    /* JADX INFO: renamed from: k */
    public final yk5 f22541k;

    /* JADX INFO: renamed from: l */
    public final xy5 f22542l;

    /* JADX INFO: renamed from: m */
    public final Integer f22543m;

    public xk5(yk5 yk5Var, xy5 xy5Var, Integer num) {
        this.f22541k = yk5Var;
        this.f22542l = xy5Var;
        this.f22543m = num;
    }

    /* JADX INFO: renamed from: D */
    public static xk5 m10179D(yk5 yk5Var, Integer num) throws GeneralSecurityException {
        xy5 xy5VarM4502b;
        C2096oz c2096oz = yk5Var.f23381a;
        if (c2096oz == C2096oz.f14659p) {
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            xy5VarM4502b = go5.f8117a;
        } else {
            if (c2096oz != C2096oz.f14658o) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(c2096oz)));
            }
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            xy5VarM4502b = go5.m4502b(num.intValue());
        }
        return new xk5(yk5Var, xy5VarM4502b, num);
    }

    @Override // p024x.dj5
    /* JADX INFO: renamed from: C */
    public final xy5 mo2641C() {
        return this.f22542l;
    }

    @Override // p024x.dj5, p024x.AbstractC1605fd
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ wi5 mo2642k() {
        return this.f22541k;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: r */
    public final Integer mo2643r() {
        return this.f22543m;
    }
}
