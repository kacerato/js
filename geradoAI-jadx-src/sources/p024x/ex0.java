package p024x;

import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;

/* JADX INFO: loaded from: classes.dex */
public final class ex0 extends uw0<AdView> {

    /* JADX INFO: renamed from: g */
    public RelativeLayout f6801g;

    /* JADX INFO: renamed from: h */
    public int f6802h;

    /* JADX INFO: renamed from: i */
    public int f6803i;

    /* JADX INFO: renamed from: j */
    public AdView f6804j;

    @Override // p024x.uw0
    /* JADX INFO: renamed from: c */
    public final void mo3942c(AdRequest adRequest) {
        AdView adView = this.f6804j;
        RelativeLayout relativeLayout = this.f6801g;
        if (relativeLayout == null || adView == null) {
            return;
        }
        relativeLayout.addView(adView);
        adView.setAdSize(new AdSize(this.f6802h, this.f6803i));
        adView.setAdUnitId(this.f20393c.f21177c);
        adView.setAdListener(((fx0) this.f20395e).f7530o);
        adView.loadAd(adRequest);
    }
}
