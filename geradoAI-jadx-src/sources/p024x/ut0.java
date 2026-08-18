package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class ut0 extends dg0 {

    /* JADX INFO: renamed from: c */
    public final Context f20352c;

    public ut0(Context context, int i, int i2) {
        super(i, i2);
        this.f20352c = context;
    }

    @Override // p024x.dg0
    /* JADX INFO: renamed from: a */
    public final void mo3452a(a10 a10Var) {
        if (this.f5578b >= 10) {
            a10Var.m1764a(new Object[]{"reschedule_needed", 1});
        } else {
            this.f20352c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
