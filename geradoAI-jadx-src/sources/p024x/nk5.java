package p024x;

import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAKeyGenParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nk5 implements fn5 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ nk5 f13477b = new nk5(0);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ nk5 f13478c = new nk5(1);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13479a;

    public /* synthetic */ nk5(int i) {
        this.f13479a = i;
    }

    @Override // p024x.fn5
    /* JADX INFO: renamed from: a */
    public final AbstractC1605fd mo3093a(wi5 wi5Var, Integer num) throws InvalidAlgorithmParameterException {
        switch (this.f13479a) {
            case 0:
                so5 so5Var = ok5.f14396a;
                return rk5.m8273D((tk5) wi5Var, num);
            default:
                dw5 dw5Var = (dw5) wi5Var;
                so5 so5Var2 = hw5.f8952a;
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) by5.f4269f.f4271a.zza("RSA");
                keyPairGenerator.initialize(new RSAKeyGenParameterSpec(dw5Var.f5866a, new BigInteger(1, dw5Var.f5867b.toByteArray())));
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair.getPrivate();
                fw5 fw5Var = new fw5();
                fw5Var.f7518a = dw5Var;
                fw5Var.f7519b = rSAPublicKey.getModulus();
                fw5Var.f7520c = num;
                gw5 gw5VarM4285a = fw5Var.m4285a();
                wt4 wt4Var = new wt4();
                wt4Var.f21890a = gw5VarM4285a;
                tz4 tz4Var = new tz4(rSAPrivateCrtKey.getPrimeP(), 24);
                tz4 tz4Var2 = new tz4(rSAPrivateCrtKey.getPrimeQ(), 24);
                wt4Var.f21892c = tz4Var;
                wt4Var.f21893d = tz4Var2;
                wt4Var.f21891b = new tz4(rSAPrivateCrtKey.getPrivateExponent(), 24);
                tz4 tz4Var3 = new tz4(rSAPrivateCrtKey.getPrimeExponentP(), 24);
                tz4 tz4Var4 = new tz4(rSAPrivateCrtKey.getPrimeExponentQ(), 24);
                wt4Var.f21894e = tz4Var3;
                wt4Var.f21895f = tz4Var4;
                wt4Var.f21896g = new tz4(rSAPrivateCrtKey.getCrtCoefficient(), 24);
                return wt4Var.m9946a();
        }
    }
}
