package p024x;

import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes.dex */
public final class xn6 extends ur1 {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ hd0 f22600o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xn6(GoogleApiClient googleApiClient, hd0 hd0Var) {
        super(googleApiClient, 1);
        this.f22600o = hd0Var;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC0201a
    /* JADX INFO: renamed from: j */
    public final void mo731j(C0198a.b bVar) {
        hd0 hd0Var = this.f22600o;
        String simpleName = hd0.class.getSimpleName();
        rn0.m8285f(simpleName, "Listener type must not be empty");
        zc0.C2672a c2672a = new zc0.C2672a(hd0Var, simpleName);
        pq6 pq6Var = new pq6(this);
        pc2 pc2Var = ((cg2) bVar).f4709o;
        ((ey5) pc2Var.f14918a.f23726k).checkConnected();
        synchronized (pc2Var.f14919b) {
            sb2 sb2Var = (sb2) pc2Var.f14919b.remove(c2672a);
            if (sb2Var != null) {
                synchronized (sb2Var) {
                    zc0<hd0> zc0Var = sb2Var.f18429k;
                    zc0Var.f23954b = null;
                    zc0Var.f23955c = null;
                }
                pc2Var.f14918a.m10532a().mo5685P0(new zi2(2, null, sb2Var, null, null, pq6Var));
            }
        }
    }
}
