package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class qb3 {

    /* JADX INFO: renamed from: d */
    public String f16551d;

    /* JADX INFO: renamed from: e */
    public String f16552e;

    /* JADX INFO: renamed from: f */
    public long f16553f;

    /* JADX INFO: renamed from: g */
    public JSONObject f16554g;

    /* JADX INFO: renamed from: h */
    public boolean f16555h;

    /* JADX INFO: renamed from: j */
    public boolean f16557j;

    /* JADX INFO: renamed from: a */
    public final ArrayList f16548a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final ArrayList f16549b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final HashMap f16550c = new HashMap();

    /* JADX INFO: renamed from: i */
    public final ArrayList f16556i = new ArrayList();

    public qb3(long j, String str) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject3;
        this.f16551d = "";
        this.f16555h = false;
        this.f16557j = false;
        this.f16552e = str;
        this.f16553f = j;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.f16554g = new JSONObject(str);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15752ed)).booleanValue() && m7653a()) {
                return;
            }
            if (this.f16554g.optInt("status", -1) != 1) {
                this.f16555h = false;
                zzo.zzi("App settings could not be fetched successfully.");
                return;
            }
            this.f16555h = true;
            this.f16551d = this.f16554g.optString("app_id");
            JSONArray jSONArrayOptJSONArray2 = this.f16554g.optJSONArray("ad_unit_id_settings");
            if (jSONArrayOptJSONArray2 != null) {
                for (int i = 0; i < jSONArrayOptJSONArray2.length(); i++) {
                    JSONObject jSONObject = jSONArrayOptJSONArray2.getJSONObject(i);
                    String strOptString = jSONObject.optString("format");
                    String strOptString2 = jSONObject.optString("ad_unit_id");
                    if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                        if ("interstitial".equalsIgnoreCase(strOptString)) {
                            this.f16549b.add(strOptString2);
                        } else if (("rewarded".equalsIgnoreCase(strOptString) || "rewarded_interstitial".equals(strOptString)) && (jSONObjectOptJSONObject3 = jSONObject.optJSONObject("mediation_config")) != null) {
                            this.f16550c.put(strOptString2, new u13(jSONObjectOptJSONObject3));
                        }
                    }
                }
            }
            JSONArray jSONArrayOptJSONArray3 = this.f16554g.optJSONArray("persistable_banner_ad_unit_ids");
            if (jSONArrayOptJSONArray3 != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray3.length(); i2++) {
                    this.f16548a.add(jSONArrayOptJSONArray3.optString(i2));
                }
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15496P7)).booleanValue() && (jSONObjectOptJSONObject2 = this.f16554g.optJSONObject("common_settings")) != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("loeid")) != null) {
                for (int i3 = 0; i3 < jSONArrayOptJSONArray.length(); i3++) {
                    this.f16556i.add(jSONArrayOptJSONArray.get(i3).toString());
                }
            }
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15847k7)).booleanValue() || (jSONObjectOptJSONObject = this.f16554g.optJSONObject("common_settings")) == null) {
                return;
            }
            this.f16557j = jSONObjectOptJSONObject.optBoolean("is_prefetching_enabled", false);
        } catch (JSONException e) {
            zzo.zzj("Exception occurred while processing app setting json", e);
            zzt.zzh().m10344d("AppSettings.parseAppSettingsJson", e);
        }
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7653a() {
        g34 g34Var;
        if (m7654b()) {
            return false;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15710c5)).booleanValue() && (g34Var = zzt.zzh().f23147i) != null) {
            f34 f34VarM4351a = g34Var.m4351a();
            f34VarM4351a.m4009b("action", "cld_reset");
            f34VarM4351a.m4009b("cld_lut_ms", String.valueOf(this.f16553f));
            f34VarM4351a.m4009b("event_timestamp", String.valueOf(zzt.zzk().mo2144a()));
            f34VarM4351a.m4009b("cld_ttl_sec", String.valueOf(m7655c()));
            f34VarM4351a.m4010c();
        }
        this.f16548a.clear();
        this.f16549b.clear();
        this.f16550c.clear();
        this.f16551d = "";
        this.f16552e = "";
        this.f16554g = null;
        this.f16555h = false;
        this.f16556i.clear();
        this.f16557j = false;
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m7654b() {
        if (!TextUtils.isEmpty(this.f16552e) && this.f16554g != null) {
            long jM7655c = m7655c();
            long jMo2144a = zzt.zzk().mo2144a();
            if (jM7655c >= 0) {
                long j = this.f16553f;
                if (j > jMo2144a || TimeUnit.MILLISECONDS.toSeconds(jMo2144a - j) > jM7655c) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final long m7655c() {
        hr2 hr2Var = pr2.f15803hd;
        return (!((Boolean) zzba.zzc().m7195a(pr2.f15786gd)).booleanValue() || TextUtils.isEmpty(this.f16552e)) ? ((Long) zzba.zzc().m7195a(hr2Var)).longValue() : this.f16554g.optLong("cache_ttl_sec", ((Long) zzba.zzc().m7195a(hr2Var)).longValue());
    }
}
