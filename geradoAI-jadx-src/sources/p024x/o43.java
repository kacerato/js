package p024x;

import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.internal.ads.zzbxu;

/* JADX INFO: loaded from: classes.dex */
public final class o43 implements zzr {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ zzbxu f13988j;

    public o43(zzbxu zzbxuVar) {
        this.f13988j = zzbxuVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
        zzo.zzd("Delay close AdMobCustomTabsAdapter overlay.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
        zzo.zzd("AdMobCustomTabsAdapter overlay is closed.");
        zzbxu zzbxuVar = this.f13988j;
        zzbxuVar.f1401b.onAdClosed(zzbxuVar);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is created.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is started.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is restarted.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdw() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is paused.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdx() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is resumed.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is stopped.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
        zzo.zzd("AdMobCustomTabsAdapter overlay is destroyed.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
        zzo.zzd("Opening AdMobCustomTabsAdapter overlay.");
        zzbxu zzbxuVar = this.f13988j;
        zzbxuVar.f1401b.onAdOpened(zzbxuVar);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
    }
}
