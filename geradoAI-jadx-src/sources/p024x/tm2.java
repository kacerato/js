package p024x;

import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class tm2 extends cn2 {

    /* JADX INFO: renamed from: j */
    public FullScreenContentCallback f19342j;

    public tm2() {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
    }

    @Override // p024x.dn2
    public final void zzc() {
        FullScreenContentCallback fullScreenContentCallback = this.f19342j;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdShowedFullScreenContent();
        }
    }

    @Override // p024x.dn2
    public final void zzd() {
        FullScreenContentCallback fullScreenContentCallback = this.f19342j;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdDismissedFullScreenContent();
        }
    }

    @Override // p024x.dn2
    public final void zze(zze zzeVar) {
        FullScreenContentCallback fullScreenContentCallback = this.f19342j;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdFailedToShowFullScreenContent(zzeVar.zza());
        }
    }

    @Override // p024x.dn2
    public final void zzf() {
        FullScreenContentCallback fullScreenContentCallback = this.f19342j;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdImpression();
        }
    }

    @Override // p024x.dn2
    public final void zzg() {
        FullScreenContentCallback fullScreenContentCallback = this.f19342j;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdClicked();
        }
    }
}
