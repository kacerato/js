package p024x;

import java.math.BigInteger;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ex5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f6811a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f6812b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f6813c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f6814d;

    /* JADX INFO: renamed from: e */
    public static final kn5 f6815e;

    /* JADX INFO: renamed from: f */
    public static final hn5 f6816f;

    /* JADX INFO: renamed from: g */
    public static final cn5 f6817g;

    /* JADX INFO: renamed from: h */
    public static final cn5 f6818h;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey");
        xy5 xy5VarM5541a2 = jp5.m5541a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey");
        f6811a = new ko5(dw5.class, ml5.f12506r);
        f6812b = new ho5(xy5VarM5541a, mm5.f12527q);
        f6813c = new kn5(gw5.class, qv5.f17237n);
        f6814d = new hn5(xy5VarM5541a2, x13.f21998E);
        f6815e = new kn5(ew5.class, fy4.f7575v);
        f6816f = new hn5(xy5VarM5541a, bj1.f3953v);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        bu5 bu5Var = bu5.RAW;
        cw5 cw5Var = cw5.f5057e;
        map.put(bu5Var, cw5Var);
        map2.put(cw5Var, bu5Var);
        bu5 bu5Var2 = bu5.TINK;
        cw5 cw5Var2 = cw5.f5054b;
        map.put(bu5Var2, cw5Var2);
        map2.put(cw5Var2, bu5Var2);
        bu5 bu5Var3 = bu5.CRUNCHY;
        cw5 cw5Var3 = cw5.f5055c;
        map.put(bu5Var3, cw5Var3);
        map2.put(cw5Var3, bu5Var3);
        bu5 bu5Var4 = bu5.LEGACY;
        cw5 cw5Var4 = cw5.f5056d;
        map.put(bu5Var4, cw5Var4);
        map2.put(cw5Var4, bu5Var4);
        f6817g = new cn5(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        ws5 ws5Var = ws5.SHA256;
        bw5 bw5Var = bw5.f4218b;
        map3.put(ws5Var, bw5Var);
        map4.put(bw5Var, ws5Var);
        ws5 ws5Var2 = ws5.SHA384;
        bw5 bw5Var2 = bw5.f4219c;
        map3.put(ws5Var2, bw5Var2);
        map4.put(bw5Var2, ws5Var2);
        ws5 ws5Var3 = ws5.SHA512;
        bw5 bw5Var3 = bw5.f4220d;
        map3.put(ws5Var3, bw5Var3);
        map4.put(bw5Var3, ws5Var3);
        f6818h = new cn5(Collections.unmodifiableMap(map3), Collections.unmodifiableMap(map4));
    }

    /* JADX INFO: renamed from: a */
    public static ku5 m3946a(gw5 gw5Var) {
        ju5 ju5VarM5988I = ku5.m5988I();
        dw5 dw5Var = gw5Var.f8273k;
        fu5 fu5VarM4563E = gu5.m4563E();
        ws5 ws5Var = (ws5) f6818h.m3101a(dw5Var.f5869d);
        fu5VarM4563E.m6370k();
        ((gu5) fu5VarM4563E.f12060k).m4566G(ws5Var);
        gu5 gu5Var = (gu5) fu5VarM4563E.m6372m();
        ju5VarM5988I.m6370k();
        ((ku5) ju5VarM5988I.f12060k).m5995L(gu5Var);
        byte[] bArrM5207q = iu3.m5207q(gw5Var.f8274l);
        l06 l06Var = q06.f16308k;
        l06 l06VarM7572t = q06.m7572t(bArrM5207q, 0, bArrM5207q.length);
        ju5VarM5988I.m6370k();
        ((ku5) ju5VarM5988I.f12060k).m5996M(l06VarM7572t);
        byte[] bArrM5207q2 = iu3.m5207q(gw5Var.f8273k.f5867b);
        l06 l06VarM7572t2 = q06.m7572t(bArrM5207q2, 0, bArrM5207q2.length);
        ju5VarM5988I.m6370k();
        ((ku5) ju5VarM5988I.f12060k).m5997N(l06VarM7572t2);
        return (ku5) ju5VarM5988I.m6372m();
    }

    /* JADX INFO: renamed from: b */
    public static tz4 m3947b(q06 q06Var) {
        return new tz4(new BigInteger(1, q06Var.m7575b()), 24);
    }
}
