package p024x;

import android.net.Uri;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ss0 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f18778j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f18779k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f18780l;

    public /* synthetic */ ss0(int i, Object obj, Object obj2) {
        this.f18778j = i;
        this.f18779k = obj;
        this.f18780l = obj2;
    }

    @Override // p024x.g10
    public final Object invoke() throws IllegalAccessException, InstantiationException {
        String host;
        switch (this.f18778j) {
            case 0:
                Class cls = (Class) this.f18779k;
                Class cls2 = (Class) this.f18780l;
                if (cls.isAssignableFrom(ib0.class)) {
                    return new ib0(cls2);
                }
                Object objNewInstance = cls.newInstance();
                k90.m5746b(objNewInstance);
                return (qf0.AbstractC2184a) objNewInstance;
            case 1:
                WebViewActivity webViewActivity = (WebViewActivity) this.f18779k;
                C2031nn c2031nn = (C2031nn) this.f18780l;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                String string = n31.m6693o0(c2031nn.f13534b).toString();
                if (string.length() != 0) {
                    if (!k31.m5681L(string, "http://", false) && !k31.m5681L(string, "https://", false) && !k31.m5681L(string, "about:", false) && !k31.m5681L(string, "data:", false) && !k31.m5681L(string, "javascript:", false)) {
                        AppConfig appConfig = webViewActivity.f2044j;
                        if (appConfig == null) {
                            k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (k90.m5745a(appConfig.getAppMode(), "offline")) {
                            string = "https://appassets.androidplatform.net/assets/www/".concat(n31.m6680b0(string, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH));
                        } else {
                            AppConfig appConfig2 = webViewActivity.f2044j;
                            if (appConfig2 == null) {
                                k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            if (k90.m5745a(appConfig2.getAppMode(), "document")) {
                                string = "https://appassets.androidplatform.net/assets/documents/".concat(n31.m6680b0(string, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH));
                            } else {
                                AppConfig appConfig3 = webViewActivity.f2044j;
                                if (appConfig3 == null) {
                                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                    throw null;
                                }
                                String string2 = n31.m6693o0(appConfig3.getWebsiteUrl()).toString();
                                if (string2.length() != 0) {
                                    if (k31.m5681L(string, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
                                        try {
                                            Uri uri = Uri.parse(string2);
                                            String scheme = uri.getScheme();
                                            string = (scheme == null || n31.m6675W(scheme) || (host = uri.getHost()) == null || n31.m6675W(host)) ? n31.m6695q0(string2, '/') + string : uri.getScheme() + "://" + uri.getHost() + string;
                                        } catch (Exception unused) {
                                            string = C2487w.m9690c(n31.m6695q0(string2, '/'), string);
                                        }
                                    } else {
                                        string = C2544x.m9974f(n31.m6695q0(string2, '/'), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, string);
                                    }
                                }
                            }
                        }
                    }
                    WebView webView = webViewActivity.f2047k;
                    if (webView == null) {
                        k90.m5754j("webView");
                        throw null;
                    }
                    webView.loadUrl(string);
                    break;
                }
                webViewActivity.m1368F();
                return c91.f4616a;
            default:
                WebViewActivity webViewActivity3 = (WebViewActivity) this.f18779k;
                WebChromeClient.FileChooserParams fileChooserParams = (WebChromeClient.FileChooserParams) this.f18780l;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                webViewActivity3.m1395T0(fileChooserParams, new tc1(webViewActivity3, 2));
                return c91.f4616a;
        }
    }
}
