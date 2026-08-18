package p024x;

import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.RSAKeyGenParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wp5 implements fn5 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ wp5 f21832b = new wp5(0);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ wp5 f21833c = new wp5(1);

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ wp5 f21834d = new wp5(2);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f21835a;

    public /* synthetic */ wp5(int i) {
        this.f21835a = i;
    }

    @Override // p024x.fn5
    /* JADX INFO: renamed from: a */
    public final AbstractC1605fd mo3093a(wi5 wi5Var, Integer num) throws InvalidAlgorithmParameterException {
        switch (this.f21835a) {
            case 0:
                aq5 aq5Var = (aq5) wi5Var;
                so5 so5Var = xp5.f22619a;
                up5 up5Var = new up5();
                up5Var.f20246a = aq5Var;
                up5Var.f20247b = zr1.m10759h(aq5Var.f3134a);
                up5Var.f20248c = num;
                return up5Var.m9249a();
            case 1:
                gv5 gv5Var = (gv5) wi5Var;
                so5 so5Var2 = mv5.f12690a;
                ECParameterSpec eCParameterSpec = gv5Var.f8264b.f7502b;
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) by5.f4269f.f4271a.zza("EC");
                keyPairGenerator.initialize(eCParameterSpec);
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                ECPublicKey eCPublicKey = (ECPublicKey) keyPairGenerateKeyPair.getPublic();
                ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairGenerateKeyPair.getPrivate();
                iv5 iv5Var = new iv5();
                iv5Var.f9687a = gv5Var;
                iv5Var.f9689c = num;
                iv5Var.f9688b = eCPublicKey.getW();
                jv5 jv5VarM5236a = iv5Var.m5236a();
                C1825jn c1825jn = new C1825jn(10);
                c1825jn.f10289k = jv5VarM5236a;
                c1825jn.f10290l = new tz4(eCPrivateKey.getS(), 24);
                return c1825jn.m5531f();
            default:
                lw5 lw5Var = (lw5) wi5Var;
                so5 so5Var3 = sw5.f18853a;
                KeyPairGenerator keyPairGenerator2 = (KeyPairGenerator) by5.f4269f.f4271a.zza("RSA");
                keyPairGenerator2.initialize(new RSAKeyGenParameterSpec(lw5Var.f11931a, new BigInteger(1, lw5Var.f11932b.toByteArray())));
                KeyPair keyPairGenerateKeyPair2 = keyPairGenerator2.generateKeyPair();
                RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair2.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair2.getPrivate();
                qw5 qw5Var = new qw5();
                qw5Var.f17252a = lw5Var;
                qw5Var.f17253b = rSAPublicKey.getModulus();
                qw5Var.f17254c = num;
                rw5 rw5VarM8016a = qw5Var.m8016a();
                mw5 mw5Var = new mw5();
                mw5Var.f12752a = rw5VarM8016a;
                tz4 tz4Var = new tz4(rSAPrivateCrtKey.getPrimeP(), 24);
                tz4 tz4Var2 = new tz4(rSAPrivateCrtKey.getPrimeQ(), 24);
                mw5Var.f12754c = tz4Var;
                mw5Var.f12755d = tz4Var2;
                mw5Var.f12753b = new tz4(rSAPrivateCrtKey.getPrivateExponent(), 24);
                tz4 tz4Var3 = new tz4(rSAPrivateCrtKey.getPrimeExponentP(), 24);
                tz4 tz4Var4 = new tz4(rSAPrivateCrtKey.getPrimeExponentQ(), 24);
                mw5Var.f12756e = tz4Var3;
                mw5Var.f12757f = tz4Var4;
                mw5Var.f12758g = new tz4(rSAPrivateCrtKey.getCrtCoefficient(), 24);
                return mw5Var.m6628a();
        }
    }
}
