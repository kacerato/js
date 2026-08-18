package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xn5 implements fn5 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ xn5 f22599a = new xn5();

    @Override // p024x.fn5
    /* JADX INFO: renamed from: a */
    public final AbstractC1605fd mo3093a(wi5 wi5Var, Integer num) throws GeneralSecurityException {
        yn5 yn5Var = yn5.f23445b;
        gt5 gt5Var = ((un5) wi5Var).f20217a.f4099b;
        gn5 gn5Var = gn5.f8088d;
        li5 li5VarM4489d = gn5Var.m4489d(gt5Var.m4554D());
        if (!((Boolean) gn5Var.f8090b.get(gt5Var.m4554D())).booleanValue()) {
            throw new GeneralSecurityException("Creating new keys is not allowed.");
        }
        et5 et5VarMo6231b = li5VarM4489d.mo6231b(gt5Var.m4555E());
        return new rn5(ap5.m2147a(et5VarMo6231b.m3891D(), et5VarMo6231b.m3892E(), et5VarMo6231b.m3893F(), gt5Var.m4556F(), num));
    }
}
