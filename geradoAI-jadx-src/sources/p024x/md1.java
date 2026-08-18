package p024x;

import android.speech.tts.TextToSpeech;
import android.util.Log;
import com.webtoapk.template.WebViewActivity;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class md1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12315j = 1;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f12316k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ WebViewActivity f12317l;

    public /* synthetic */ md1(int i, WebViewActivity webViewActivity) {
        this.f12316k = i;
        this.f12317l = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        List listM3025b0;
        List listM3025b1;
        switch (this.f12315j) {
            case 0:
                WebViewActivity webViewActivity = this.f12317l;
                int i = this.f12316k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1436u0(i + 1);
                return;
            default:
                int i2 = this.f12316k;
                WebViewActivity webViewActivity3 = this.f12317l;
                if (i2 == 0) {
                    webViewActivity3.f1974J0 = true;
                    TextToSpeech textToSpeech = webViewActivity3.f1971I0;
                    if (textToSpeech != null) {
                        textToSpeech.setOnUtteranceProgressListener(new cg1(webViewActivity3));
                    }
                    webViewActivity3.m1410e0("", "voiceschanged");
                    synchronized (webViewActivity3.f1977K0) {
                        listM3025b1 = C1447cf.m3025b0(webViewActivity3.f1977K0);
                        webViewActivity3.f1977K0.clear();
                    }
                    Iterator it = listM3025b1.iterator();
                    while (it.hasNext()) {
                        webViewActivity3.m1430p1((WebViewActivity.C1004e) it.next());
                    }
                    return;
                }
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                Log.e("WebViewActivity", "TTS engine init failed: status=" + i2);
                synchronized (webViewActivity3.f1977K0) {
                    listM3025b0 = C1447cf.m3025b0(webViewActivity3.f1977K0);
                    webViewActivity3.f1977K0.clear();
                }
                Iterator it2 = listM3025b0.iterator();
                while (it2.hasNext()) {
                    webViewActivity3.m1410e0(((WebViewActivity.C1004e) it2.next()).f2109e, "error");
                }
                webViewActivity3.f1971I0 = null;
                return;
        }
    }

    public /* synthetic */ md1(WebViewActivity webViewActivity, int i) {
        this.f12317l = webViewActivity;
        this.f12316k = i;
    }
}
