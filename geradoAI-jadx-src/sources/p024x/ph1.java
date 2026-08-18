package p024x;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public interface ph1 {
    WebViewProviderBoundaryInterface createWebView(WebView webView);

    /* JADX INFO: renamed from: g */
    String[] mo4929g();

    ProfileStoreBoundaryInterface getProfileStore();

    StaticsBoundaryInterface getStatics();

    WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter();
}
