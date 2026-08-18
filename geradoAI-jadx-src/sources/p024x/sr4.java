package p024x;

import android.content.Context;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class sr4 {

    /* JADX INFO: renamed from: a */
    public final zq4 f18751a;

    /* JADX INFO: renamed from: b */
    public final c34 f18752b;

    /* JADX INFO: renamed from: c */
    public final c34 f18753c;

    /* JADX INFO: renamed from: d */
    public boolean f18754d;

    /* JADX INFO: renamed from: e */
    public boolean f18755e;

    public sr4(Context context, Looper looper, ol4 ol4Var) {
        this.f18751a = new zq4(context.getApplicationContext());
        this.f18752b = ol4Var.mo5253a(looper, null);
        this.f18753c = ol4Var.mo5253a(Looper.getMainLooper(), null);
    }

    /* JADX INFO: renamed from: a */
    public final void m8589a(boolean z) {
        if (this.f18755e == z) {
            return;
        }
        this.f18755e = z;
        if (this.f18754d) {
            m8590b(true, z);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m8590b(final boolean z, final boolean z2) {
        c34 c34Var = this.f18752b;
        if (z && z2) {
            c34Var.mo2911h(new Runnable() { // from class: x.tp4
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f19413j.f18751a.m10739a(z, z2);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.f18753c.mo2908e(new xl1(11, this, atomicBoolean));
        c34Var.mo2911h(new Runnable() { // from class: x.cp4
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                sr4 sr4Var = this.f4931j;
                sr4Var.getClass();
                atomicBoolean.set(false);
                sr4Var.f18751a.m10739a(z, z2);
            }
        });
    }
}
