package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class op5 implements fn5 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ op5 f14495a = new op5();

    @Override // p024x.fn5
    /* JADX INFO: renamed from: a */
    public final AbstractC1605fd mo3093a(wi5 wi5Var, Integer num) throws GeneralSecurityException {
        rp5 rp5Var = (rp5) wi5Var;
        so5 so5Var = pp5.f15191a;
        int i = rp5Var.f18034a;
        if (i != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
        mp5 mp5Var = new mp5();
        mp5Var.f12585a = rp5Var;
        mp5Var.f12586b = zr1.m10759h(i);
        mp5Var.f12587c = num;
        return mp5Var.m6537a();
    }
}
