package p024x;

import android.widget.FrameLayout;
import android.widget.VideoView;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sf1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ks0 f18520j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f18521k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ VideoView f18522l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ FrameLayout f18523m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ FrameLayout f18524n;

    public /* synthetic */ sf1(ks0 ks0Var, WebViewActivity webViewActivity, VideoView videoView, FrameLayout frameLayout, FrameLayout frameLayout2) {
        this.f18520j = ks0Var;
        this.f18521k = webViewActivity;
        this.f18522l = videoView;
        this.f18523m = frameLayout;
        this.f18524n = frameLayout2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ks0 ks0Var = this.f18520j;
        WebViewActivity webViewActivity = this.f18521k;
        VideoView videoView = this.f18522l;
        FrameLayout frameLayout = this.f18523m;
        FrameLayout frameLayout2 = this.f18524n;
        WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
        if (ks0Var.f11178j) {
            return;
        }
        ks0Var.f11178j = true;
        webViewActivity.f2073s1 = null;
        try {
            videoView.stopPlayback();
        } catch (Exception unused) {
        }
        frameLayout.removeView(frameLayout2);
        webViewActivity.f2070r1 = null;
        webViewActivity.m1436u0(0);
    }
}
