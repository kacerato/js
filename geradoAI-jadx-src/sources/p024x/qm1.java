package p024x;

import android.os.Looper;
import com.google.android.gms.common.api.C0198a;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public final class qm1 implements AbstractC2108p9.c {

    /* JADX INFO: renamed from: a */
    public final WeakReference f17004a;

    /* JADX INFO: renamed from: b */
    public final C0198a f17005b;

    /* JADX INFO: renamed from: c */
    public final boolean f17006c;

    public qm1(zm1 zm1Var, C0198a c0198a, boolean z) {
        this.f17004a = new WeakReference(zm1Var);
        this.f17005b = c0198a;
        this.f17006c = z;
    }

    @Override // p024x.AbstractC2108p9.c
    /* JADX INFO: renamed from: a */
    public final void mo7340a(C1514di c1514di) {
        zm1 zm1Var = (zm1) this.f17004a.get();
        if (zm1Var == null) {
            return;
        }
        Lock lock = zm1Var.f24234b;
        rn0.m8289j("onReportServiceBinding must be called on the GoogleApiClient handler thread", Looper.myLooper() == zm1Var.f24233a.f12543v.f9533p);
        lock.lock();
        try {
            if (zm1Var.m10713n(0)) {
                if (!c1514di.m3463d()) {
                    zm1Var.m10711l(c1514di, this.f17005b, this.f17006c);
                }
                if (zm1Var.m10714o()) {
                    zm1Var.m10712m();
                }
            }
        } finally {
            lock.unlock();
        }
    }
}
