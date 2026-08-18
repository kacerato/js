package p024x;

import android.speech.tts.UtteranceProgressListener;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class cg1 extends UtteranceProgressListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WebViewActivity f4708a;

    public cg1(WebViewActivity webViewActivity) {
        this.f4708a = webViewActivity;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onDone(String str) throws JSONException {
        WebViewActivity webViewActivity = this.f4708a;
        WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
        webViewActivity.m1410e0(str, "end");
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str) throws JSONException {
        WebViewActivity webViewActivity = this.f4708a;
        WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
        webViewActivity.m1410e0(str, "error");
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStart(String str) throws JSONException {
        WebViewActivity webViewActivity = this.f4708a;
        WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
        webViewActivity.m1410e0(str, "start");
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str, int i) throws JSONException {
        WebViewActivity webViewActivity = this.f4708a;
        WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
        webViewActivity.m1410e0(str, "error");
    }
}
