package p024x;

import java.math.BigInteger;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class hx5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f8974a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f8975b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f8976c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f8977d;

    /* JADX INFO: renamed from: e */
    public static final kn5 f8978e;

    /* JADX INFO: renamed from: f */
    public static final hn5 f8979f;

    /* JADX INFO: renamed from: g */
    public static final cn5 f8980g;

    /* JADX INFO: renamed from: h */
    public static final cn5 f8981h;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey");
        xy5 xy5VarM5541a2 = jp5.m5541a("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey");
        f8974a = new ko5(lw5.class, fy4.f7576w);
        f8975b = new ho5(xy5VarM5541a, ql5.f16990r);
        f8976c = new kn5(rw5.class, ts2.f19458F);
        f8977d = new hn5(xy5VarM5541a2, mm5.f12528r);
        f8978e = new kn5(pw5.class, qv5.f17238o);
        f8979f = new hn5(xy5VarM5541a, x13.f21999F);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        bu5 bu5Var = bu5.RAW;
        kw5 kw5Var = kw5.f11238e;
        map.put(bu5Var, kw5Var);
        map2.put(kw5Var, bu5Var);
        bu5 bu5Var2 = bu5.TINK;
        kw5 kw5Var2 = kw5.f11235b;
        map.put(bu5Var2, kw5Var2);
        map2.put(kw5Var2, bu5Var2);
        bu5 bu5Var3 = bu5.CRUNCHY;
        kw5 kw5Var3 = kw5.f11236c;
        map.put(bu5Var3, kw5Var3);
        map2.put(kw5Var3, bu5Var3);
        bu5 bu5Var4 = bu5.LEGACY;
        kw5 kw5Var4 = kw5.f11237d;
        map.put(bu5Var4, kw5Var4);
        map2.put(kw5Var4, bu5Var4);
        f8980g = new cn5(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        ws5 ws5Var = ws5.SHA256;
        jw5 jw5Var = jw5.f10443b;
        map3.put(ws5Var, jw5Var);
        map4.put(jw5Var, ws5Var);
        ws5 ws5Var2 = ws5.SHA384;
        jw5 jw5Var2 = jw5.f10444c;
        map3.put(ws5Var2, jw5Var2);
        map4.put(jw5Var2, ws5Var2);
        ws5 ws5Var3 = ws5.SHA512;
        jw5 jw5Var3 = jw5.f10445d;
        map3.put(ws5Var3, jw5Var3);
        map4.put(jw5Var3, ws5Var3);
        f8981h = new cn5(Collections.unmodifiableMap(map3), Collections.unmodifiableMap(map4));
    }

    /* JADX INFO: renamed from: a */
    public static ru5 m4908a(lw5 lw5Var) {
        nu5 nu5VarM8328G = ru5.m8328G();
        jw5 jw5Var = lw5Var.f11934d;
        cn5 cn5Var = f8981h;
        ws5 ws5Var = (ws5) cn5Var.m3101a(jw5Var);
        nu5VarM8328G.m6370k();
        ((ru5) nu5VarM8328G.f12060k).m8333I(ws5Var);
        ws5 ws5Var2 = (ws5) cn5Var.m3101a(lw5Var.f11935e);
        nu5VarM8328G.m6370k();
        ((ru5) nu5VarM8328G.f12060k).m8334J(ws5Var2);
        int i = lw5Var.f11936f;
        nu5VarM8328G.m6370k();
        ((ru5) nu5VarM8328G.f12060k).m8335K(i);
        return (ru5) nu5VarM8328G.m6372m();
    }

    /* JADX INFO: renamed from: b */
    public static vu5 m4909b(rw5 rw5Var) {
        uu5 uu5VarM9638I = vu5.m9638I();
        ru5 ru5VarM4908a = m4908a(rw5Var.f18140k);
        uu5VarM9638I.m6370k();
        ((vu5) uu5VarM9638I.f12060k).m9646M(ru5VarM4908a);
        byte[] bArrM5207q = iu3.m5207q(rw5Var.f18141l);
        l06 l06Var = q06.f16308k;
        l06 l06VarM7572t = q06.m7572t(bArrM5207q, 0, bArrM5207q.length);
        uu5VarM9638I.m6370k();
        ((vu5) uu5VarM9638I.f12060k).m9647N(l06VarM7572t);
        byte[] bArrM5207q2 = iu3.m5207q(rw5Var.f18140k.f11932b);
        l06 l06VarM7572t2 = q06.m7572t(bArrM5207q2, 0, bArrM5207q2.length);
        uu5VarM9638I.m6370k();
        ((vu5) uu5VarM9638I.f12060k).m9648O(l06VarM7572t2);
        uu5VarM9638I.m6370k();
        ((vu5) uu5VarM9638I.f12060k).m9645L(0);
        return (vu5) uu5VarM9638I.m6372m();
    }

    /* JADX INFO: renamed from: c */
    public static tz4 m4910c(q06 q06Var) {
        return new tz4(new BigInteger(1, q06Var.m7575b()), 24);
    }
}
