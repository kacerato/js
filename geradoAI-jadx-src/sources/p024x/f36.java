package p024x;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f36 {

    /* JADX INFO: renamed from: c */
    public static final f36 f6948c = new f36();

    /* JADX INFO: renamed from: b */
    public final ConcurrentHashMap f6950b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    public final p26 f6949a = new p26(0, (byte) 0);

    /* JADX INFO: renamed from: a */
    public final o36 m4013a(Class cls) {
        o36 b36Var;
        ConcurrentHashMap concurrentHashMap = this.f6950b;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return (o36) obj;
        }
        p26 p26Var = this.f6949a;
        p26Var.getClass();
        C2617yc c2617yc = p36.f14747a;
        if (!t16.class.isAssignableFrom(cls)) {
            int i = e06.f5966a;
        }
        u26 u26VarMo6118c = ((o26) p26Var.f14723k).mo6118c(cls);
        if (u26VarMo6118c.zza()) {
            int i2 = e06.f5966a;
            C2617yc c2617yc2 = p36.f14747a;
            e16 e16Var = f16.f6925a;
            b36Var = new b36(c2617yc2, u26VarMo6118c.zzb());
        } else {
            int i3 = e06.f5966a;
            int i4 = c36.f4474a;
            int i5 = m26.f12070a;
            C2617yc c2617yc3 = p36.f14747a;
            e16 e16Var2 = u26VarMo6118c.zzc() + (-1) != 1 ? f16.f6925a : null;
            int i6 = t26.f18956a;
            b36Var = a36.m1798z(u26VarMo6118c, c2617yc3, e16Var2);
        }
        o36 o36Var = (o36) concurrentHashMap.putIfAbsent(cls, b36Var);
        return o36Var != null ? o36Var : b36Var;
    }
}
