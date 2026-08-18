package p024x;

import android.content.Context;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class x35 extends a45 {

    /* JADX INFO: renamed from: f */
    public final e15 f22067f;

    /* JADX INFO: renamed from: g */
    public final Context f22068g;

    /* JADX INFO: renamed from: h */
    public final Map f22069h;

    public x35(te2 te2Var, h35 h35Var, e15 e15Var, Context context, Map map, b75 b75Var) {
        super("l+kgGKMz/Iv8su4g8cwY9wke7SfZsr0faZH/ngMWgPU8rl0NeXLqH/yGmwd3VO0X", "i+H002K9niN4AH5EysFvLiWEIE/4786FSVH14vFL1Is=", te2Var, h35Var, b75Var.m2420a(121));
        this.f22067f = e15Var;
        this.f22068g = context;
        this.f22069h = map;
    }

    @Override // p024x.a45
    /* JADX INFO: renamed from: a */
    public final void mo1831a(Method method, te2 te2Var) {
        e15 e15Var = this.f22067f;
        Integer numValueOf = Integer.valueOf(e15Var.ordinal());
        Context context = this.f22068g;
        Object obj = this.f22069h.get("up");
        Boolean bool = Boolean.TRUE;
        if (obj == null) {
            obj = bool;
        }
        Object[] objArr = (Object[]) method.invoke("", numValueOf, context, obj);
        objArr.getClass();
        synchronized (te2Var) {
            try {
                if (e15Var == e15.f5977j) {
                    Object obj2 = objArr[0];
                    Object obj3 = -1L;
                    if (obj2 == null) {
                        obj2 = obj3;
                    }
                    long jLongValue = ((Long) obj2).longValue();
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7771E(jLongValue);
                    Object obj4 = objArr[1];
                    long jLongValue2 = ((Long) (obj4 != null ? obj4 : -1L)).longValue();
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7772F(jLongValue2);
                }
                long jLongValue3 = ((Long) objArr[2]).longValue();
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7787N0(jLongValue3);
                long jLongValue4 = ((Long) objArr[3]).longValue();
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7812e0(jLongValue4);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
