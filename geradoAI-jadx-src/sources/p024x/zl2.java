package p024x;

import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.client.zzck;

/* JADX INFO: loaded from: classes.dex */
public final class zl2 extends zzck {

    /* JADX INFO: renamed from: j */
    public final AppEventListener f24180j;

    public zl2(AppEventListener appEventListener) {
        this.f24180j = appEventListener;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcl
    public final void zzb(String str, String str2) {
        this.f24180j.onAppEvent(str, str2);
    }
}
