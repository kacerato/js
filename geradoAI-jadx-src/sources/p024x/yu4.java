package p024x;

import android.app.UiModeManager;
import android.os.Build;
import android.webkit.WebView;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class yu4 {

    /* JADX INFO: renamed from: a */
    public final String f23560a;

    /* JADX INFO: renamed from: c */
    public long f23562c = System.nanoTime();

    /* JADX INFO: renamed from: d */
    public int f23563d = 1;

    /* JADX INFO: renamed from: b */
    public vv4 f23561b = new vv4(null);

    public yu4(String str) {
        this.f23560a = str;
    }

    /* JADX INFO: renamed from: b */
    public void mo3615b() {
        this.f23561b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final WebView m10480c() {
        return (WebView) this.f23561b.get();
    }

    /* JADX INFO: renamed from: d */
    public void mo3616d(yt4 yt4Var, wt4 wt4Var) {
        m10481e(yt4Var, wt4Var, null);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x006b  */
    /* JADX INFO: renamed from: e */
    public final void m10481e(yt4 yt4Var, wt4 wt4Var, JSONObject jSONObject) {
        String str;
        String str2 = yt4Var.f23552g;
        JSONObject jSONObject2 = new JSONObject();
        ev4.m3925b(jSONObject2, "environment", "app");
        ev4.m3925b(jSONObject2, "adSessionType", (xt4) wt4Var.f21896g);
        JSONObject jSONObject3 = new JSONObject();
        String str3 = Build.MANUFACTURER;
        String str4 = Build.MODEL;
        char c = 2;
        ev4.m3925b(jSONObject3, "deviceType", C2666z8.m10596g(new StringBuilder(String.valueOf(str3).length() + 2 + String.valueOf(str4).length()), str3, "; ", str4));
        ev4.m3925b(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        ev4.m3925b(jSONObject3, "os", "Android");
        ev4.m3925b(jSONObject2, "deviceInfo", jSONObject3);
        UiModeManager uiModeManager = rb1.f17701u;
        if (uiModeManager == null) {
            c = 3;
        } else {
            int currentModeType = uiModeManager.getCurrentModeType();
            if (currentModeType != 1) {
                if (currentModeType != 4) {
                    c = 3;
                } else {
                    c = 1;
                }
            }
        }
        if (c == 1) {
            str = "ctv";
        } else if (c == 2) {
            str = "mobile";
        } else {
            if (c != 3) {
                throw null;
            }
            str = "other";
        }
        ev4.m3925b(jSONObject2, "deviceCategory", str);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        ev4.m3925b(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        gx3 gx3Var = (gx3) wt4Var.f21890a;
        ev4.m3925b(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, (String) gx3Var.f8285k);
        ev4.m3925b(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, (String) gx3Var.f8286l);
        ev4.m3925b(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        ev4.m3925b(jSONObject5, "libraryVersion", "1.5.2-google_20241009");
        ev4.m3925b(jSONObject5, "appId", tu4.f19486k.f19487j.getApplicationContext().getPackageName());
        ev4.m3925b(jSONObject2, "app", jSONObject5);
        String str5 = (String) wt4Var.f21895f;
        if (str5 != null) {
            ev4.m3925b(jSONObject2, "contentUrl", str5);
        }
        String str6 = (String) wt4Var.f21894e;
        if (str6 != null) {
            ev4.m3925b(jSONObject2, "customReferenceData", str6);
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = Collections.unmodifiableList((ArrayList) wt4Var.f21892c).iterator();
        if (it.hasNext()) {
            throw null;
        }
        uu4.f20374a.m9302a(m10480c(), "startSession", str2, jSONObject2, jSONObject6, jSONObject);
    }

    /* JADX INFO: renamed from: f */
    public final void m10482f(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        ev4.m3925b(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        uu4.f20374a.m9302a(m10480c(), "setLastActivity", jSONObject);
    }

    /* JADX INFO: renamed from: a */
    public void mo3614a() {
    }
}
