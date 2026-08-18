package p024x;

import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class xe3 extends ue3 {
    @Override // p024x.ue3
    /* JADX INFO: renamed from: f */
    public final boolean mo2539f(String str) {
        String strZzg = zzf.zzg(str);
        td3 td3Var = (td3) this.f19962l.get();
        if (td3Var != null && strZzg != null) {
            td3Var.mo8776N(strZzg, this);
        }
        zzo.zzi("VideoStreamNoopCache is doing nothing.");
        m9121q(str, strZzg, "noop", "Noop cache is a noop.");
        return false;
    }

    @Override // p024x.ue3
    /* JADX INFO: renamed from: p */
    public final void mo2546p() {
    }
}
