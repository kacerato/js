package p024x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class px1 {

    /* JADX INFO: renamed from: a */
    public final Handler f16199a;

    /* JADX INFO: renamed from: b */
    public final qx1 f16200b;

    public px1(Handler handler, ha6 ha6Var) {
        if (ha6Var != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.f16199a = handler;
        this.f16200b = ha6Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m7539a(a23 a23Var) {
        Handler handler = this.f16199a;
        if (handler != null) {
            handler.post(new nx1(0, this, a23Var));
        }
    }
}
