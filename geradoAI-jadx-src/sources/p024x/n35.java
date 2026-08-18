package p024x;

import android.app.Activity;
import android.view.View;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class n35 extends a45 {

    /* JADX INFO: renamed from: f */
    public final Activity f12877f;

    /* JADX INFO: renamed from: g */
    public final View f12878g;

    public n35(te2 te2Var, h35 h35Var, View view, Activity activity, b75 b75Var) {
        super("kICru+RlF37DZcClNNNafekAyIWCS20ItrldPwSS9IbAVJbkDXFc3qpTOJ54cMxf", "nLYdoqqtMnuDPwVM1aO+ZLMTTK034noiKo5dDDQLXK0=", te2Var, h35Var, b75Var.m2420a(111));
        this.f12878g = view;
        this.f12877f = activity;
    }

    @Override // p024x.a45
    /* JADX INFO: renamed from: a */
    public final void mo1831a(Method method, te2 te2Var) {
        Object[] objArr = (Object[]) method.invoke("", this.f12878g, this.f12877f);
        objArr.getClass();
        synchronized (te2Var) {
            long jLongValue = ((Long) objArr[0]).longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7814g0(jLongValue);
            long jLongValue2 = ((Long) objArr[1]).longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7815h0(jLongValue2);
            String str = (String) objArr[2];
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7816i0(str);
        }
    }
}
