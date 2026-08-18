package p024x;

import android.os.Bundle;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public final class xm1 implements GoogleApiClient.InterfaceC0196a, GoogleApiClient.InterfaceC0197b {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ zm1 f22566j;

    public /* synthetic */ xm1(zm1 zm1Var) {
        this.f22566j = zm1Var;
    }

    @Override // p024x.InterfaceC2677zh
    public final void onConnected(Bundle bundle) {
        zm1 zm1Var = this.f22566j;
        rn0.m8287h(zm1Var.f24250r);
        yo1 yo1Var = zm1Var.f24243k;
        rn0.m8287h(yo1Var);
        yo1Var.mo3663a(new wm1(zm1Var));
    }

    @Override // p024x.ik0
    public final void onConnectionFailed(C1514di c1514di) {
        zm1 zm1Var = this.f22566j;
        Lock lock = zm1Var.f24234b;
        lock.lock();
        try {
            if (zm1Var.f24244l && !c1514di.m3462c()) {
                zm1Var.m10707h();
                zm1Var.m10712m();
            } else {
                zm1Var.m10710k(c1514di);
            }
        } finally {
            lock.unlock();
        }
    }

    @Override // p024x.InterfaceC2677zh
    public final void onConnectionSuspended(int i) {
    }
}
