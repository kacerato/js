package p024x;

import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* JADX INFO: loaded from: classes.dex */
public final class f53 extends zv2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ g53 f7030j;

    @Override // p024x.aw2
    /* JADX INFO: renamed from: G0 */
    public final void mo2246G0(mv2 mv2Var) {
        h53 h53Var;
        g53 g53Var = this.f7030j;
        NativeCustomFormatAd.OnCustomFormatAdLoadedListener onCustomFormatAdLoadedListener = g53Var.f7703a;
        synchronized (g53Var) {
            h53Var = g53Var.f7705c;
            if (h53Var == null) {
                h53Var = new h53(mv2Var);
                g53Var.f7705c = h53Var;
            }
        }
        onCustomFormatAdLoadedListener.onCustomFormatAdLoaded(h53Var);
    }
}
