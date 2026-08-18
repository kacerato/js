package p024x;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zw5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f24491a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f24492b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f24493c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f24494d;

    /* JADX INFO: renamed from: e */
    public static final kn5 f24495e;

    /* JADX INFO: renamed from: f */
    public static final hn5 f24496f;

    /* JADX INFO: renamed from: g */
    public static final cn5 f24497g;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey");
        xy5 xy5VarM5541a2 = jp5.m5541a("type.googleapis.com/google.crypto.tink.Ed25519PublicKey");
        f24491a = new ko5(ov5.class, x13.f21997D);
        f24492b = new ho5(xy5VarM5541a, du3.f5837u);
        f24493c = new kn5(sv5.class, ql5.f16989q);
        f24494d = new hn5(xy5VarM5541a2, ts2.f19457E);
        f24495e = new kn5(pv5.class, mm5.f12526p);
        f24496f = new hn5(xy5VarM5541a, qv5.f17236m);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        bu5 bu5Var = bu5.RAW;
        nv5 nv5Var = nv5.f13711e;
        map.put(bu5Var, nv5Var);
        map2.put(nv5Var, bu5Var);
        bu5 bu5Var2 = bu5.TINK;
        nv5 nv5Var2 = nv5.f13708b;
        map.put(bu5Var2, nv5Var2);
        map2.put(nv5Var2, bu5Var2);
        bu5 bu5Var3 = bu5.CRUNCHY;
        nv5 nv5Var3 = nv5.f13709c;
        map.put(bu5Var3, nv5Var3);
        map2.put(nv5Var3, bu5Var3);
        bu5 bu5Var4 = bu5.LEGACY;
        nv5 nv5Var4 = nv5.f13710d;
        map.put(bu5Var4, nv5Var4);
        map2.put(nv5Var4, bu5Var4);
        f24497g = new cn5(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
    }

    /* JADX INFO: renamed from: a */
    public static vs5 m10822a(sv5 sv5Var) {
        us5 us5VarM9607G = vs5.m9607G();
        byte[] bArrM10259b = sv5Var.f18839l.m10259b();
        l06 l06VarM7572t = q06.m7572t(bArrM10259b, 0, bArrM10259b.length);
        us5VarM9607G.m6370k();
        ((vs5) us5VarM9607G.f12060k).m9612J(l06VarM7572t);
        return (vs5) us5VarM9607G.m6372m();
    }
}
