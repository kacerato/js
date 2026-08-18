package p024x;

import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.zzbc;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class ts2 implements zzbc, xu3, ym4, InterfaceC2627yj, oi5, to5, in5, ln5, io5, ky5, c44 {

    /* JADX INFO: renamed from: p */
    public static long f19464p = 30000;

    /* JADX INFO: renamed from: q */
    public static int f19465q = 3;

    /* JADX INFO: renamed from: r */
    public static volatile boolean f19466r = true;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19475j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ ts2 f19459k = new ts2(3);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ ts2 f19460l = new ts2(4);

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ ts2 f19461m = new ts2(5);

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ ts2 f19462n = new ts2(6);

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ ts2 f19463o = new ts2(7);

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ ts2 f19467s = new ts2(9);

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ ts2 f19468t = new ts2(10);

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ ts2 f19469u = new ts2(13);

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ ts2 f19470v = new ts2(14);

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ ts2 f19471w = new ts2(15);

    /* JADX INFO: renamed from: x */
    public static final /* synthetic */ ts2 f19472x = new ts2(16);

    /* JADX INFO: renamed from: y */
    public static final /* synthetic */ ts2 f19473y = new ts2(17);

    /* JADX INFO: renamed from: z */
    public static final /* synthetic */ ts2 f19474z = new ts2(18);

    /* JADX INFO: renamed from: A */
    public static final /* synthetic */ ts2 f19453A = new ts2(19);

    /* JADX INFO: renamed from: B */
    public static final /* synthetic */ ts2 f19454B = new ts2(20);

    /* JADX INFO: renamed from: C */
    public static final /* synthetic */ ts2 f19455C = new ts2(21);

    /* JADX INFO: renamed from: D */
    public static final /* synthetic */ ts2 f19456D = new ts2(22);

    /* JADX INFO: renamed from: E */
    public static final /* synthetic */ ts2 f19457E = new ts2(23);

    /* JADX INFO: renamed from: F */
    public static final /* synthetic */ ts2 f19458F = new ts2(24);

    public /* synthetic */ ts2(int i) {
        this.f19475j = i;
    }

    /* JADX INFO: renamed from: f */
    public static int m8879f(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i2 <= i) {
            return i;
        }
        int i3 = i + (i >> 1) + 1;
        if (i3 < i2) {
            int iHighestOneBit = Integer.highestOneBit(i2 - 1);
            i3 = iHighestOneBit + iHighestOneBit;
        }
        if (i3 < 0) {
            return Integer.MAX_VALUE;
        }
        return i3;
    }

    /* JADX INFO: renamed from: g */
    public static Object m8880g(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // p024x.ky5
    /* JADX INFO: renamed from: a */
    public /* bridge */ /* synthetic */ Object mo3594a(String str, Provider provider) {
        return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public Object mo3595b(AbstractC1605fd abstractC1605fd) {
        switch (this.f19475j) {
            case 13:
                return zx5.m10825a((hj5) abstractC1605fd);
            case 14:
                ik5 ik5Var = (ik5) abstractC1605fd;
                so5 so5Var = kk5.f11001a;
                try {
                    xl5.m10186a();
                    return new xl5(((xy5) ik5Var.f9487l.f24365k).m10259b(), ik5Var.f9488m.m10259b(), xl5.m10186a().getProvider());
                } catch (GeneralSecurityException unused) {
                    return new ux5(((xy5) ik5Var.f9487l.f24365k).m10259b(), ik5Var.f9488m.m10259b());
                }
            case 15:
            default:
                return new oy5((vp5) abstractC1605fd);
            case 16:
                bl5 bl5Var = (bl5) abstractC1605fd;
                bl5Var.getClass();
                return new jm5(((xy5) bl5Var.f3990l.f24365k).m10259b(), bl5Var.f3991m, bl5Var.f3989k.f8046b);
        }
    }

    @Override // p024x.InterfaceC2627yj
    /* JADX INFO: renamed from: c */
    public /* synthetic */ Object mo3579c(h51 h51Var) {
        return new Boolean(h51Var.mo4663l());
    }

    @Override // p024x.in5
    /* JADX INFO: renamed from: d */
    public AbstractC1605fd mo2630d(ap5 ap5Var) throws GeneralSecurityException {
        switch (this.f19475j) {
            case 15:
                ko5 ko5Var = wk5.f21723a;
                if (!ap5Var.f3111a.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
                }
                try {
                    q06 q06Var = ap5Var.f3113c;
                    c16 c16Var = c16.f4366b;
                    int i = e06.f5966a;
                    ut5 ut5VarM9284F = ut5.m9284F(q06Var, c16.f4367c);
                    if (ut5VarM9284F.m9287D() == 0) {
                        return rk5.m8273D(new tk5(ut5VarM9284F.m9288E().m9950D(), wk5.m9895b(ap5Var.f3115e)), ap5Var.f3116f);
                    }
                    String strValueOf = String.valueOf(ut5VarM9284F);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 49);
                    sb.append("KmsAeadKey are only accepted with version 0, got ");
                    sb.append(strValueOf);
                    throw new GeneralSecurityException(sb.toString());
                } catch (d26 e) {
                    throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e);
                }
            case 19:
                ko5 ko5Var2 = yl5.f23414a;
                if (!ap5Var.f3111a.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    q06 q06Var2 = ap5Var.f3113c;
                    c16 c16Var2 = c16.f4366b;
                    int i2 = e06.f5966a;
                    fs5 fs5VarM4258F = fs5.m4258F(q06Var2, c16.f4367c);
                    if (fs5VarM4258F.m4261D() == 0) {
                        return ik5.m5139D(yl5.m10419b(ap5Var.f3115e), new zr1(xy5.m10258a(fs5VarM4258F.m4262E().m7575b()), 19), ap5Var.f3116f);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (d26 unused) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
                }
            default:
                ko5 ko5Var3 = zw5.f24491a;
                String str = ap5Var.f3111a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.Ed25519PublicKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: ".concat(String.valueOf(str)));
                }
                try {
                    q06 q06Var3 = ap5Var.f3113c;
                    c16 c16Var3 = c16.f4366b;
                    int i3 = e06.f5966a;
                    vs5 vs5VarM9606F = vs5.m9606F(q06Var3, c16.f4367c);
                    if (vs5VarM9606F.m9610D() == 0) {
                        return sv5.m8604D((nv5) zw5.f24497g.m3102b(ap5Var.f3115e), xy5.m10258a(vs5VarM9606F.m9611E().m7575b()), ap5Var.f3116f);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (d26 unused2) {
                    throw new GeneralSecurityException("Parsing Ed25519PublicKey failed");
                }
        }
    }

    @Override // p024x.io5
    /* JADX INFO: renamed from: e */
    public wi5 mo2631e(bp5 bp5Var) throws GeneralSecurityException {
        switch (this.f19475j) {
            case 20:
                ko5 ko5Var = nm5.f13527a;
                gt5 gt5Var = bp5Var.f4099b;
                if (!gt5Var.m4554D().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var.m4554D())));
                }
                try {
                    q06 q06VarM4555E = gt5Var.m4555E();
                    c16 c16Var = c16.f4366b;
                    int i = e06.f5966a;
                    zu5 zu5VarM10810F = zu5.m10810F(q06VarM4555E, c16.f4367c);
                    if (zu5VarM10810F.m10812D() != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    return gl5.m4477b(zu5VarM10810F.m10813E().m2788D(), nm5.m6843b(gt5Var.m4556F()));
                } catch (d26 e) {
                    throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e);
                }
            default:
                ko5 ko5Var2 = ww5.f21935a;
                gt5 gt5Var2 = bp5Var.f4099b;
                if (!gt5Var2.m4554D().equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to EcdsaProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var2.m4554D())));
                }
                try {
                    q06 q06VarM4555E2 = gt5Var2.m4555E();
                    c16 c16Var2 = c16.f4366b;
                    int i2 = e06.f5966a;
                    is5 is5VarM5183E = is5.m5183E(q06VarM4555E2, c16.f4367c);
                    t00 t00Var = new t00(1);
                    t00Var.f18910c = ww5.m9958b(is5VarM5183E.m5185D().m5970D());
                    t00Var.f18908a = ww5.m9964h(is5VarM5183E.m5185D().m5973I());
                    t00Var.f18909b = ww5.m9963g(is5VarM5183E.m5185D().m5972H());
                    t00Var.f18911d = ww5.m9959c(gt5Var2.m4556F());
                    return t00Var.m8639i();
                } catch (d26 e2) {
                    throw new GeneralSecurityException("Parsing EcdsaParameters failed: ", e2);
                }
        }
    }

    @Override // p024x.oi5
    /* JADX INFO: renamed from: zza */
    public void mo11015zza() {
        Object obj = (wn5) co5.f4926b.f4928a.get();
        if (obj == null) {
            obj = co5.f4927c;
        }
        obj.getClass();
    }

    public /* synthetic */ ts2(w22 w22Var, int i) {
        this.f19475j = 27;
    }

    public /* synthetic */ ts2(ri5 ri5Var, vn5 vn5Var) {
        this.f19475j = 12;
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        switch (this.f19475j) {
            case 3:
                ((qs3) obj).mo3186R();
                break;
            case 4:
                ((zzr) obj).zzdq();
                break;
            case 5:
                ((sv3) obj).zzh();
                break;
            case 6:
                ((qy2) obj).zzc();
                break;
            case 7:
                ((VideoController.VideoLifecycleCallbacks) obj).onVideoStart();
                break;
            case 9:
                ((tt3) obj).zzl();
                break;
            case 27:
                int i = ac6.f2695n0;
                ((ag2) obj).zzc();
                break;
            case 28:
                break;
            default:
                break;
        }
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public ap5 mo3595b(AbstractC1605fd abstractC1605fd) {
        switch (this.f19475j) {
            case 17:
                hj5 hj5Var = (hj5) abstractC1605fd;
                ko5 ko5Var = ll5.f11740a;
                er5 er5VarM4239H = fr5.m4239H();
                ir5 ir5VarM5564G = jr5.m5564G();
                mr5 mr5VarM6886E = nr5.m6886E();
                int i = hj5Var.f8720k.f14380c;
                mr5VarM6886E.m6370k();
                ((nr5) mr5VarM6886E.f12060k).m6889G(i);
                nr5 nr5Var = (nr5) mr5VarM6886E.m6372m();
                ir5VarM5564G.m6370k();
                ((jr5) ir5VarM5564G.f12060k).m5569I(nr5Var);
                byte[] bArrM10259b = ((xy5) hj5Var.f8721l.f24365k).m10259b();
                l06 l06VarM7572t = q06.m7572t(bArrM10259b, 0, bArrM10259b.length);
                ir5VarM5564G.m6370k();
                ((jr5) ir5VarM5564G.f12060k).m5570J(l06VarM7572t);
                jr5 jr5Var = (jr5) ir5VarM5564G.m6372m();
                er5VarM4239H.m6370k();
                ((fr5) er5VarM4239H.f12060k).m4244J(jr5Var);
                xs5 xs5VarM10460H = ys5.m10460H();
                oj5 oj5Var = hj5Var.f8720k;
                ct5 ct5VarM6244d = ll5.m6244d(oj5Var);
                xs5VarM10460H.m6370k();
                ((ys5) xs5VarM10460H.f12060k).m10466K(ct5VarM6244d);
                byte[] bArrM10259b2 = ((xy5) hj5Var.f8722m.f24365k).m10259b();
                l06 l06VarM7572t2 = q06.m7572t(bArrM10259b2, 0, bArrM10259b2.length);
                xs5VarM10460H.m6370k();
                ((ys5) xs5VarM10460H.f12060k).m10467L(l06VarM7572t2);
                ys5 ys5Var = (ys5) xs5VarM10460H.m6372m();
                er5VarM4239H.m6370k();
                ((fr5) er5VarM4239H.f12060k).m4245K(ys5Var);
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((fr5) er5VarM4239H.m6372m()).mo2842c(), 2, ll5.m6241a(oj5Var.f14382e), hj5Var.f8724o);
            case 18:
                vj5 vj5Var = (vj5) abstractC1605fd;
                ko5 ko5Var2 = rl5.f17929a;
                wr5 wr5VarM10220G = xr5.m10220G();
                byte[] bArrM10259b3 = ((xy5) vj5Var.f20867l.f24365k).m10259b();
                l06 l06VarM7572t3 = q06.m7572t(bArrM10259b3, 0, bArrM10259b3.length);
                wr5VarM10220G.m6370k();
                ((xr5) wr5VarM10220G.f12060k).m10224I(l06VarM7572t3);
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.AesGcmKey", ((xr5) wr5VarM10220G.m6372m()).mo2842c(), 2, rl5.m8274a(vj5Var.f20866k.f24159b), vj5Var.f20869n);
            default:
                rw5 rw5Var = (rw5) abstractC1605fd;
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey", hx5.m4909b(rw5Var).mo2842c(), 4, (bu5) hx5.f8980g.m3101a(rw5Var.f18140k.f11933c), rw5Var.f18143n);
        }
    }
}
