package p024x;

import android.hardware.fingerprint.FingerprintManager;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: renamed from: x.ix */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class C1782ix {

    /* JADX INFO: renamed from: x.ix$a */
    public static abstract class a {
    }

    /* JADX INFO: renamed from: a */
    public static FingerprintManager m5247a(WebViewActivity webViewActivity) {
        if (webViewActivity.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
            return (FingerprintManager) webViewActivity.getSystemService(FingerprintManager.class);
        }
        return null;
    }
}
