package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzdn;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;

/* JADX INFO: loaded from: classes.dex */
public final class tn4 implements OnAdMetadataChangedListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ zzdn f19381j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ un4 f19382k;

    public tn4(un4 un4Var, zzdn zzdnVar) {
        this.f19381j = zzdnVar;
        this.f19382k = un4Var;
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void onAdMetadataChanged() {
        if (this.f19382k.f20215r != null) {
            try {
                this.f19381j.zze();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
    }
}
