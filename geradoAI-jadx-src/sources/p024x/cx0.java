package p024x;

import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;

/* JADX INFO: loaded from: classes.dex */
public final class cx0 extends tw0 {

    /* JADX INFO: renamed from: h */
    public RelativeLayout f5072h;

    /* JADX INFO: renamed from: i */
    public int f5073i;

    /* JADX INFO: renamed from: j */
    public int f5074j;

    /* JADX INFO: renamed from: k */
    public AdView f5075k;

    @Override // p024x.tw0
    /* JADX INFO: renamed from: c */
    public final void mo3183c(AdRequest adRequest) {
        AdView adView = this.f5075k;
        RelativeLayout relativeLayout = this.f5072h;
        if (relativeLayout == null || adView == null) {
            return;
        }
        relativeLayout.addView(adView);
        adView.setAdSize(new AdSize(this.f5073i, this.f5074j));
        adView.setAdUnitId(this.f19504d.f21177c);
        adView.setAdListener(((gx0) ((dq3) this.f19507g)).f8280n);
        adView.loadAd(adRequest);
    }
}
