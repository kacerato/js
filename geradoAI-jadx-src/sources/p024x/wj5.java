package p024x;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wj5 implements fn5 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ wj5 f21679b = new wj5(0);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ wj5 f21680c = new wj5(1);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f21681a;

    public /* synthetic */ wj5(int i) {
        this.f21681a = i;
    }

    @Override // p024x.fn5
    /* JADX INFO: renamed from: a */
    public final AbstractC1605fd mo3093a(wi5 wi5Var, Integer num) throws GeneralSecurityException {
        switch (this.f21681a) {
            case 0:
                zj5 zj5Var = (zj5) wi5Var;
                so5 so5Var = yj5.f23365a;
                int i = zj5Var.f24158a;
                if (i == 24) {
                    throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
                }
                uj5 uj5Var = new uj5();
                uj5Var.f20144a = zj5Var;
                uj5Var.f20146c = num;
                uj5Var.f20145b = zr1.m10759h(i);
                return uj5Var.m9195a();
            default:
                ov5 ov5Var = (ov5) wi5Var;
                so5 so5Var2 = rv5.f18123a;
                byte[] bArrM3541a = dp5.m3541a(32);
                if (bArrM3541a.length != 32) {
                    throw new IllegalArgumentException("Given secret seed length is not 32");
                }
                return pv5.m7535D(sv5.m8604D(ov5Var.f14590a, xy5.m10258a(Arrays.copyOf(C1426c.m2828s(C1426c.m2829t(bArrM3541a)), 32)), num), new zr1(xy5.m10258a(Arrays.copyOf(bArrM3541a, bArrM3541a.length)), 19));
        }
    }
}
