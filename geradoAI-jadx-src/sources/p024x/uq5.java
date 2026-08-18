package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class uq5 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final vq5 f20266k;

    /* JADX INFO: renamed from: l */
    public final zr1 f20267l;

    public uq5(vq5 vq5Var, zr1 zr1Var) {
        super(22);
        this.f20266k = vq5Var;
        this.f20267l = zr1Var;
    }

    /* JADX INFO: renamed from: C */
    public static uq5 m9267C(vq5 vq5Var, zr1 zr1Var) throws GeneralSecurityException {
        if (vq5Var.f21081a == ((xy5) zr1Var.f24365k).f22853a.length) {
            return new uq5(vq5Var, zr1Var);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ wi5 mo2642k() {
        return this.f20266k;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: r */
    public final Integer mo2643r() {
        return null;
    }
}
