package p024x;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class v35 extends a45 {

    /* JADX INFO: renamed from: f */
    public final Context f20526f;

    public v35(te2 te2Var, h35 h35Var, Context context, b75 b75Var) {
        super("3M3UhsCX904mgMNqBuNkdZnNfpzyG+gyZSwZ0bLvpAGWwKiqhbJpzMhUN7osaI5H", "IGzPM7qLPT4nT5FsUvAD7EHpaGrgx3eqTo88eWb+Mf4=", te2Var, h35Var, b75Var.m2420a(119));
        this.f20526f = context;
    }

    @Override // p024x.a45
    /* JADX INFO: renamed from: a */
    public final void mo1831a(Method method, te2 te2Var) {
        Object[] objArr = (Object[]) method.invoke("", this.f20526f);
        objArr.getClass();
        synchronized (te2Var) {
            long jLongValue = ((Long) objArr[0]).longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7779J0(jLongValue);
            long jLongValue2 = ((Long) objArr[1]).longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7810c0(jLongValue2);
        }
    }
}
