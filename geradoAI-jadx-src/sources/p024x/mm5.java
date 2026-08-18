package p024x;

import android.os.Build;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.util.Date;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mm5 implements ln5, to5, io5, in5, ky5, c44, ro6 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ mm5 f12521k = new mm5(0);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ mm5 f12522l = new mm5(1);

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ mm5 f12523m = new mm5(2);

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ mm5 f12524n = new mm5(3);

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ mm5 f12525o = new mm5(4);

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ mm5 f12526p = new mm5(5);

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ mm5 f12527q = new mm5(6);

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ mm5 f12528r = new mm5(7);

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ mm5 f12529s = new mm5(16);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12530j;

    public /* synthetic */ mm5(int i) {
        this.f12530j = i;
    }

    /* JADX INFO: renamed from: f */
    public static Date m6486f(long j) {
        return new Date((j - 2082844800) * 1000);
    }

    /* JADX INFO: renamed from: g */
    public static void m6487g(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m6488h(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m6489i(Object obj, Class cls) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
        }
    }

    @Override // p024x.ky5
    /* JADX INFO: renamed from: a */
    public /* bridge */ /* synthetic */ Object mo3594a(String str, Provider provider) {
        return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public Object mo3595b(AbstractC1605fd abstractC1605fd) throws GeneralSecurityException {
        switch (this.f12530j) {
            case 2:
                np5 np5Var = (np5) abstractC1605fd;
                so5 so5Var = pp5.f15191a;
                if (np5Var.f13556k.f18034a != 32) {
                    throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
                }
                if (!x13.m9999k(1)) {
                    throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
                }
                Provider providerM9270c = ur2.m9270c();
                if (providerM9270c != null) {
                    try {
                        return lq5.m6274a(np5Var, providerM9270c);
                    } catch (GeneralSecurityException unused) {
                    }
                }
                return new mq5();
            default:
                ew5 ew5Var = (ew5) abstractC1605fd;
                int i = jp5.f10353a;
                if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
                    (!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).getClass();
                }
                Provider providerM9270c2 = ur2.m9270c();
                KeyFactory keyFactory = providerM9270c2 != null ? KeyFactory.getInstance("RSA", providerM9270c2) : (KeyFactory) by5.f4270g.f4271a.zza("RSA");
                gw5 gw5Var = ew5Var.f6794k;
                BigInteger bigInteger = gw5Var.f8274l;
                dw5 dw5Var = gw5Var.f8273k;
                fx5 fx5Var = new fx5((RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(bigInteger, dw5Var.f5867b, (BigInteger) ew5Var.f6795l.f19623k, (BigInteger) ew5Var.f6796m.f19623k, (BigInteger) ew5Var.f6797n.f19623k, (BigInteger) ew5Var.f6798o.f19623k, (BigInteger) ew5Var.f6799p.f19623k, (BigInteger) ew5Var.f6800q.f19623k)), dw5Var.f5869d, gw5Var.f8275m.m10259b(), dw5Var.f5868c.equals(cw5.f5056d) ? fx5.f7547h : fx5.f7546g, providerM9270c2 != null ? gx5.m4588c(gw5Var, providerM9270c2) : qy5.m8032a(gw5Var), providerM9270c2);
                String str = fx5Var.f7550b;
                Provider provider = fx5Var.f7554f;
                Signature signature = provider != null ? Signature.getInstance(str, provider) : (Signature) by5.f4267d.f4271a.zza(str);
                signature.initSign(fx5Var.f7549a);
                byte[] bArr = fx5.f7548i;
                signature.update(bArr);
                byte[] bArr2 = fx5Var.f7552d;
                if (bArr2.length > 0) {
                    signature.update(bArr2);
                }
                byte[] bArrSign = signature.sign();
                byte[] bArr3 = fx5Var.f7551c;
                if (bArr3.length > 0) {
                    bArrSign = tx5.m8924d(bArr3, bArrSign);
                }
                try {
                    fx5Var.f7553e.mo2796b(bArrSign, bArr);
                    return fx5Var;
                } catch (GeneralSecurityException e) {
                    throw new IllegalStateException("RSA signature computation error", e);
                }
        }
    }

    @Override // p024x.ro6
    /* JADX INFO: renamed from: c */
    public /* synthetic */ List mo6490c(String str, boolean z, boolean z2) {
        return bp6.m2700a(str, z, z2);
    }

    @Override // p024x.in5
    /* JADX INFO: renamed from: d */
    public AbstractC1605fd mo2630d(ap5 ap5Var) throws GeneralSecurityException {
        ko5 ko5Var = hx5.f8974a;
        String str = ap5Var.f3111a;
        if (!str.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: ".concat(String.valueOf(str)));
        }
        try {
            q06 q06Var = ap5Var.f3113c;
            c16 c16Var = c16.f4366b;
            int i = e06.f5966a;
            vu5 vu5VarM9637H = vu5.m9637H(q06Var, c16.f4367c);
            if (vu5VarM9637H.m9641D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            BigInteger bigInteger = new BigInteger(1, vu5VarM9637H.m9643F().m7575b());
            int iBitLength = bigInteger.bitLength();
            BigInteger bigInteger2 = lw5.f11930g;
            iw5 iw5Var = new iw5();
            cn5 cn5Var = hx5.f8981h;
            iw5Var.f9698c = (jw5) cn5Var.m3102b(vu5VarM9637H.m9642E().m8330D());
            iw5Var.f9699d = (jw5) cn5Var.m3102b(vu5VarM9637H.m9642E().m8331E());
            iw5Var.f9697b = new BigInteger(1, vu5VarM9637H.m9644G().m7575b());
            iw5Var.m5244a(iBitLength);
            iw5Var.m5245b(vu5VarM9637H.m9642E().m8332F());
            iw5Var.f9701f = (kw5) hx5.f8980g.m3102b(ap5Var.f3115e);
            lw5 lw5VarM5246c = iw5Var.m5246c();
            qw5 qw5Var = new qw5();
            qw5Var.f17252a = lw5VarM5246c;
            qw5Var.f17253b = bigInteger;
            qw5Var.f17254c = ap5Var.f3116f;
            return qw5Var.m8016a();
        } catch (IllegalArgumentException | d26 unused) {
            throw new GeneralSecurityException("Parsing RsaSsaPssPublicKey failed");
        }
    }

    @Override // p024x.io5
    /* JADX INFO: renamed from: e */
    public wi5 mo2631e(bp5 bp5Var) throws GeneralSecurityException {
        ko5 ko5Var = ex5.f6811a;
        gt5 gt5Var = bp5Var.f4099b;
        if (!gt5Var.m4554D().equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var.m4554D())));
        }
        try {
            q06 q06VarM4555E = gt5Var.m4555E();
            c16 c16Var = c16.f4366b;
            int i = e06.f5966a;
            eu5 eu5VarM3904G = eu5.m3904G(q06VarM4555E, c16.f4367c);
            BigInteger bigInteger = dw5.f5865e;
            aw5 aw5Var = new aw5();
            aw5Var.f3291c = (bw5) ex5.f6818h.m3102b(eu5VarM3904G.m3906D().m4565D());
            aw5Var.f3290b = new BigInteger(1, eu5VarM3904G.m3908F().m7575b());
            aw5Var.m2252a(eu5VarM3904G.m3907E());
            aw5Var.f3292d = (cw5) ex5.f6817g.m3102b(gt5Var.m4556F());
            return aw5Var.m2253b();
        } catch (d26 e) {
            throw new GeneralSecurityException("Parsing RsaSsaPkcs1Parameters failed: ", e);
        }
    }

    @Override // p024x.c44
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11010zza(Object obj) {
        switch (this.f12530j) {
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            default:
                break;
        }
    }

    @Override // p024x.ln5, p024x.to5
    /* JADX INFO: renamed from: b */
    public ap5 mo3595b(AbstractC1605fd abstractC1605fd) {
        switch (this.f12530j) {
            case 0:
                bl5 bl5Var = (bl5) abstractC1605fd;
                ko5 ko5Var = nm5.f13527a;
                wu5 wu5VarM10237H = xu5.m10237H();
                byte[] bArrM10259b = ((xy5) bl5Var.f3990l.f24365k).m10259b();
                l06 l06VarM7572t = q06.m7572t(bArrM10259b, 0, bArrM10259b.length);
                wu5VarM10237H.m6370k();
                ((xu5) wu5VarM10237H.f12060k).m10242J(l06VarM7572t);
                av5 av5VarM2786E = bv5.m2786E();
                gl5 gl5Var = bl5Var.f3989k;
                int i = gl5Var.f8046b;
                av5VarM2786E.m6370k();
                ((bv5) av5VarM2786E.f12060k).m2789G(i);
                bv5 bv5Var = (bv5) av5VarM2786E.m6372m();
                wu5VarM10237H.m6370k();
                ((xu5) wu5VarM10237H.f12060k).m10241I(bv5Var);
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.XAesGcmKey", ((xu5) wu5VarM10237H.m6372m()).mo2842c(), 2, nm5.m6842a(gl5Var.f8045a), bl5Var.f3992n);
            case 4:
                jv5 jv5Var = (jv5) abstractC1605fd;
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.EcdsaPublicKey", ww5.m9962f(jv5Var).mo2842c(), 4, ww5.m9957a(jv5Var.f10431k.f8266d), jv5Var.f10434n);
            default:
                pv5 pv5Var = (pv5) abstractC1605fd;
                ko5 ko5Var2 = zw5.f24491a;
                ss5 ss5VarM8883H = ts5.m8883H();
                vs5 vs5VarM10822a = zw5.m10822a(pv5Var.f16178k);
                ss5VarM8883H.m6370k();
                ((ts5) ss5VarM8883H.f12060k).m8889K(vs5VarM10822a);
                byte[] bArrM10259b2 = ((xy5) pv5Var.f16179l.f24365k).m10259b();
                l06 l06VarM7572t2 = q06.m7572t(bArrM10259b2, 0, bArrM10259b2.length);
                ss5VarM8883H.m6370k();
                ((ts5) ss5VarM8883H.f12060k).m8888J(l06VarM7572t2);
                q06 q06VarMo2842c = ((ts5) ss5VarM8883H.m6372m()).mo2842c();
                cn5 cn5Var = zw5.f24497g;
                sv5 sv5Var = pv5Var.f16178k;
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey", q06VarMo2842c, 3, (bu5) cn5Var.m3101a(sv5Var.f18838k.f14590a), sv5Var.f18841n);
        }
    }
}
