package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzed;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class l14 extends VideoController.VideoLifecycleCallbacks {

    /* JADX INFO: renamed from: a */
    public final ey3 f11377a;

    public l14(ey3 ey3Var) {
        this.f11377a = ey3Var;
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoEnd() {
        zzea zzeaVarM3965r = this.f11377a.m3965r();
        zzed zzedVarZzo = null;
        if (zzeaVarM3965r != null) {
            try {
                zzedVarZzo = zzeaVarM3965r.zzo();
            } catch (RemoteException unused) {
            }
        }
        if (zzedVarZzo == null) {
            return;
        }
        try {
            zzedVarZzo.zzh();
        } catch (RemoteException e) {
            zzo.zzj("Unable to call onVideoEnd()", e);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoPause() {
        zzea zzeaVarM3965r = this.f11377a.m3965r();
        zzed zzedVarZzo = null;
        if (zzeaVarM3965r != null) {
            try {
                zzedVarZzo = zzeaVarM3965r.zzo();
            } catch (RemoteException unused) {
            }
        }
        if (zzedVarZzo == null) {
            return;
        }
        try {
            zzedVarZzo.zzg();
        } catch (RemoteException e) {
            zzo.zzj("Unable to call onVideoEnd()", e);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoStart() {
        zzea zzeaVarM3965r = this.f11377a.m3965r();
        zzed zzedVarZzo = null;
        if (zzeaVarM3965r != null) {
            try {
                zzedVarZzo = zzeaVarM3965r.zzo();
            } catch (RemoteException unused) {
            }
        }
        if (zzedVarZzo == null) {
            return;
        }
        try {
            zzedVarZzo.zze();
        } catch (RemoteException e) {
            zzo.zzj("Unable to call onVideoEnd()", e);
        }
    }
}
