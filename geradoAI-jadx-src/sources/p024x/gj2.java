package p024x;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class gj2 extends fk2 {
    public gj2(pi2 pi2Var, te2 te2Var, int i) {
        super(pi2Var, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T", "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg=", te2Var, i, 49);
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() throws InvocationTargetException {
        te2 te2Var = this.f7315d;
        te2Var.m6370k();
        ((qf2) te2Var.f12060k).m7827t0(3);
        try {
            int i = 1;
            if (true == ((Boolean) this.f7316e.invoke(null, this.f7312a.f15027a)).booleanValue()) {
                i = 2;
            }
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7827t0(i);
        } catch (InvocationTargetException e) {
            if (!(e.getTargetException() instanceof Settings.SettingNotFoundException)) {
                throw e;
            }
        }
    }
}
