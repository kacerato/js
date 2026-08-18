package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class u13 {

    /* JADX INFO: renamed from: a */
    public final List f19663a;

    public u13(JSONObject jSONObject) throws JSONException {
        if (zzo.zzm(2)) {
            zze.zza("Mediation Response JSON: ".concat(String.valueOf(jSONObject.toString(2))));
        }
        JSONArray jSONArray = jSONObject.getJSONArray("ad_networks");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        int i = -1;
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            try {
                t13 t13Var = new t13(jSONArray.getJSONObject(i2));
                "banner".equalsIgnoreCase(t13Var.f18936c);
                arrayList.add(t13Var);
                if (i < 0) {
                    Iterator it = t13Var.f18934a.iterator();
                    while (it.hasNext()) {
                        if (((String) it.next()).equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                            i = i2;
                            break;
                        }
                    }
                }
            } catch (JSONException unused) {
            }
        }
        jSONArray.length();
        this.f19663a = Collections.unmodifiableList(arrayList);
        jSONObject.optString("qdata");
        jSONObject.optInt("fs_model_type", -1);
        jSONObject.optLong("timeout_ms", -1L);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("settings");
        if (jSONObjectOptJSONObject != null) {
            jSONObjectOptJSONObject.optLong("ad_network_timeout_millis", -1L);
            zzt.zzx();
            v13.m9368a("click_urls", jSONObjectOptJSONObject);
            zzt.zzx();
            v13.m9368a("imp_urls", jSONObjectOptJSONObject);
            zzt.zzx();
            v13.m9368a("downloaded_imp_urls", jSONObjectOptJSONObject);
            zzt.zzx();
            v13.m9368a("nofill_urls", jSONObjectOptJSONObject);
            zzt.zzx();
            v13.m9368a("remote_ping_urls", jSONObjectOptJSONObject);
            jSONObjectOptJSONObject.optBoolean("render_in_browser", false);
            jSONObjectOptJSONObject.optLong("refresh", -1L);
            b93.m2432c(jSONObjectOptJSONObject.optJSONArray("rewards"));
            jSONObjectOptJSONObject.optBoolean("use_displayed_impression", false);
            jSONObjectOptJSONObject.optBoolean("allow_pub_rendered_attribution", false);
            jSONObjectOptJSONObject.optBoolean("allow_pub_owned_ad_view", false);
            jSONObjectOptJSONObject.optBoolean("allow_custom_click_gesture", false);
        }
    }
}
