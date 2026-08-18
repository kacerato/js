package p024x;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ud1 implements OnUserEarnedRewardListener, InterfaceC1683h1 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ WebViewActivity f19922j;

    public /* synthetic */ ud1(WebViewActivity webViewActivity) {
        this.f19922j = webViewActivity;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    @Override // p024x.InterfaceC1683h1
    /* JADX INFO: renamed from: d */
    public void mo3331d(Object obj) {
        Uri data;
        ClipData clipData;
        Uri uri;
        WebViewActivity webViewActivity = this.f19922j;
        C1634g1 c1634g1 = (C1634g1) obj;
        WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
        if (c1634g1.f7616j == -1) {
            ArrayList arrayList = new ArrayList();
            Intent intent = c1634g1.f7617k;
            if ((intent != null ? intent.getData() : null) == null) {
                if ((intent != null ? intent.getClipData() : null) == null && (uri = webViewActivity.f1983M0) != null) {
                    arrayList.add(uri);
                } else if (intent == null) {
                    if (intent != null) {
                        arrayList.add(data);
                    }
                } else if (intent != null) {
                    arrayList.add(data);
                }
            } else if (intent == null && (clipData = intent.getClipData()) != null) {
                int itemCount = clipData.getItemCount();
                for (int i = 0; i < itemCount; i++) {
                    Uri uri2 = clipData.getItemAt(i).getUri();
                    if (uri2 != null) {
                        arrayList.add(uri2);
                    }
                }
            } else if (intent != null && (data = intent.getData()) != null) {
                arrayList.add(data);
            }
            ValueCallback<Uri[]> valueCallback = webViewActivity.f1980L0;
            if (valueCallback != null) {
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                valueCallback.onReceiveValue(arrayList != null ? (Uri[]) arrayList.toArray(new Uri[0]) : null);
            }
        } else {
            ValueCallback<Uri[]> valueCallback2 = webViewActivity.f1980L0;
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(null);
            }
        }
        webViewActivity.f1980L0 = null;
        webViewActivity.f1983M0 = null;
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public void onUserEarnedReward(RewardItem rewardItem) {
        WebViewActivity webViewActivity = this.f19922j;
        WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
        k90.m5749e(rewardItem, "rewardItem");
        rewardItem.getAmount();
        rewardItem.getType();
        webViewActivity.f2063p0 = true;
        String type = rewardItem.getType();
        k90.m5748d(type, "getType(...)");
        webViewActivity.runOnUiThread(new RunnableC1873kr(webViewActivity, JSONObject.quote(type), rewardItem.getAmount()));
    }
}
