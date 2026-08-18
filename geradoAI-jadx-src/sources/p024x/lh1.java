package p024x;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class lh1 {

    /* JADX INFO: renamed from: a */
    public static final AbstractC2216r3.b f11662a;

    /* JADX INFO: renamed from: b */
    public static final AbstractC2216r3.b f11663b;

    /* JADX INFO: renamed from: c */
    public static final AbstractC2216r3.f f11664c;

    /* JADX INFO: renamed from: d */
    public static final AbstractC2216r3.d f11665d;

    /* JADX INFO: renamed from: e */
    public static final AbstractC2216r3.e f11666e;

    /* JADX INFO: renamed from: f */
    public static final AbstractC2216r3.d f11667f;

    /* JADX INFO: renamed from: g */
    public static final AbstractC2216r3.d f11668g;

    /* JADX INFO: renamed from: h */
    public static final AbstractC2216r3.d f11669h;

    /* JADX INFO: renamed from: i */
    public static final AbstractC2216r3.d f11670i;

    /* JADX INFO: renamed from: j */
    public static final C1926b f11671j;

    /* JADX INFO: renamed from: k */
    public static final AbstractC2216r3.d f11672k;

    /* JADX INFO: renamed from: x.lh1$a */
    public class C1925a extends AbstractC2216r3.i {

        /* JADX INFO: renamed from: d */
        public final Pattern f11673d;

        public C1925a() {
            super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
            this.f11673d = Pattern.compile("\\A\\d+");
        }

        @Override // p024x.AbstractC2216r3
        /* JADX INFO: renamed from: c */
        public final boolean mo6224c() {
            int i;
            PackageInfo packageInfoM5838c;
            boolean zMo6224c = super.mo6224c();
            if (!zMo6224c || (i = Build.VERSION.SDK_INT) >= 29) {
                return zMo6224c;
            }
            int i2 = kh1.f10887a;
            if (i >= 26) {
                packageInfoM5838c = WebView.getCurrentWebViewPackage();
            } else {
                try {
                    packageInfoM5838c = kh1.m5838c();
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    packageInfoM5838c = null;
                }
            }
            if (packageInfoM5838c == null) {
                return false;
            }
            Matcher matcher = this.f11673d.matcher(packageInfoM5838c.versionName);
            return matcher.find() && Integer.parseInt(packageInfoM5838c.versionName.substring(matcher.start(), matcher.end())) >= 105;
        }
    }

    /* JADX INFO: renamed from: x.lh1$b */
    public class C1926b extends AbstractC2216r3.d {
        @Override // p024x.AbstractC2216r3
        /* JADX INFO: renamed from: c */
        public final boolean mo6224c() {
            if (!super.mo6224c() || !qe0.m7741d("MULTI_PROCESS")) {
                return false;
            }
            int i = kh1.f10887a;
            if (lh1.f11667f.mo6224c()) {
                return mh1.C1979b.f12402a.getStatics().isMultiProcessEnabled();
            }
            throw lh1.m6223a();
        }
    }

    static {
        new AbstractC2216r3.b("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
        new AbstractC2216r3.b("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
        new AbstractC2216r3.e("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
        new AbstractC2216r3.c("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
        new AbstractC2216r3.f("START_SAFE_BROWSING", "START_SAFE_BROWSING");
        new AbstractC2216r3.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");
        new AbstractC2216r3.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
        new AbstractC2216r3.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
        new AbstractC2216r3.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
        new AbstractC2216r3.f("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
        new AbstractC2216r3.c("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
        new AbstractC2216r3.c("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
        new AbstractC2216r3.c("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
        new AbstractC2216r3.c("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
        new AbstractC2216r3.c("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
        new AbstractC2216r3.c("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
        new AbstractC2216r3.b("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
        new AbstractC2216r3.b("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
        new AbstractC2216r3.c("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
        new AbstractC2216r3.f("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
        new AbstractC2216r3.c("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
        f11662a = new AbstractC2216r3.b("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
        f11663b = new AbstractC2216r3.b("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
        new AbstractC2216r3.f("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
        new AbstractC2216r3.f("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
        f11664c = new AbstractC2216r3.f("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
        new AbstractC2216r3.b("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
        new AbstractC2216r3.b("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
        f11665d = new AbstractC2216r3.d("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
        new AbstractC2216r3.b("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
        new AbstractC2216r3.b("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
        new AbstractC2216r3.b("POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
        new AbstractC2216r3.b("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
        f11666e = new AbstractC2216r3.e("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
        new AbstractC2216r3.e("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
        new AbstractC2216r3.h("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
        new AbstractC2216r3.h("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
        new AbstractC2216r3.g("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");
        new l21.C1906b();
        new l21.C1905a();
        new AbstractC2216r3.h("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
        new C1925a();
        new AbstractC2216r3.d("PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
        f11667f = new AbstractC2216r3.d("MULTI_PROCESS", "MULTI_PROCESS_QUERY");
        new AbstractC2216r3.h("FORCE_DARK", "FORCE_DARK");
        new AbstractC2216r3.d("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
        f11668g = new AbstractC2216r3.d("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
        f11669h = new AbstractC2216r3.d("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
        new AbstractC2216r3.d("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
        f11670i = new AbstractC2216r3.d("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
        new AbstractC2216r3.d("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");
        new AbstractC2216r3.d("GET_COOKIE_INFO", "GET_COOKIE_INFO");
        new AbstractC2216r3.d("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");
        new AbstractC2216r3.d("USER_AGENT_METADATA", "USER_AGENT_METADATA");
        f11671j = new C1926b("MULTI_PROFILE", "MULTI_PROFILE");
        new AbstractC2216r3.d("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");
        new AbstractC2216r3.d("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");
        f11672k = new AbstractC2216r3.d("MUTE_AUDIO", "MUTE_AUDIO");
        new AbstractC2216r3.d("WEB_AUTHENTICATION", "WEB_AUTHENTICATION");
        new AbstractC2216r3.d("SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING");
        new AbstractC2216r3.d("BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE");
    }

    /* JADX INFO: renamed from: a */
    public static UnsupportedOperationException m6223a() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }
}
