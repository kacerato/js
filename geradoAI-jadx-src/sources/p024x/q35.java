package p024x;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class q35 extends a45 {
    @Override // p024x.a45
    /* JADX INFO: renamed from: a */
    public final void mo1831a(Method method, te2 te2Var) {
        synchronized (te2Var) {
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7775H0("E");
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7790P(0L);
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7817j0("D");
        }
        Object[] objArr = (Object[]) method.invoke("", null);
        objArr.getClass();
        synchronized (te2Var) {
            String str = (String) objArr[0];
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7775H0(str);
            long jLongValue = ((Long) objArr[1]).longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7790P(jLongValue);
            String str2 = (String) objArr[2];
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7817j0(str2);
        }
    }
}
