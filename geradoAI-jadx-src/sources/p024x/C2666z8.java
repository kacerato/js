package p024x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.onesignal.common.services.ServiceBuilder;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.webtoapk.template.WebViewActivity;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.z8 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2666z8 implements InterfaceC2627yj, bc0.InterfaceC1390a, ak0 {
    /* JADX INFO: renamed from: b */
    public static /* synthetic */ String m10593b(int i) {
        switch (i) {
            case 1:
                return "api-call";
            case 2:
                return "dynamite-enter";
            case 3:
                return "read-from-disk-start";
            case 4:
                return "read-from-disk-end";
            case 5:
                return "client-signals-start";
            case 6:
                return "client-signals-end";
            case 7:
                return "service-connected";
            case 8:
                return "gms-signals-start";
            case 9:
                return "gms-signals-end";
            case 10:
                return "get-signals-sdkcore-start";
            case 11:
                return "get-signals-sdkcore-end";
            case 12:
                return "get-ad-dictionary-sdkcore-start";
            case 13:
                return "get-ad-dictionary-sdkcore-end";
            case 14:
                return "http-response-ready";
            case 15:
                return "scar-preloader-ready";
            case 16:
                return "scar-preloader-processing-done";
            case 17:
                return "normalize-ad-response-start";
            case 18:
                return "normalize-ad-response-end";
            case 19:
                return "binder-call-start";
            case 20:
                return "server-response-parse-start";
            case 21:
                return "rendering-start";
            case 22:
                return "public-api-callback";
            case 23:
                return "rendering-native-ads-native-js-webview-start";
            case 24:
                return "rendering-native-ads-preprocess-start";
            case 25:
                return "rendering-native-ads-preprocess-end";
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                return "rendering-native-assets-loading-start";
            case 27:
                return "rendering-native-assets-loading-end";
            case 28:
                return "rendering-webview-creation-start";
            case 29:
                return "rendering-webview-creation-end";
            case 30:
                return "rendering-ad-component-creation-end";
            case 31:
                return "rendering-configure-webview-start";
            case 32:
                return "rendering-configure-webview-end";
            case 33:
                return "rendering-webview-load-html-start";
            case 34:
                return "rendering-webview-load-html-end";
            case 35:
                return "type2-fetch-start";
            case 36:
                return "type2-fetch-end";
            case 37:
                return "sod-validation-start";
            case 38:
                return "sod-validation-end";
            case 39:
                return "sod-cache-key-start";
            case 40:
                return "sod-cache-key-end";
            case 41:
                return "sod-read-and-remove-start";
            case 42:
                return "sod-read-and-remove-end";
            case 43:
                return "sod-decode-start";
            case 44:
                return "sod-decode-end";
            case 45:
                return "native-assets-loading-basic-start";
            case 46:
                return "native-assets-loading-basic-end";
            case 47:
                return "native-assets-loading-image-start";
            case 48:
                return "native-assets-loading-image-end";
            case 49:
                return "native-assets-loading-image-composition-start";
            case 50:
                return "native-assets-loading-image-composition-end";
            case 51:
                return "native-assets-loading-logo-start";
            case 52:
                return "native-assets-loading-logo-end";
            case 53:
                return "native-assets-loading-icon-start";
            case 54:
                return "native-assets-loading-icon-end";
            case 55:
                return "native-assets-loading-attribution-start";
            case 56:
                return "native-assets-loading-attribution-end";
            case 57:
                return "native-assets-loading-video-start";
            case 58:
                return "native-assets-loading-video-end";
            case 59:
                return "native-assets-loading-video-composition-start";
            case 60:
                return "native-assets-loading-media-start";
            case 61:
                return "native-assets-loading-media-end";
            case 62:
                return "native-assets-loading-custom-start";
            case 63:
                return "native-assets-loading-custom-end";
            case 64:
                return "native-assets-loading-omid-start";
            case 65:
                return "native-assets-loading-omid-end";
            default:
                throw null;
        }
    }

    /* JADX INFO: renamed from: e */
    public static int m10594e(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    /* JADX INFO: renamed from: f */
    public static String m10595f(StringBuilder sb, int i, int i2, String str, char c) {
        StringBuilder sbReplace = sb.replace(i, i2, str);
        sbReplace.append(c);
        return sbReplace.toString();
    }

    /* JADX INFO: renamed from: g */
    public static String m10596g(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    /* JADX INFO: renamed from: h */
    public static void m10597h(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m10598i(Cursor cursor) throws Exception {
        boolean zIsTerminated;
        if (cursor instanceof AutoCloseable) {
            cursor.close();
            return;
        }
        if (!(cursor instanceof ExecutorService)) {
            if (cursor instanceof TypedArray) {
                ((TypedArray) cursor).recycle();
                return;
            } else if (cursor instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) cursor).release();
                return;
            } else {
                if (!(cursor instanceof MediaDrm)) {
                    throw new IllegalArgumentException();
                }
                ((MediaDrm) cursor).release();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) cursor;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m10599j(ServiceBuilder serviceBuilder, Class cls, Class cls2, Class cls3, Class cls4) {
        serviceBuilder.register(cls).provides(cls2);
        serviceBuilder.register(cls3).provides(cls4);
    }

    @Override // p024x.bc0.InterfaceC1390a
    /* JADX INFO: renamed from: a */
    public String mo2267a(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
    }

    @Override // p024x.InterfaceC2627yj
    /* JADX INFO: renamed from: c */
    public Object mo3579c(h51 h51Var) {
        return -1;
    }

    @Override // p024x.ak0
    /* JADX INFO: renamed from: d */
    public uh1 mo2087d(View view, uh1 uh1Var) {
        WebViewActivity webViewActivity = WebViewActivity.f1943c2;
        k90.m5749e(view, "v");
        int i = uh1Var.f20011a.mo9161f(7).f20634b;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        k90.m5747c(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        ((FrameLayout.LayoutParams) layoutParams).topMargin = i;
        return uh1Var;
    }
}
