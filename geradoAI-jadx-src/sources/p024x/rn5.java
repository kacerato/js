package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class rn5 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final ap5 f17976k;

    public rn5(ap5 ap5Var) {
        super(22);
        int i = pn5.f15165b[C1350ax.m2265n(ap5Var.f3114d)];
        this.f17976k = ap5Var;
    }

    /* JADX INFO: renamed from: C */
    public final xy5 m8291C() {
        ap5 ap5Var = this.f17976k;
        bu5 bu5Var = ap5Var.f3115e;
        Integer num = ap5Var.f3116f;
        bu5 bu5Var2 = ap5Var.f3115e;
        if (bu5Var.equals(bu5.RAW)) {
            return xy5.m10258a(new byte[0]);
        }
        if (bu5Var2.equals(bu5.TINK)) {
            return go5.m4502b(num.intValue());
        }
        if (bu5Var2.equals(bu5.LEGACY) || bu5Var2.equals(bu5.CRUNCHY)) {
            return go5.m4501a(num.intValue());
        }
        throw new GeneralSecurityException("Unknown output prefix type");
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: k */
    public final wi5 mo2642k() {
        ap5 ap5Var = this.f17976k;
        return new qn5(ap5Var.f3111a, ap5Var.f3115e);
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: r */
    public final Integer mo2643r() {
        return this.f17976k.f3116f;
    }
}
