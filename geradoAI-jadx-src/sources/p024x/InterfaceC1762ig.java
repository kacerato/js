package p024x;

import java.util.Set;

/* JADX INFO: renamed from: x.ig */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1762ig {
    /* JADX INFO: renamed from: a */
    default <T> T mo5093a(Class<T> cls) {
        return (T) mo5097e(dr0.m3553a(cls));
    }

    /* JADX INFO: renamed from: b */
    default <T> hq0<T> mo5094b(Class<T> cls) {
        return mo5098f(dr0.m3553a(cls));
    }

    /* JADX INFO: renamed from: c */
    <T> hq0<Set<T>> mo5095c(dr0<T> dr0Var);

    /* JADX INFO: renamed from: d */
    default <T> Set<T> mo5096d(dr0<T> dr0Var) {
        return mo5095c(dr0Var).get();
    }

    /* JADX INFO: renamed from: e */
    default <T> T mo5097e(dr0<T> dr0Var) {
        hq0<T> hq0VarMo5098f = mo5098f(dr0Var);
        if (hq0VarMo5098f == null) {
            return null;
        }
        return hq0VarMo5098f.get();
    }

    /* JADX INFO: renamed from: f */
    <T> hq0<T> mo5098f(dr0<T> dr0Var);
}
