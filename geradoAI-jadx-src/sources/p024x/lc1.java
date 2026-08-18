package p024x;

import android.speech.tts.TextToSpeech;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lc1 implements TextToSpeech.OnInitListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WebViewActivity f11563a;

    public /* synthetic */ lc1(WebViewActivity webViewActivity) {
        this.f11563a = webViewActivity;
    }

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i) {
        WebViewActivity webViewActivity = this.f11563a;
        WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
        webViewActivity.runOnUiThread(new md1(i, webViewActivity));
    }
}
