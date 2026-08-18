package p024x;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class ew1 implements sx1 {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ mw1 f6788b;

    public ew1(mw1 mw1Var) {
        this.f6788b = mw1Var;
    }

    @Override // p024x.sx1
    public final void zza() {
        he6 he6Var = this.f6788b.f17092R;
        if (he6Var != null) {
            he6Var.zza();
        }
    }

    @Override // p024x.sx1
    public final void zzb() {
        mw1 mw1Var = this.f6788b;
        Surface surface = mw1Var.f12720e1;
        if (surface != null) {
            px1 px1Var = mw1Var.f12705P0;
            Handler handler = px1Var.f16199a;
            if (handler != null) {
                handler.post(new ox1(px1Var, surface, SystemClock.elapsedRealtime()));
            }
            mw1Var.f12723h1 = true;
        }
    }

    @Override // p024x.sx1
    public final void zzc() {
        mw1 mw1Var = this.f6788b;
        if (mw1Var.f12720e1 != null) {
            mw1Var.m6596K0(0, 1);
        }
    }
}
