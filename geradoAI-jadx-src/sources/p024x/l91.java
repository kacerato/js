package p024x;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l91 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ q91 f11530j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C2557x8 f11531k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ int f11532l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Runnable f11533m;

    public /* synthetic */ l91(q91 q91Var, C2557x8 c2557x8, int i, Runnable runnable) {
        this.f11530j = q91Var;
        this.f11531k = c2557x8;
        this.f11532l = i;
        this.f11533m = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final C2557x8 c2557x8 = this.f11531k;
        final int i = this.f11532l;
        Runnable runnable = this.f11533m;
        final q91 q91Var = this.f11530j;
        n41 n41Var = q91Var.f16517f;
        try {
            InterfaceC1476cv interfaceC1476cv = q91Var.f16514c;
            Objects.requireNonNull(interfaceC1476cv);
            n41Var.mo6701c(new C2075oi(interfaceC1476cv, 3));
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) q91Var.f16512a.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                n41Var.mo6701c(new n41.InterfaceC2009a() { // from class: x.m91
                    @Override // p024x.n41.InterfaceC2009a
                    /* JADX INFO: renamed from: c */
                    public final Object mo1964c() {
                        q91Var.f16515d.mo4082b(c2557x8, i + 1);
                        return null;
                    }
                });
            } else {
                q91Var.m7638a(c2557x8, i);
            }
        } catch (m41 unused) {
            q91Var.f16515d.mo4082b(c2557x8, i + 1);
        } finally {
            runnable.run();
        }
    }
}
