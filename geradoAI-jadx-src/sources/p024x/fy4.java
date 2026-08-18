package p024x;

import android.os.Build;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Signature;
import java.security.spec.ECPoint;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fy4 implements i95, to5, ln5, in5, lo5, ky5, c44, ap6 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7580j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ fy4 f7564k = new fy4(0);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ fy4 f7565l = new fy4(1);

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ fy4 f7566m = new fy4(4);

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ fy4 f7567n = new fy4(5);

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ fy4 f7568o = new fy4(6);

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ fy4 f7569p = new fy4(7);

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ fy4 f7570q = new fy4(8);

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ fy4 f7571r = new fy4(9);

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ fy4 f7572s = new fy4(11);

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ fy4 f7573t = new fy4(12);

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ fy4 f7574u = new fy4(13);

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ fy4 f7575v = new fy4(14);

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ fy4 f7576w = new fy4(15);

    /* JADX INFO: renamed from: x */
    public static final /* synthetic */ fy4 f7577x = new fy4(18);

    /* JADX INFO: renamed from: y */
    public static final /* synthetic */ fy4 f7578y = new fy4(19);

    /* JADX INFO: renamed from: z */
    public static final /* synthetic */ fy4 f7579z = new fy4(27);

    /* JADX INFO: renamed from: A */
    public static final /* synthetic */ fy4 f7563A = new fy4(29);

    public /* synthetic */ fy4(float f) {
        this.f7580j = 21;
    }

    /* JADX INFO: renamed from: c */
    public static ArrayList m4299c(byte[] bArr) {
        long j = ((bArr[11] & 255) << 8) | (bArr[10] & 255);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((j * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public static void m4300e() {
        try {
            if (sm5.m8551a()) {
                throw new GeneralSecurityException("Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode");
            }
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m4301f(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    /* JADX INFO: renamed from: g */
    public static Object m4302g(nd5 nd5Var, String str) {
        md5 it = nd5Var.iterator();
        return it.hasNext() ? it.next() : str;
    }

    /* JADX INFO: renamed from: i */
    public static LinkedHashMap m4303i(int i) {
        int i2;
        if (i < 3) {
            i2 = i + 1;
        } else {
            i2 = i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : Integer.MAX_VALUE;
        }
        return new LinkedHashMap(i2);
    }

    /* JADX INFO: renamed from: j */
    public static void m4304j(List list, u85 u85Var, int i, int i2) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i2) {
                break;
            } else if (u85Var.zza(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            } else {
                list.remove(i2);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public static long m4305k(byte b, byte b2) {
        int i;
        int i2;
        int i3 = b & 255;
        int i4 = b & 3;
        if (i4 != 0) {
            i = 2;
            if (i4 != 1 && i4 != 2) {
                i = b2 & 63;
            }
        } else {
            i = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i2 = 2500 << i6;
        } else if (i5 >= 12) {
            i2 = 10000 << (i5 & 1);
        } else {
            i2 = i6 == 3 ? 60000 : 10000 << i6;
        }
        return ((long) i) * ((long) i2);
    }

    @Override // p024x.ky5
    /* JADX INFO: renamed from: a */
    public /* bridge */ /* synthetic */ Object mo3594a(String str, Provider provider) {
        return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public Object mo3595b(AbstractC1605fd abstractC1605fd) throws GeneralSecurityException {
        byte[] bArrM10259b;
        switch (this.f7580j) {
            case 4:
                ap5 ap5Var = ((rn5) abstractC1605fd).f17976k;
                int[] iArr = pn5.f15165b;
                int i = ap5Var.f3114d;
                Integer num = ap5Var.f3116f;
                int i2 = iArr[C1350ax.m2265n(i)];
                hi5 hi5Var = (hi5) gn5.f8088d.m4487b(hi5.class, ap5Var.f3111a).mo6230a(ap5Var.f3113c);
                bu5 bu5Var = ap5Var.f3115e;
                int iOrdinal = bu5Var.ordinal();
                if (iOrdinal == 1) {
                    bArrM10259b = go5.m4502b(num.intValue()).m10259b();
                } else if (iOrdinal == 2) {
                    bArrM10259b = go5.m4501a(num.intValue()).m10259b();
                } else if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw new GeneralSecurityException("unknown output prefix type ".concat(String.valueOf(bu5Var)));
                    }
                    bArrM10259b = go5.m4501a(num.intValue()).m10259b();
                } else {
                    bArrM10259b = go5.f8117a.m10259b();
                }
                return new fm5(hi5Var, bArrM10259b);
            case 5:
                return qx5.m8026a((qj5) abstractC1605fd);
            case 6:
                return qm5.m7948a((bk5) abstractC1605fd);
            default:
                xk5 xk5Var = (xk5) abstractC1605fd;
                on5 on5Var = qk5.f16958a;
                yk5 yk5Var = xk5Var.f22541k;
                String str = yk5Var.f23382b;
                ej5 ej5Var = yk5Var.f23384d;
                hi5 hi5VarZzb = ui5.m9185a(str).zzb();
                byte[] bArr = pk5.f15131c;
                try {
                    byte[] bArrM2841a = ((bp5) fo5.f7396b.m4211h(ej5Var)).f4099b.m2841a();
                    c16 c16Var = c16.f4366b;
                    int i3 = e06.f5966a;
                    return new fm5(new pk5(gt5.m4550G(bArrM2841a, c16.f4367c), hi5VarZzb), xk5Var.f22542l.m10259b());
                } catch (d26 e) {
                    throw new GeneralSecurityException(e);
                }
        }
    }

    @Override // p024x.in5
    /* JADX INFO: renamed from: d */
    public AbstractC1605fd mo2630d(ap5 ap5Var) throws GeneralSecurityException {
        switch (this.f7580j) {
            case 12:
                cn5 cn5Var = oq5.f14504a;
                if (!ap5Var.f3111a.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
                }
                try {
                    q06 q06Var = ap5Var.f3113c;
                    c16 c16Var = c16.f4366b;
                    int i = e06.f5966a;
                    ys5 ys5VarM10459G = ys5.m10459G(q06Var, c16.f4367c);
                    if (ys5VarM10459G.m10463D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    fk3 fk3Var = new fk3();
                    fk3Var.m4167b(ys5VarM10459G.m10465F().mo5278g());
                    fk3Var.m4168c(ys5VarM10459G.m10464E().m3163E());
                    fk3Var.f7321l = (yp5) oq5.f14505b.m3102b(ys5VarM10459G.m10464E().m3162D());
                    fk3Var.f7322m = (zp5) oq5.f14504a.m3102b(ap5Var.f3115e);
                    aq5 aq5VarM4169d = fk3Var.m4169d();
                    up5 up5Var = new up5();
                    up5Var.f20246a = aq5VarM4169d;
                    up5Var.f20247b = new zr1(xy5.m10258a(ys5VarM10459G.m10465F().m7575b()), 19);
                    up5Var.f20248c = ap5Var.f3116f;
                    return up5Var.m9249a();
                } catch (IllegalArgumentException | d26 unused) {
                    throw new GeneralSecurityException("Parsing HmacKey failed");
                }
            default:
                ko5 ko5Var = ww5.f21935a;
                String str = ap5Var.f3111a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str)));
                }
                try {
                    q06 q06Var2 = ap5Var.f3113c;
                    c16 c16Var2 = c16.f4366b;
                    int i2 = e06.f5966a;
                    ms5 ms5VarM6566G = ms5.m6566G(q06Var2, c16.f4367c);
                    if (ms5VarM6566G.m6569D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    os5 os5VarM6570E = ms5VarM6566G.m6570E();
                    if (os5VarM6570E.m7202D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    t00 t00Var = new t00(1);
                    t00Var.f18910c = ww5.m9958b(os5VarM6570E.m7203E().m5970D());
                    t00Var.f18908a = ww5.m9964h(os5VarM6570E.m7203E().m5973I());
                    t00Var.f18909b = ww5.m9963g(os5VarM6570E.m7203E().m5972H());
                    t00Var.f18911d = ww5.m9959c(ap5Var.f3115e);
                    gv5 gv5VarM8639i = t00Var.m8639i();
                    iv5 iv5Var = new iv5();
                    iv5Var.f9687a = gv5VarM8639i;
                    iv5Var.f9688b = new ECPoint(new BigInteger(1, os5VarM6570E.m7204F().m7575b()), new BigInteger(1, os5VarM6570E.m7205G().m7575b()));
                    iv5Var.f9689c = ap5Var.f3116f;
                    jv5 jv5VarM5236a = iv5Var.m5236a();
                    C1825jn c1825jn = new C1825jn(10);
                    c1825jn.f10289k = jv5VarM5236a;
                    c1825jn.f10290l = new tz4(new BigInteger(1, ms5VarM6566G.m6571F().m7575b()), 24);
                    return c1825jn.m5531f();
                } catch (IllegalArgumentException | d26 unused2) {
                    throw new GeneralSecurityException("Parsing EcdsaPrivateKey failed");
                }
        }
    }

    @Override // p024x.lo5
    /* JADX INFO: renamed from: h */
    public bp5 mo2633h(wi5 wi5Var) {
        lw5 lw5Var = (lw5) wi5Var;
        ko5 ko5Var = hx5.f8974a;
        ft5 ft5VarM4551H = gt5.m4551H();
        ft5VarM4551H.m4269o("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey");
        lu5 lu5VarM6578H = mu5.m6578H();
        ru5 ru5VarM4908a = hx5.m4908a(lw5Var);
        lu5VarM6578H.m6370k();
        ((mu5) lu5VarM6578H.f12060k).m6582I(ru5VarM4908a);
        int i = lw5Var.f11931a;
        lu5VarM6578H.m6370k();
        ((mu5) lu5VarM6578H.f12060k).m6583J(i);
        byte[] bArrM5207q = iu3.m5207q(lw5Var.f11932b);
        l06 l06Var = q06.f16308k;
        l06 l06VarM7572t = q06.m7572t(bArrM5207q, 0, bArrM5207q.length);
        lu5VarM6578H.m6370k();
        ((mu5) lu5VarM6578H.f12060k).m6584K(l06VarM7572t);
        ft5VarM4551H.m4270p(((mu5) lu5VarM6578H.m6372m()).mo2842c());
        ft5VarM4551H.m4271q((bu5) hx5.f8980g.m3101a(lw5Var.f11933c));
        return bp5.m2699a((gt5) ft5VarM4551H.m6372m());
    }

    @Override // p024x.i95
    public /* synthetic */ Object zza() {
        switch (this.f7580j) {
            case 0:
                return -1;
            case 1:
                throw new IllegalStateException();
            default:
                return new v86();
        }
    }

    public /* synthetic */ fy4(int i) {
        this.f7580j = i;
    }

    public /* synthetic */ fy4(ac6 ac6Var) {
        this.f7580j = 20;
    }

    @Override // p024x.c44
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public /* synthetic */ void mo11010zza(Object obj) {
        switch (this.f7580j) {
            case 19:
                break;
            case 20:
                ((ag2) obj).zzg();
                break;
            case 21:
                int i = ac6.f2695n0;
                ((ag2) obj).zzr();
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            default:
                ((ni6) obj).zzb();
                break;
        }
    }

    @Override // p024x.ap6
    public /* synthetic */ int zza(Object obj) {
        HashMap map = bp6.f4100a;
        String str = ((lo6) obj).f11805a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public ap5 mo3595b(AbstractC1605fd abstractC1605fd) {
        switch (this.f7580j) {
            case 8:
                qj5 qj5Var = (qj5) abstractC1605fd;
                ko5 ko5Var = nl5.f13491a;
                or5 or5VarM8303H = rr5.m8303H();
                tj5 tj5Var = qj5Var.f16901k;
                ur5 ur5VarM9600E = vr5.m9600E();
                int i = tj5Var.f19304b;
                ur5VarM9600E.m6370k();
                ((vr5) ur5VarM9600E.f12060k).m9603G(i);
                vr5 vr5Var = (vr5) ur5VarM9600E.m6372m();
                or5VarM8303H.m6370k();
                ((rr5) or5VarM8303H.f12060k).m8308J(vr5Var);
                byte[] bArrM10259b = ((xy5) qj5Var.f16902l.f24365k).m10259b();
                l06 l06VarM7572t = q06.m7572t(bArrM10259b, 0, bArrM10259b.length);
                or5VarM8303H.m6370k();
                ((rr5) or5VarM8303H.f12060k).m8309K(l06VarM7572t);
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.AesEaxKey", ((rr5) or5VarM8303H.m6372m()).mo2842c(), 2, nl5.m6835a(qj5Var.f16901k.f19305c), qj5Var.f16904n);
            case 9:
                bk5 bk5Var = (bk5) abstractC1605fd;
                ko5 ko5Var2 = wl5.f21730a;
                as5 as5VarM2756G = bs5.m2756G();
                byte[] bArrM10259b2 = ((xy5) bk5Var.f3970l.f24365k).m10259b();
                l06 l06VarM7572t2 = q06.m7572t(bArrM10259b2, 0, bArrM10259b2.length);
                as5VarM2756G.m6370k();
                ((bs5) as5VarM2756G.f12060k).m2760I(l06VarM7572t2);
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((bs5) as5VarM2756G.m6372m()).mo2842c(), 2, wl5.m9896a(bk5Var.f3969k.f8736b), bk5Var.f3972n);
            case 10:
            default:
                ew5 ew5Var = (ew5) abstractC1605fd;
                ko5 ko5Var3 = ex5.f6811a;
                hu5 hu5VarM5218M = iu5.m5218M();
                hu5VarM5218M.m6370k();
                ((iu5) hu5VarM5218M.f12060k).m5228O();
                ku5 ku5VarM3946a = ex5.m3946a(ew5Var.f6794k);
                hu5VarM5218M.m6370k();
                ((iu5) hu5VarM5218M.f12060k).m5229P(ku5VarM3946a);
                byte[] bArrM5207q = iu3.m5207q((BigInteger) ew5Var.f6795l.f19623k);
                l06 l06Var = q06.f16308k;
                l06 l06VarM7572t3 = q06.m7572t(bArrM5207q, 0, bArrM5207q.length);
                hu5VarM5218M.m6370k();
                ((iu5) hu5VarM5218M.f12060k).m5230Q(l06VarM7572t3);
                byte[] bArrM5207q2 = iu3.m5207q((BigInteger) ew5Var.f6796m.f19623k);
                l06 l06VarM7572t4 = q06.m7572t(bArrM5207q2, 0, bArrM5207q2.length);
                hu5VarM5218M.m6370k();
                ((iu5) hu5VarM5218M.f12060k).m5231R(l06VarM7572t4);
                byte[] bArrM5207q3 = iu3.m5207q((BigInteger) ew5Var.f6797n.f19623k);
                l06 l06VarM7572t5 = q06.m7572t(bArrM5207q3, 0, bArrM5207q3.length);
                hu5VarM5218M.m6370k();
                ((iu5) hu5VarM5218M.f12060k).m5232S(l06VarM7572t5);
                byte[] bArrM5207q4 = iu3.m5207q((BigInteger) ew5Var.f6798o.f19623k);
                l06 l06VarM7572t6 = q06.m7572t(bArrM5207q4, 0, bArrM5207q4.length);
                hu5VarM5218M.m6370k();
                ((iu5) hu5VarM5218M.f12060k).m5233T(l06VarM7572t6);
                byte[] bArrM5207q5 = iu3.m5207q((BigInteger) ew5Var.f6799p.f19623k);
                l06 l06VarM7572t7 = q06.m7572t(bArrM5207q5, 0, bArrM5207q5.length);
                hu5VarM5218M.m6370k();
                ((iu5) hu5VarM5218M.f12060k).m5234U(l06VarM7572t7);
                byte[] bArrM5207q6 = iu3.m5207q((BigInteger) ew5Var.f6800q.f19623k);
                l06 l06VarM7572t8 = q06.m7572t(bArrM5207q6, 0, bArrM5207q6.length);
                hu5VarM5218M.m6370k();
                ((iu5) hu5VarM5218M.f12060k).m5235V(l06VarM7572t8);
                q06 q06VarMo2842c = ((iu5) hu5VarM5218M.m6372m()).mo2842c();
                cn5 cn5Var = ex5.f6817g;
                gw5 gw5Var = ew5Var.f6794k;
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey", q06VarMo2842c, 3, (bu5) cn5Var.m3101a(gw5Var.f8273k.f5868c), gw5Var.f8276n);
            case 11:
                np5 np5Var = (np5) abstractC1605fd;
                ko5 ko5Var4 = kq5.f11154a;
                yq5 yq5VarM10741H = zq5.m10741H();
                rp5 rp5Var = np5Var.f13556k;
                cr5 cr5VarM3556E = dr5.m3556E();
                int i2 = rp5Var.f18035b;
                cr5VarM3556E.m6370k();
                ((dr5) cr5VarM3556E.f12060k).m3559G(i2);
                dr5 dr5Var = (dr5) cr5VarM3556E.m6372m();
                yq5VarM10741H.m6370k();
                ((zq5) yq5VarM10741H.f12060k).m10747K(dr5Var);
                byte[] bArrM10259b3 = ((xy5) np5Var.f13557l.f24365k).m10259b();
                l06 l06VarM7572t9 = q06.m7572t(bArrM10259b3, 0, bArrM10259b3.length);
                yq5VarM10741H.m6370k();
                ((zq5) yq5VarM10741H.f12060k).m10746J(l06VarM7572t9);
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.AesCmacKey", ((zq5) yq5VarM10741H.m6372m()).mo2842c(), 2, kq5.m5952a(np5Var.f13556k.f18036c), np5Var.f13559n);
        }
    }
}
