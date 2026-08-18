package p024x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.RSAPublicKeySpec;
import javax.crypto.KeyAgreement;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ql5 implements io5, ln5, lo5, to5, ky5, c44 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ ql5 f16983k = new ql5(0);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ ql5 f16984l = new ql5(1);

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ ql5 f16985m = new ql5(2);

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ ql5 f16986n = new ql5(4);

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ ql5 f16987o = new ql5(5);

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ ql5 f16988p = new ql5(6);

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ ql5 f16989q = new ql5(7);

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ ql5 f16990r = new ql5(8);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f16991j;

    public /* synthetic */ ql5(int i) {
        this.f16991j = i;
    }

    @Override // p024x.ky5
    /* JADX INFO: renamed from: a */
    public /* bridge */ /* synthetic */ Object mo3594a(String str, Provider provider) {
        return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public Object mo3595b(AbstractC1605fd abstractC1605fd) {
        switch (this.f16991j) {
            case 4:
                jv5 jv5Var = (jv5) abstractC1605fd;
                byte[] bArr = xw5.f22792g;
                Provider providerM9270c = ur2.m9270c();
                cn5 cn5Var = xw5.f22796k;
                gv5 gv5Var = jv5Var.f10431k;
                return new xw5((ECPublicKey) (providerM9270c != null ? KeyFactory.getInstance("EC", providerM9270c) : (KeyFactory) by5.f4270g.f4271a.zza("EC")).generatePublic(new ECPublicKeySpec(jv5Var.f10432l, yx5.m10493a((wx5) cn5Var.m3101a(gv5Var.f8264b)))), (ly5) xw5.f22794i.m3101a(gv5Var.f8265c), (xx5) xw5.f22795j.m3101a(gv5Var.f8263a), jv5Var.f10433m.m10259b(), gv5Var.f8266d.equals(nj5.f13424B) ? xw5.f22793h : xw5.f22792g, providerM9270c);
            case 5:
                ap5 ap5Var = ((rn5) abstractC1605fd).f17976k;
                int i = pn5.f15165b[C1350ax.m2265n(ap5Var.f3114d)];
                return new dx5((yi5) gn5.f8088d.m4487b(yi5.class, ap5Var.f3111a).mo6230a(ap5Var.f3113c), dx5.m3624a(ap5Var), ap5Var.f3115e.equals(bu5.LEGACY) ? new byte[]{0} : new byte[0]);
            default:
                rw5 rw5Var = (rw5) abstractC1605fd;
                cn5 cn5Var2 = ty5.f19553a;
                try {
                    return jx5.m5591d(rw5Var);
                } catch (NoSuchProviderException unused) {
                    KeyFactory keyFactory = (KeyFactory) by5.f4270g.f4271a.zza("RSA");
                    BigInteger bigInteger = rw5Var.f18141l;
                    lw5 lw5Var = rw5Var.f18140k;
                    RSAPublicKey rSAPublicKey = (RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, lw5Var.f11932b));
                    cn5 cn5Var3 = ty5.f19553a;
                    return new sy5(rSAPublicKey, (ly5) cn5Var3.m3101a(lw5Var.f11934d), (ly5) cn5Var3.m3101a(lw5Var.f11935e), lw5Var.f11936f, rw5Var.f18142m.m10259b(), lw5Var.f11933c.equals(kw5.f11237d) ? ty5.f19555c : ty5.f19554b);
                }
        }
    }

    @Override // p024x.io5
    /* JADX INFO: renamed from: e */
    public wi5 mo2631e(bp5 bp5Var) throws GeneralSecurityException {
        switch (this.f16991j) {
            case 0:
                ko5 ko5Var = rl5.f17929a;
                gt5 gt5Var = bp5Var.f4099b;
                if (!gt5Var.m4554D().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var.m4554D())));
                }
                try {
                    q06 q06VarM4555E = gt5Var.m4555E();
                    c16 c16Var = c16.f4366b;
                    int i = e06.f5966a;
                    zr5 zr5VarM10769F = zr5.m10769F(q06VarM4555E, c16.f4367c);
                    if (zr5VarM10769F.m10772E() != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    l13 l13Var = new l13();
                    l13Var.m6111a(zr5VarM10769F.m10771D());
                    l13Var.m6113c();
                    l13Var.m6114d();
                    l13Var.f11376m = rl5.m8275b(gt5Var.m4556F());
                    return l13Var.m6115e();
                } catch (d26 e) {
                    throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e);
                }
            default:
                ko5 ko5Var2 = hx5.f8974a;
                gt5 gt5Var2 = bp5Var.f4099b;
                if (!gt5Var2.m4554D().equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var2.m4554D())));
                }
                try {
                    q06 q06VarM4555E2 = gt5Var2.m4555E();
                    c16 c16Var2 = c16.f4366b;
                    int i2 = e06.f5966a;
                    mu5 mu5VarM6577G = mu5.m6577G(q06VarM4555E2, c16.f4367c);
                    BigInteger bigInteger = lw5.f11930g;
                    iw5 iw5Var = new iw5();
                    cn5 cn5Var = hx5.f8981h;
                    iw5Var.f9698c = (jw5) cn5Var.m3102b(mu5VarM6577G.m6579D().m8330D());
                    iw5Var.f9699d = (jw5) cn5Var.m3102b(mu5VarM6577G.m6579D().m8331E());
                    iw5Var.f9697b = new BigInteger(1, mu5VarM6577G.m6581F().m7575b());
                    iw5Var.m5244a(mu5VarM6577G.m6580E());
                    iw5Var.m5245b(mu5VarM6577G.m6579D().m8332F());
                    iw5Var.f9701f = (kw5) hx5.f8980g.m3102b(gt5Var2.m4556F());
                    return iw5Var.m5246c();
                } catch (d26 e2) {
                    throw new GeneralSecurityException("Parsing RsaSsaPssParameters failed: ", e2);
                }
        }
    }

    @Override // p024x.lo5
    /* JADX INFO: renamed from: h */
    public bp5 mo2633h(wi5 wi5Var) {
        ko5 ko5Var = pm5.f15157a;
        ft5 ft5VarM4551H = gt5.m4551H();
        ft5VarM4551H.m4269o("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        ft5VarM4551H.m4270p(ev5.m3930F().mo2842c());
        ft5VarM4551H.m4271q(pm5.m7465a(((kl5) wi5Var).f11018a));
        return bp5.m2699a((gt5) ft5VarM4551H.m6372m());
    }

    @Override // p024x.c44
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11010zza(Object obj) {
        switch (this.f16991j) {
            case 10:
                break;
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
        switch (this.f16991j) {
            case 1:
                ik5 ik5Var = (ik5) abstractC1605fd;
                ko5 ko5Var = yl5.f23414a;
                es5 es5VarM4259G = fs5.m4259G();
                byte[] bArrM10259b = ((xy5) ik5Var.f9487l.f24365k).m10259b();
                l06 l06VarM7572t = q06.m7572t(bArrM10259b, 0, bArrM10259b.length);
                es5VarM4259G.m6370k();
                ((fs5) es5VarM4259G.f12060k).m4263I(l06VarM7572t);
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((fs5) es5VarM4259G.m6372m()).mo2842c(), 2, yl5.m10418a(ik5Var.f9486k.f12475a), ik5Var.f9489n);
            default:
                sv5 sv5Var = (sv5) abstractC1605fd;
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.Ed25519PublicKey", zw5.m10822a(sv5Var).mo2842c(), 4, (bu5) zw5.f24497g.m3101a(sv5Var.f18838k.f14590a), sv5Var.f18841n);
        }
    }
}
