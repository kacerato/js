package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zzbe;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class af4 implements zza, cw3 {

    /* JADX INFO: renamed from: j */
    public zzbe f2816j;

    @Override // p024x.cw3
    /* JADX INFO: renamed from: O */
    public final synchronized void mo2046O() {
        zzbe zzbeVar = this.f2816j;
        if (zzbeVar != null) {
            try {
                zzbeVar.zzb();
            } catch (RemoteException e) {
                zzo.zzj("Remote Exception at onPhysicalClick.", e);
            }
        }
    }

    @Override // p024x.cw3
    /* JADX INFO: renamed from: k0 */
    public final synchronized void mo2047k0() {
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void onAdClicked() {
        zzbe zzbeVar = this.f2816j;
        if (zzbeVar != null) {
            try {
                zzbeVar.zzb();
            } catch (RemoteException e) {
                zzo.zzj("Remote Exception at onAdClicked.", e);
            }
        }
    }
}
