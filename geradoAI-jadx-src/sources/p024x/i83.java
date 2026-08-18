package p024x;

import android.text.TextUtils;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class i83 {

    /* JADX INFO: renamed from: a */
    public final List f9213a;

    /* JADX INFO: renamed from: b */
    public final String f9214b;

    /* JADX INFO: renamed from: c */
    public final String f9215c;

    /* JADX INFO: renamed from: d */
    public final boolean f9216d;

    /* JADX INFO: renamed from: e */
    public final boolean f9217e;

    /* JADX INFO: renamed from: f */
    public final String f9218f;

    /* JADX INFO: renamed from: g */
    public final int f9219g;

    /* JADX INFO: renamed from: h */
    public final JSONObject f9220h;

    /* JADX INFO: renamed from: i */
    public final String f9221i;

    /* JADX INFO: renamed from: j */
    public final long f9222j;

    /* JADX INFO: renamed from: k */
    public final long f9223k;

    /* JADX INFO: renamed from: l */
    public final boolean f9224l;

    /* JADX INFO: renamed from: m */
    public final String f9225m;

    public i83(JSONObject jSONObject) {
        Long lValueOf;
        Long lValueOf2 = -1L;
        this.f9218f = jSONObject.optString("url");
        this.f9214b = jSONObject.optString("base_uri");
        this.f9215c = jSONObject.optString("post_parameters");
        this.f9216d = m4999a(jSONObject.optString("drt_include"));
        this.f9225m = jSONObject.optString("content_type");
        this.f9224l = m4999a(jSONObject.optString("use_compression"));
        this.f9217e = m4999a(jSONObject.optString("cookies_include", "true"));
        jSONObject.optString("request_id");
        jSONObject.optString(WebViewManager.EVENT_TYPE_KEY);
        String strOptString = jSONObject.optString("errors");
        this.f9213a = strOptString == null ? null : Arrays.asList(strOptString.split(","));
        this.f9219g = jSONObject.optInt("valid", 0) == 1 ? -2 : 1;
        jSONObject.optString("fetched_ad");
        jSONObject.optBoolean("render_test_ad_label");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("preprocessor_flags");
        this.f9220h = jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject;
        jSONObject.optString("analytics_query_ad_event_id");
        jSONObject.optBoolean("is_analytics_logging_enabled");
        this.f9221i = jSONObject.optString("pool_key");
        String strOptString2 = jSONObject.optString("start_time");
        if (TextUtils.isEmpty(strOptString2)) {
            lValueOf = lValueOf2;
        } else {
            try {
                lValueOf = Long.valueOf(strOptString2);
            } catch (NumberFormatException unused) {
                lValueOf = lValueOf2;
            }
        }
        this.f9222j = lValueOf.longValue();
        String strOptString3 = jSONObject.optString("end_time");
        if (!TextUtils.isEmpty(strOptString3)) {
            try {
                lValueOf2 = Long.valueOf(strOptString3);
            } catch (NumberFormatException unused2) {
            }
        }
        this.f9223k = lValueOf2.longValue();
    }

    /* JADX INFO: renamed from: a */
    public static boolean m4999a(String str) {
        if (str != null) {
            return str.equals(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION) || str.equals("true");
        }
        return false;
    }
}
