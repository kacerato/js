package p024x;

import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* JADX INFO: loaded from: classes.dex */
public final class b53 implements NativeCustomFormatAd.DisplayOpenMeasurement {

    /* JADX INFO: renamed from: a */
    public final mv2 f3568a;

    public b53(mv2 mv2Var) {
        this.f3568a = mv2Var;
        try {
            mv2Var.zzr();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.DisplayOpenMeasurement
    public final void setView(View view) {
        try {
            this.f3568a.mo6003E0(new qj0(view));
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.DisplayOpenMeasurement
    public final boolean start() {
        try {
            return this.f3568a.zzp();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return false;
        }
    }
}
