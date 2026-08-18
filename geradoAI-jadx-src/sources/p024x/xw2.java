package p024x;

import android.content.Context;
import android.os.Binder;
import android.os.RemoteException;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzg;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class xw2 extends dw2 {

    /* JADX INFO: renamed from: j */
    public final OnAdManagerAdViewLoadedListener f22791j;

    public xw2(OnAdManagerAdViewLoadedListener onAdManagerAdViewLoadedListener) {
        super("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
        this.f22791j = onAdManagerAdViewLoadedListener;
    }

    @Override // p024x.ew2
    /* JADX INFO: renamed from: l0 */
    public final void mo3178l0(zzbu zzbuVar, i70 i70Var) {
        if (zzbuVar == null || i70Var == null) {
            return;
        }
        AdManagerAdView adManagerAdView = new AdManagerAdView((Context) qj0.m7876J(i70Var));
        try {
            if (zzbuVar.zzw() instanceof zzg) {
                zzg zzgVar = (zzg) zzbuVar.zzw();
                adManagerAdView.setAdListener(zzgVar != null ? zzgVar.zzk() : null);
            }
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        try {
            if (zzbuVar.zzv() instanceof zl2) {
                zl2 zl2Var = (zl2) zzbuVar.zzv();
                adManagerAdView.setAppEventListener(zl2Var != null ? zl2Var.f24180j : null);
            }
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
        }
        zzf.zza.post(new RunnableC2253rn((Binder) this, (Object) adManagerAdView, (Object) zzbuVar, 2));
    }
}
