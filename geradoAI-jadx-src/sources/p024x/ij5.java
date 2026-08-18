package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ij5 implements fn5 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ ij5 f9462b = new ij5(0);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ ij5 f9463c = new ij5(1);

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ ij5 f9464d = new ij5(2);

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ ij5 f9465e = new ij5(3);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9466a;

    public /* synthetic */ ij5(int i) {
        this.f9466a = i;
    }

    @Override // p024x.fn5
    /* JADX INFO: renamed from: a */
    public final AbstractC1605fd mo3093a(wi5 wi5Var, Integer num) throws GeneralSecurityException {
        switch (this.f9466a) {
            case 0:
                oj5 oj5Var = (oj5) wi5Var;
                so5 so5Var = lj5.f11715a;
                int i = oj5Var.f14378a;
                if (i != 16 && i != 32) {
                    throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
                }
                gj5 gj5Var = new gj5();
                gj5Var.f7990a = oj5Var;
                gj5Var.f7993d = num;
                gj5Var.f7991b = zr1.m10759h(i);
                gj5Var.f7992c = zr1.m10759h(oj5Var.f14379b);
                return gj5Var.m4465a();
            case 1:
                tj5 tj5Var = (tj5) wi5Var;
                so5 so5Var2 = rj5.f17905a;
                int i2 = tj5Var.f19303a;
                if (i2 == 24) {
                    throw new GeneralSecurityException("192 bit AES EAX Parameters are not valid");
                }
                pj5 pj5Var = new pj5();
                pj5Var.f15105a = tj5Var;
                pj5Var.f15107c = num;
                pj5Var.f15106b = zr1.m10759h(i2);
                return pj5Var.m7459a();
            case 2:
                on5 on5Var = qk5.f16958a;
                return xk5.m10179D((yk5) wi5Var, num);
            default:
                so5 so5Var3 = jl5.f10244a;
                return hl5.m4835D(((kl5) wi5Var).f11018a, zr1.m10759h(32), num);
        }
    }
}
