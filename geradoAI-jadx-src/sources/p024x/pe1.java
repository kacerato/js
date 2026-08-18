package p024x;

import android.app.Dialog;
import android.view.View;
import android.widget.TextView;
import android.widget.VideoView;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pe1 implements View.OnClickListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14948j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f14949k;

    public /* synthetic */ pe1(Object obj, int i) {
        this.f14948j = i;
        this.f14949k = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f14948j) {
            case 0:
                Dialog dialog = (Dialog) this.f14949k;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                dialog.dismiss();
                break;
            default:
                WebViewActivity.C1006g c1006g = (WebViewActivity.C1006g) this.f14949k;
                VideoView videoView = c1006g.f2112t;
                TextView textView = c1006g.f2117y;
                if (!videoView.isPlaying()) {
                    videoView.start();
                    textView.setText("▶");
                    textView.animate().alpha(1.0f).setDuration(100L).withEndAction(new RunnableC1311a4(c1006g, 9)).start();
                } else {
                    videoView.pause();
                    textView.setText("❚❚");
                    textView.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(100L).start();
                }
                break;
        }
    }
}
