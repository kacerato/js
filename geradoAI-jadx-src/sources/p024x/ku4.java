package p024x;

import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ku4 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ float f11208j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ zw0 f11209k;

    public ku4(zw0 zw0Var, float f) {
        this.f11208j = f;
        this.f11209k = zw0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vu4 vu4Var = ((lu4) this.f11209k.f24480k).f11909g;
        float f = this.f11208j;
        vu4Var.f21152a = f;
        if (vu4Var.f21154c == null) {
            vu4Var.f21154c = ou4.f14580c;
        }
        Iterator it = Collections.unmodifiableCollection(vu4Var.f21154c.f14582b).iterator();
        while (it.hasNext()) {
            yu4 yu4Var = ((yt4) it.next()).f23549d;
            uu4.f20374a.m9302a(yu4Var.m10480c(), "setDeviceVolume", Float.valueOf(f), yu4Var.f23560a);
        }
    }
}
