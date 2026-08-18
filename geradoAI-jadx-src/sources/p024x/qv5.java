package p024x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.spec.ECPoint;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qv5 implements to5, in5, ln5, ky5, c44 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ qv5 f17234k = new qv5(0);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ qv5 f17235l = new qv5(1);

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ qv5 f17236m = new qv5(2);

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ qv5 f17237n = new qv5(3);

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ qv5 f17238o = new qv5(4);

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ qv5 f17239p = new qv5(13);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f17240j;

    public /* synthetic */ qv5(int i) {
        this.f17240j = i;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ boolean m8015c(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, kf6 kf6Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(kf6Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(kf6Var) != obj && atomicReferenceFieldUpdater.get(kf6Var) != obj) {
                return false;
            }
        }
        return true;
    }

    @Override // p024x.ky5
    /* JADX INFO: renamed from: a */
    public /* bridge */ /* synthetic */ Object mo3594a(String str, Provider provider) {
        return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public Object mo3595b(AbstractC1605fd abstractC1605fd) throws GeneralSecurityException {
        pv5 pv5Var = (pv5) abstractC1605fd;
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
        }
        try {
            return ax5.m2277a(pv5Var);
        } catch (GeneralSecurityException unused) {
            zr1 zr1Var = pv5Var.f16179l;
            sv5 sv5Var = pv5Var.f16178k;
            byte[] bArrM10259b = ((xy5) zr1Var.f24365k).m10259b();
            sv5Var.f18840m.m10259b();
            nv5 nv5Var = sv5Var.f18838k.f14590a;
            ix5 ix5Var = new ix5();
            if (!x13.m9999k(1)) {
                throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
            }
            if (bArrM10259b.length != 32) {
                throw new IllegalArgumentException("Given private key's length is not 32");
            }
            C1426c.m2828s(C1426c.m2829t(bArrM10259b));
            return ix5Var;
        }
    }

    @Override // p024x.in5
    /* JADX INFO: renamed from: d */
    public AbstractC1605fd mo2630d(ap5 ap5Var) throws GeneralSecurityException {
        switch (this.f17240j) {
            case 1:
                ko5 ko5Var = ww5.f21935a;
                String str = ap5Var.f3111a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.EcdsaPublicKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: ".concat(String.valueOf(str)));
                }
                try {
                    q06 q06Var = ap5Var.f3113c;
                    c16 c16Var = c16.f4366b;
                    int i = e06.f5966a;
                    os5 os5VarM7198H = os5.m7198H(q06Var, c16.f4367c);
                    if (os5VarM7198H.m7202D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    t00 t00Var = new t00(1);
                    t00Var.f18910c = ww5.m9958b(os5VarM7198H.m7203E().m5970D());
                    t00Var.f18908a = ww5.m9964h(os5VarM7198H.m7203E().m5973I());
                    t00Var.f18909b = ww5.m9963g(os5VarM7198H.m7203E().m5972H());
                    t00Var.f18911d = ww5.m9959c(ap5Var.f3115e);
                    gv5 gv5VarM8639i = t00Var.m8639i();
                    iv5 iv5Var = new iv5();
                    iv5Var.f9687a = gv5VarM8639i;
                    iv5Var.f9688b = new ECPoint(new BigInteger(1, os5VarM7198H.m7204F().m7575b()), new BigInteger(1, os5VarM7198H.m7205G().m7575b()));
                    iv5Var.f9689c = ap5Var.f3116f;
                    return iv5Var.m5236a();
                } catch (IllegalArgumentException | d26 unused) {
                    throw new GeneralSecurityException("Parsing EcdsaPublicKey failed");
                }
            default:
                ko5 ko5Var2 = zw5.f24491a;
                String str2 = ap5Var.f3111a;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str2)));
                }
                try {
                    q06 q06Var2 = ap5Var.f3113c;
                    c16 c16Var2 = c16.f4366b;
                    int i2 = e06.f5966a;
                    ts5 ts5VarM8882G = ts5.m8882G(q06Var2, c16.f4367c);
                    if (ts5VarM8882G.m8885D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    vs5 vs5VarM8887F = ts5VarM8882G.m8887F();
                    if (vs5VarM8887F.m9610D() == 0) {
                        return pv5.m7535D(sv5.m8604D((nv5) zw5.f24497g.m3102b(ap5Var.f3115e), xy5.m10258a(vs5VarM8887F.m9611E().m7575b()), ap5Var.f3116f), new zr1(xy5.m10258a(ts5VarM8882G.m8886E().m7575b()), 19));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (d26 unused2) {
                    throw new GeneralSecurityException("Parsing Ed25519PrivateKey failed");
                }
        }
    }

    @Override // p024x.c44
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11010zza(Object obj) {
        switch (this.f17240j) {
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            default:
                ((ni6) obj).zzc();
                break;
        }
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public ap5 mo3595b(AbstractC1605fd abstractC1605fd) {
        switch (this.f17240j) {
            case 3:
                gw5 gw5Var = (gw5) abstractC1605fd;
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey", ex5.m3946a(gw5Var).mo2842c(), 4, (bu5) ex5.f6817g.m3101a(gw5Var.f8273k.f5868c), gw5Var.f8276n);
            default:
                pw5 pw5Var = (pw5) abstractC1605fd;
                ko5 ko5Var = hx5.f8974a;
                su5 su5VarM8893M = tu5.m8893M();
                su5VarM8893M.m6370k();
                ((tu5) su5VarM8893M.f12060k).m8903O();
                vu5 vu5VarM4909b = hx5.m4909b(pw5Var.f16192k);
                su5VarM8893M.m6370k();
                ((tu5) su5VarM8893M.f12060k).m8904P(vu5VarM4909b);
                byte[] bArrM5207q = iu3.m5207q((BigInteger) pw5Var.f16193l.f19623k);
                l06 l06Var = q06.f16308k;
                l06 l06VarM7572t = q06.m7572t(bArrM5207q, 0, bArrM5207q.length);
                su5VarM8893M.m6370k();
                ((tu5) su5VarM8893M.f12060k).m8905Q(l06VarM7572t);
                byte[] bArrM5207q2 = iu3.m5207q((BigInteger) pw5Var.f16194m.f19623k);
                l06 l06VarM7572t2 = q06.m7572t(bArrM5207q2, 0, bArrM5207q2.length);
                su5VarM8893M.m6370k();
                ((tu5) su5VarM8893M.f12060k).m8906R(l06VarM7572t2);
                byte[] bArrM5207q3 = iu3.m5207q((BigInteger) pw5Var.f16195n.f19623k);
                l06 l06VarM7572t3 = q06.m7572t(bArrM5207q3, 0, bArrM5207q3.length);
                su5VarM8893M.m6370k();
                ((tu5) su5VarM8893M.f12060k).m8907S(l06VarM7572t3);
                byte[] bArrM5207q4 = iu3.m5207q((BigInteger) pw5Var.f16196o.f19623k);
                l06 l06VarM7572t4 = q06.m7572t(bArrM5207q4, 0, bArrM5207q4.length);
                su5VarM8893M.m6370k();
                ((tu5) su5VarM8893M.f12060k).m8908T(l06VarM7572t4);
                byte[] bArrM5207q5 = iu3.m5207q((BigInteger) pw5Var.f16197p.f19623k);
                l06 l06VarM7572t5 = q06.m7572t(bArrM5207q5, 0, bArrM5207q5.length);
                su5VarM8893M.m6370k();
                ((tu5) su5VarM8893M.f12060k).m8909U(l06VarM7572t5);
                byte[] bArrM5207q6 = iu3.m5207q((BigInteger) pw5Var.f16198q.f19623k);
                l06 l06VarM7572t6 = q06.m7572t(bArrM5207q6, 0, bArrM5207q6.length);
                su5VarM8893M.m6370k();
                ((tu5) su5VarM8893M.f12060k).m8910V(l06VarM7572t6);
                q06 q06VarMo2842c = ((tu5) su5VarM8893M.m6372m()).mo2842c();
                cn5 cn5Var = hx5.f8980g;
                rw5 rw5Var = pw5Var.f16192k;
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey", q06VarMo2842c, 3, (bu5) cn5Var.m3101a(rw5Var.f18140k.f11933c), rw5Var.f18143n);
        }
    }
}
