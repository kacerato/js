package p024x;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.location.internal.common.LocationConstants;
import com.unity3d.services.core.p005di.ServiceProvider;

/* JADX INFO: loaded from: classes.dex */
public final class ag3 extends WebChromeClient {

    /* JADX INFO: renamed from: a */
    public final ug3 f2818a;

    public ag3(ug3 ug3Var) {
        this.f2818a = ug3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static final Context m2056b(WebView webView) {
        if (!(webView instanceof bg3)) {
            return webView.getContext();
        }
        bg3 bg3Var = (bg3) webView;
        Activity activityZzj = bg3Var.zzj();
        return activityZzj != null ? activityZzj : bg3Var.getContext();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m2057a(Context context, String str, String str2, String str3, String str4, JsResult jsResult, JsPromptResult jsPromptResult, boolean z) {
        og3 og3Var;
        zzb zzbVar;
        try {
            ug3 ug3Var = this.f2818a;
            if (ug3Var != null && (og3Var = ug3Var.f19996j.f22442w) != null && (zzbVar = og3Var.f14234F) != null && zzbVar != null && !zzbVar.zzb()) {
                StringBuilder sb = new StringBuilder(str.length() + 9 + String.valueOf(str3).length() + 2);
                sb.append("window.");
                sb.append(str);
                sb.append("('");
                sb.append(str3);
                sb.append("')");
                zzbVar.zzc(sb.toString());
                return false;
            }
            zzt.zzc();
            AlertDialog.Builder builderZzN = zzs.zzN(context);
            builderZzN.setTitle(str2);
            if (!z) {
                builderZzN.setMessage(str3).setPositiveButton(R.string.ok, new vf3(jsResult)).setNegativeButton(R.string.cancel, new uf3(jsResult)).setOnCancelListener(new tf3(jsResult)).create().show();
                return true;
            }
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            TextView textView = new TextView(context);
            textView.setText(str3);
            EditText editText = new EditText(context);
            editText.setText(str4);
            linearLayout.addView(textView);
            linearLayout.addView(editText);
            builderZzN.setView(linearLayout).setPositiveButton(R.string.ok, new yf3(jsPromptResult, editText)).setNegativeButton(R.string.cancel, new xf3(jsPromptResult)).setOnCancelListener(new wf3(jsPromptResult)).create().show();
            return true;
        } catch (WindowManager.BadTokenException e) {
            zzo.zzj("Fail to display Dialog.", e);
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        if (!(webView instanceof bg3)) {
            zzo.zzi("Tried to close a WebView that wasn't an AdWebView.");
            return;
        }
        zzm zzmVarZzL = ((bg3) webView).zzL();
        if (zzmVarZzL == null) {
            zzo.zzi("Tried to close an AdWebView not associated with an overlay.");
        } else {
            zzmVarZzL.zzb();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String strMessage = consoleMessage.message();
        String strSourceId = consoleMessage.sourceId();
        int iLineNumber = consoleMessage.lineNumber();
        int length = String.valueOf(strMessage).length();
        StringBuilder sb = new StringBuilder(length + 6 + String.valueOf(strSourceId).length() + 1 + String.valueOf(iLineNumber).length() + 1);
        C1530dt.m3578i(sb, "JS: ", strMessage, " (", strSourceId);
        String strM2262k = C1350ax.m2262k(sb, ":", iLineNumber, ")");
        if (strM2262k.contains("Application Cache")) {
            return super.onConsoleMessage(consoleMessage);
        }
        int i = zf3.f24016a[consoleMessage.messageLevel().ordinal()];
        if (i == 1) {
            zzo.zzf(strM2262k);
        } else if (i == 2) {
            zzo.zzi(strM2262k);
        } else if (i == 3 || i == 4 || i != 5) {
            zzo.zzh(strM2262k);
        } else {
            zzo.zzd(strM2262k);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        WebView webView2 = new WebView(webView.getContext());
        og3 og3Var = this.f2818a.f19996j.f22442w;
        if (og3Var != null) {
            webView2.setWebViewClient(og3Var);
        }
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
        long j4 = ServiceProvider.HTTP_CACHE_DISK_SIZE - j3;
        if (j4 <= 0) {
            quotaUpdater.updateQuota(j);
            return;
        }
        if (j == 0) {
            if (j2 > j4 || j2 > 1048576) {
                j2 = 0;
            }
        } else if (j2 == 0) {
            j2 = Math.min(Math.min(131072L, j4) + j, 1048576L);
        } else {
            if (j2 <= Math.min(1048576 - j, j4)) {
                j += j2;
            }
            j2 = j;
        }
        quotaUpdater.updateQuota(j2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        boolean z;
        if (callback != null) {
            zzt.zzc();
            ug3 ug3Var = this.f2818a;
            if (zzs.zzD(ug3Var.getContext(), LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING)) {
                z = true;
            } else {
                zzt.zzc();
                if (zzs.zzD(ug3Var.getContext(), LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING)) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15384Ie)).booleanValue()) {
                callback.invoke(str, false, true);
            } else {
                callback.invoke(str, z, true);
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15401Je)).booleanValue()) {
                zzo.zzd("AdWebChromeClient.onGeolocationPermissionsShowPrompt()");
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        zzm zzmVarZzL = this.f2818a.f19996j.zzL();
        if (zzmVarZzL == null) {
            zzo.zzi("Could not get ad overlay when hiding custom view.");
        } else {
            zzmVarZzL.zzc();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        return m2057a(m2056b(webView), "alert", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        return m2057a(m2056b(webView), "onBeforeUnload", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        return m2057a(m2056b(webView), "confirm", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return m2057a(m2056b(webView), "prompt", str, str2, str3, null, jsPromptResult, true);
    }

    @Override // android.webkit.WebChromeClient
    @Deprecated
    public final void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        zzm zzmVarZzL = this.f2818a.f19996j.zzL();
        if (zzmVarZzL == null) {
            zzo.zzi("Could not get ad overlay when showing custom view.");
            customViewCallback.onCustomViewHidden();
        } else {
            zzmVarZzL.zzx(view, customViewCallback);
            zzmVarZzL.zzw(i);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, -1, customViewCallback);
    }
}
