package p024x;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class oq5 {

    /* JADX INFO: renamed from: a */
    public static final cn5 f14504a;

    /* JADX INFO: renamed from: b */
    public static final cn5 f14505b;

    /* JADX INFO: renamed from: c */
    public static final ko5 f14506c;

    /* JADX INFO: renamed from: d */
    public static final ho5 f14507d;

    /* JADX INFO: renamed from: e */
    public static final kn5 f14508e;

    /* JADX INFO: renamed from: f */
    public static final hn5 f14509f;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.HmacKey");
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        bu5 bu5Var = bu5.RAW;
        zp5 zp5Var = zp5.f24318e;
        map.put(bu5Var, zp5Var);
        map2.put(zp5Var, bu5Var);
        bu5 bu5Var2 = bu5.TINK;
        zp5 zp5Var2 = zp5.f24315b;
        map.put(bu5Var2, zp5Var2);
        map2.put(zp5Var2, bu5Var2);
        bu5 bu5Var3 = bu5.LEGACY;
        zp5 zp5Var3 = zp5.f24317d;
        map.put(bu5Var3, zp5Var3);
        map2.put(zp5Var3, bu5Var3);
        bu5 bu5Var4 = bu5.CRUNCHY;
        zp5 zp5Var4 = zp5.f24316c;
        map.put(bu5Var4, zp5Var4);
        map2.put(zp5Var4, bu5Var4);
        f14504a = new cn5(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        ws5 ws5Var = ws5.SHA1;
        yp5 yp5Var = yp5.f23465b;
        map3.put(ws5Var, yp5Var);
        map4.put(yp5Var, ws5Var);
        ws5 ws5Var2 = ws5.SHA224;
        yp5 yp5Var2 = yp5.f23466c;
        map3.put(ws5Var2, yp5Var2);
        map4.put(yp5Var2, ws5Var2);
        ws5 ws5Var3 = ws5.SHA256;
        yp5 yp5Var3 = yp5.f23467d;
        map3.put(ws5Var3, yp5Var3);
        map4.put(yp5Var3, ws5Var3);
        ws5 ws5Var4 = ws5.SHA384;
        yp5 yp5Var4 = yp5.f23468e;
        map3.put(ws5Var4, yp5Var4);
        map4.put(yp5Var4, ws5Var4);
        ws5 ws5Var5 = ws5.SHA512;
        yp5 yp5Var5 = yp5.f23469f;
        map3.put(ws5Var5, yp5Var5);
        map4.put(yp5Var5, ws5Var5);
        f14505b = new cn5(Collections.unmodifiableMap(map3), Collections.unmodifiableMap(map4));
        f14506c = new ko5(aq5.class, bj1.f3952u);
        f14507d = new ho5(xy5VarM5541a, zs1.f24384B);
        f14508e = new kn5(vp5.class, x13.f22015z);
        f14509f = new hn5(xy5VarM5541a, fy4.f7573t);
    }
}
