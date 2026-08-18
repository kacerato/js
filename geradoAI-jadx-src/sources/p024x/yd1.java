package p024x;

import android.util.Log;
import android.webkit.WebView;
import android.widget.Toast;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.WorkJobBridge;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yd1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f23220j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f23221k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f23222l;

    public /* synthetic */ yd1(WebViewActivity webViewActivity, String str, int i) {
        this.f23220j = i;
        this.f23221k = webViewActivity;
        this.f23222l = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        String str;
        int i;
        String str2;
        String str3;
        String str4;
        int i2;
        String str5;
        int i3 = this.f23220j;
        String str6 = OutcomeConstants.OUTCOME_ID;
        switch (i3) {
            case 0:
                WebViewActivity webViewActivity = this.f23221k;
                String str7 = this.f23222l;
                if (!webViewActivity.f1995Q0) {
                    webViewActivity.f1998R0.add(str7);
                    return;
                }
                WebView webView = webViewActivity.f2047k;
                if (webView != null) {
                    webView.evaluateJavascript(str7, null);
                    return;
                } else {
                    k90.m5754j("webView");
                    throw null;
                }
            case 1:
                WebViewActivity webViewActivity2 = this.f23221k;
                String str8 = this.f23222l;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                Toast.makeText(webViewActivity2, "Purchase unavailable right now. Please try again later.", 1).show();
                Log.w("WebViewActivity", "Purchase flow error: " + str8);
                AppConfig appConfig = webViewActivity2.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.f1841Q0) {
                    String str9 = k31.m5681L(str8, "Product not found", false) ? "not_found" : "billing_error";
                    Pattern patternCompile = Pattern.compile("'([^']+)'");
                    k90.m5748d(patternCompile, "compile(...)");
                    Matcher matcher = patternCompile.matcher(str8);
                    k90.m5748d(matcher, "matcher(...)");
                    bf0 bf0Var = matcher.find(0) ? new bf0(matcher, str8) : null;
                    if (bf0Var == null || (str = (String) ((bf0.C1398a) bf0Var.m2534a()).get(1)) == null) {
                        str = "";
                    }
                    webViewActivity2.m1405b0(str, str9);
                    return;
                }
                return;
            case 2:
                WebViewActivity webViewActivity4 = this.f23221k;
                String str10 = this.f23222l;
                String str11 = "createdAt";
                String str12 = "url";
                String str13 = "periodic";
                JSONArray jSONArray = new JSONArray();
                File[] fileArrListFiles = new File(webViewActivity4.getFilesDir(), "appmint_work").listFiles(new vi1());
                if (fileArrListFiles != null) {
                    int length = fileArrListFiles.length;
                    int i4 = 0;
                    while (i4 < length) {
                        File file = fileArrListFiles[i4];
                        try {
                            k90.m5746b(file);
                            i = length;
                            try {
                                JSONObject jSONObject = new JSONObject(C1578ex.m3940y(file));
                                String strOptString = jSONObject.optString(str6);
                                i2 = i4;
                                try {
                                    str2 = str6;
                                    try {
                                        str5 = str12;
                                        str4 = str13;
                                        try {
                                            JSONObject jSONObjectPut = new JSONObject().put(str6, strOptString).put(str13, jSONObject.optBoolean(str13)).put(str12, jSONObject.optString(str12)).put(str11, jSONObject.optLong(str11));
                                            k90.m5746b(strOptString);
                                            File file2 = new File(webViewActivity4.getFilesDir(), "appmint_work");
                                            file2.mkdirs();
                                            Pattern patternCompile2 = Pattern.compile("[^A-Za-z0-9_-]");
                                            k90.m5748d(patternCompile2, "compile(...)");
                                            str3 = str11;
                                            try {
                                                String strReplaceAll = patternCompile2.matcher(strOptString).replaceAll("_");
                                                k90.m5748d(strReplaceAll, "replaceAll(...)");
                                                jSONArray.put(jSONObjectPut.put("pendingDelivery", new File(file2, strReplaceAll.concat(".payload")).exists()));
                                            } catch (Exception e) {
                                                e = e;
                                                Log.w("WorkJobBridge", "bad job meta " + file.getName(), e);
                                            }
                                        } catch (Exception e2) {
                                            e = e2;
                                            str3 = str11;
                                        }
                                    } catch (Exception e3) {
                                        e = e3;
                                        str3 = str11;
                                        str5 = str12;
                                        str4 = str13;
                                        Log.w("WorkJobBridge", "bad job meta " + file.getName(), e);
                                        str12 = str5;
                                        length = i;
                                        str6 = str2;
                                        str13 = str4;
                                        str11 = str3;
                                        i4 = i2 + 1;
                                    }
                                } catch (Exception e4) {
                                    e = e4;
                                    str2 = str6;
                                }
                            } catch (Exception e5) {
                                e = e5;
                                str2 = str6;
                                str3 = str11;
                                str4 = str13;
                                i2 = i4;
                                str5 = str12;
                                Log.w("WorkJobBridge", "bad job meta " + file.getName(), e);
                                str12 = str5;
                                length = i;
                                str6 = str2;
                                str13 = str4;
                                str11 = str3;
                                i4 = i2 + 1;
                            }
                        } catch (Exception e6) {
                            e = e6;
                            i = length;
                        }
                        str12 = str5;
                        length = i;
                        str6 = str2;
                        str13 = str4;
                        str11 = str3;
                        i4 = i2 + 1;
                    }
                }
                String string = new JSONObject().put("requestId", str10).put("jobs", jSONArray).toString();
                k90.m5748d(string, "toString(...)");
                WebViewActivity webViewActivity5 = WebViewActivity.f1943c2;
                webViewActivity4.m1399Y("appmint:work", "onAppMintWork", string);
                return;
            default:
                WebViewActivity webViewActivity6 = this.f23221k;
                String str14 = this.f23222l;
                zi1 zi1VarM10679c = zi1.m10679c(webViewActivity6);
                String strConcat = "appmint_job_".concat(str14);
                zi1VarM10679c.getClass();
                zi1VarM10679c.f24063d.m6126d(new C2337tc(zi1VarM10679c, strConcat, true));
                WorkJobBridge.m1452d(webViewActivity6, str14).delete();
                WorkJobBridge.m1451c(webViewActivity6, str14).delete();
                JSONObject jSONObjectPut2 = new JSONObject().put(OutcomeConstants.OUTCOME_ID, str14).put("status", "cancelled");
                k90.m5748d(jSONObjectPut2, "ok(...)");
                String string2 = jSONObjectPut2.toString();
                k90.m5748d(string2, "toString(...)");
                WebViewActivity webViewActivity7 = WebViewActivity.f1943c2;
                webViewActivity6.m1399Y("appmint:work", "onAppMintWork", string2);
                return;
        }
    }
}
