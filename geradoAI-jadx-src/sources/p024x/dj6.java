package p024x;

import android.os.Looper;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes.dex */
public final class dj6 extends ur1 {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ LocationRequest f5663o;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ hd0 f5664p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dj6(GoogleApiClient googleApiClient, LocationRequest locationRequest, hd0 hd0Var) {
        super(googleApiClient, 1);
        this.f5663o = locationRequest;
        this.f5664p = hd0Var;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC0201a
    /* JADX INFO: renamed from: j */
    public final void mo731j(C0198a.b bVar) {
        cg2 cg2Var = (cg2) bVar;
        pq6 pq6Var = new pq6(this);
        LocationRequest locationRequest = this.f5663o;
        hd0 hd0Var = this.f5664p;
        rn0.m8289j("Can't create handler inside thread that has not called Looper.prepare()", Looper.myLooper() != null);
        Looper looperMyLooper = Looper.myLooper();
        String simpleName = hd0.class.getSimpleName();
        rn0.m8288i(looperMyLooper, "Looper must not be null");
        zc0 zc0Var = new zc0(looperMyLooper, hd0Var, simpleName);
        synchronized (cg2Var.f4709o) {
            cg2Var.f4709o.m7393a(locationRequest, zc0Var, pq6Var);
        }
    }
}
