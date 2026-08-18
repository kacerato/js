package p024x;

import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;

/* JADX INFO: loaded from: classes.dex */
public final class dx0 extends tw0 {

    /* JADX INFO: renamed from: h */
    public RelativeLayout f5872h;

    /* JADX INFO: renamed from: i */
    public int f5873i;

    /* JADX INFO: renamed from: j */
    public int f5874j;

    /* JADX INFO: renamed from: k */
    public AdView f5875k;

    @Override // p024x.tw0
    /* JADX INFO: renamed from: c */
    public final void mo3183c(AdRequest adRequest) {
        AdView adView = this.f5875k;
        RelativeLayout relativeLayout = this.f5872h;
        if (relativeLayout == null || adView == null) {
            return;
        }
        relativeLayout.addView(adView);
        adView.setAdSize(new AdSize(this.f5873i, this.f5874j));
        adView.setAdUnitId(this.f19504d.f21177c);
        adView.setAdListener(((hx0) ((tz4) this.f19507g)).f8961o);
        adView.loadAd(adRequest);
    }
}
