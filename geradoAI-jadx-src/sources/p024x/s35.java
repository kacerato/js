package p024x;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class s35 extends a45 {

    /* JADX INFO: renamed from: f */
    public final k05 f18255f;

    public s35(te2 te2Var, h35 h35Var, k05 k05Var, b75 b75Var) {
        super("de6gUXOvTKpdGE5e57jp8swLYylxAp36VAePPwAMuyFk31nrvwJ6wnCTxnWSrTp+", "XwiXIeWI3naOC54KqLF8O0lcVu19tfx8ftfv+yyfX8s=", te2Var, h35Var, b75Var.m2420a(116));
        this.f18255f = k05Var;
    }

    @Override // p024x.a45
    /* JADX INFO: renamed from: a */
    public final void mo1831a(Method method, te2 te2Var) {
        Object[] objArr = (Object[]) method.invoke("", this.f18255f.m5634Q());
        objArr.getClass();
        synchronized (te2Var) {
            String str = (String) objArr[0];
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7777I0(str);
            String str2 = (String) objArr[1];
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7822o0(str2);
        }
    }
}
