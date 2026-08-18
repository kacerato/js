package p024x;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class gn2 implements AbstractC2108p9.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ in2 f8083a;

    public gn2(in2 in2Var) {
        this.f8083a = in2Var;
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnected(Bundle bundle) {
        in2 in2Var = this.f8083a;
        synchronized (in2Var.f9546c) {
            try {
                pn2 pn2Var = in2Var.f9547d;
                if (pn2Var != null) {
                    in2Var.f9549f = (sn2) pn2Var.getService();
                }
            } catch (DeadObjectException e) {
                zzo.zzg("Unable to obtain a cache service instance.", e);
                this.f8083a.m5154c();
            }
            this.f8083a.f9546c.notifyAll();
        }
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnectionSuspended(int i) {
        in2 in2Var = this.f8083a;
        synchronized (in2Var.f9546c) {
            in2Var.f9549f = null;
            in2Var.f9546c.notifyAll();
        }
    }
}
