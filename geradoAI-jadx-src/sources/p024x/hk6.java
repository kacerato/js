package p024x;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class hk6 {

    /* JADX INFO: renamed from: c */
    public static final hk6 f8737c = new hk6();

    /* JADX INFO: renamed from: b */
    public final ConcurrentHashMap f8739b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    public final rj6 f8738a = new rj6(0);

    /* JADX INFO: renamed from: a */
    public final sk6 m4832a(Class cls) {
        Charset charset = ki6.f10926a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f8739b;
        sk6 ek6Var = (sk6) concurrentHashMap.get(cls);
        if (ek6Var == null) {
            rj6 rj6Var = this.f8738a;
            rj6Var.getClass();
            fl6 fl6Var = uk6.f20181a;
            if (!bi6.class.isAssignableFrom(cls)) {
                int i = hg6.f8665a;
            }
            yj6 yj6VarMo6484a = ((pj6) rj6Var.f17910k).mo6484a(cls);
            if (yj6VarMo6484a.zzb()) {
                int i2 = hg6.f8665a;
                fl6 fl6Var2 = uk6.f20181a;
                lh6 lh6Var = mh6.f12406a;
                ek6Var = new ek6(fl6Var2, yj6VarMo6484a.zza());
            } else {
                int i3 = hg6.f8665a;
                int i4 = gk6.f8034a;
                int i5 = lj6.f11720a;
                fl6 fl6Var3 = uk6.f20181a;
                lh6 lh6Var2 = yj6VarMo6484a.zzc() + (-1) != 1 ? mh6.f12406a : null;
                int i6 = xj6.f22530a;
                ek6Var = dk6.m3479j(yj6VarMo6484a, fl6Var3, lh6Var2);
            }
            sk6 sk6Var = (sk6) concurrentHashMap.putIfAbsent(cls, ek6Var);
            if (sk6Var != null) {
                return sk6Var;
            }
        }
        return ek6Var;
    }
}
