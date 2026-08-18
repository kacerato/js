package p024x;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class yw5 {

    /* JADX INFO: renamed from: b */
    public static final yw5 f23606b = new yw5();

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f23607a = new ConcurrentHashMap();

    public yw5() {
        int i = n45.f12896a;
    }

    /* JADX INFO: renamed from: a */
    public final zy5 m10492a(Class cls) {
        zy5 zy5VarM7513u;
        ConcurrentHashMap concurrentHashMap = this.f23607a;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return (zy5) obj;
        }
        a15 a15Var = ur2.f20283M;
        ts2 ts2Var = vz5.f21214a;
        if (!j65.class.isAssignableFrom(cls)) {
            int i = ik4.f9485a;
        }
        int i2 = ik4.f9485a;
        if (!j65.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            gq5 gq5Var = (gq5) j65.m5326l(cls.asSubclass(j65.class)).mo1942i(3);
            if (gq5Var.zzb()) {
                zy5VarM7513u = new lv5(vz5.f21214a, gq5Var.zza());
            } else {
                ts2 ts2Var2 = vz5.f21214a;
                if (gq5Var.zzc() - 1 == 1) {
                    a15Var = null;
                }
                zy5VarM7513u = pu5.m7513u(gq5Var, ts2Var2, a15Var);
            }
            zy5 zy5Var = (zy5) concurrentHashMap.putIfAbsent(cls, zy5VarM7513u);
            return zy5Var != null ? zy5Var : zy5VarM7513u;
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }
}
