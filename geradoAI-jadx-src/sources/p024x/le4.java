package p024x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class le4 {

    /* JADX INFO: renamed from: a */
    public final HashMap f11626a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final HashMap f11627b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final HashMap f11628c = new HashMap();

    /* JADX INFO: renamed from: d */
    public final HashMap f11629d = new HashMap();

    /* JADX INFO: renamed from: e */
    public final HashMap f11630e = new HashMap();

    /* JADX INFO: renamed from: f */
    public final Executor f11631f;

    /* JADX INFO: renamed from: g */
    public JSONObject f11632g;

    public le4(hc3 hc3Var) {
        this.f11631f = hc3Var;
    }

    /* JADX INFO: renamed from: j */
    public static final Bundle m6183j(JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bundle.putString(next, jSONObject.optString(next, ""));
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized qb5 m6184a(String str, String str2) {
        Map map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(zzt.zzh().m10347g().zzi().f16552e) && (map = (Map) this.f11628c.get(str)) != null) {
                List<me4> list = (List) map.get(str2);
                if (list == null) {
                    String strM9996g = x13.m9996g(this.f11632g, str2, str);
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15937pc)).booleanValue()) {
                        strM9996g = strM9996g.toLowerCase(Locale.ROOT);
                    }
                    list = (List) map.get(strM9996g);
                }
                if (list != null) {
                    HashMap map2 = new HashMap();
                    for (me4 me4Var : list) {
                        String str3 = me4Var.f12353a;
                        if (!map2.containsKey(str3)) {
                            map2.put(str3, new ArrayList());
                        }
                        ((List) map2.get(str3)).add(me4Var.f12354b);
                    }
                    return qb5.m7656a(map2);
                }
            }
            return id5.f9341p;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m6185b(String str) {
        if (!TextUtils.isEmpty(str)) {
            HashMap map = this.f11626a;
            if (!map.containsKey(str)) {
                map.put(str, new me4(str, new Bundle()));
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m6186c() {
        this.f11627b.clear();
        this.f11626a.clear();
        this.f11630e.clear();
        this.f11629d.clear();
        m6189f();
        m6187d();
        m6188e();
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m6187d() {
        JSONObject jSONObject;
        if (!((Boolean) mt2.f12667f.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f16046w2)).booleanValue() && (jSONObject = zzt.zzh().m10347g().zzi().f16554g) != null) {
                try {
                    JSONArray jSONArray = jSONObject.getJSONArray("signal_adapters");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        Bundle bundleM6183j = m6183j(jSONObject2.optJSONObject(JsonStorageKeyNames.DATA_KEY));
                        String strOptString = jSONObject2.optString("adapter_class_name");
                        boolean zOptBoolean = jSONObject2.optBoolean("render", false);
                        boolean zOptBoolean2 = jSONObject2.optBoolean("collect_signals", false);
                        if (!TextUtils.isEmpty(strOptString)) {
                            this.f11627b.put(strOptString, new pe4(strOptString, zOptBoolean2, zOptBoolean, true, bundleM6183j));
                        }
                    }
                } catch (JSONException e) {
                    zze.zzb("Malformed config loading JSON.", e);
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m6188e() {
        JSONObject jSONObject;
        try {
            if (!((Boolean) mt2.f12663b.m2334e()).booleanValue()) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f16063x2)).booleanValue() && (jSONObject = zzt.zzh().m10347g().zzi().f16554g) != null) {
                    try {
                        JSONArray jSONArray = jSONObject.getJSONArray("adapter_settings");
                        for (int i = 0; i < jSONArray.length(); i++) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                            String strOptString = jSONObject2.optString("adapter_class_name");
                            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("permission_set");
                            if (!TextUtils.isEmpty(strOptString) && jSONArrayOptJSONArray != null) {
                                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                                    JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i2);
                                    boolean zOptBoolean = jSONObject3.optBoolean("enable_rendering", false);
                                    boolean zOptBoolean2 = jSONObject3.optBoolean("collect_secure_signals", false);
                                    boolean zOptBoolean3 = jSONObject3.optBoolean("collect_secure_signals_on_full_app", false);
                                    String strOptString2 = jSONObject3.optString("platform");
                                    pe4 pe4Var = new pe4(strOptString, zOptBoolean2, zOptBoolean, zOptBoolean3, new Bundle());
                                    if (strOptString2.equals("ADMOB")) {
                                        this.f11629d.put(strOptString, pe4Var);
                                    } else if (strOptString2.equals("AD_MANAGER")) {
                                        this.f11630e.put(strOptString, pe4Var);
                                    }
                                }
                            }
                        }
                    } catch (JSONException e) {
                        zze.zzb("Malformed config loading JSON.", e);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m6189f() {
        JSONArray jSONArrayOptJSONArray;
        try {
            JSONObject jSONObject = zzt.zzh().m10347g().zzi().f16554g;
            if (jSONObject != null) {
                try {
                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("ad_unit_id_settings");
                    this.f11632g = jSONObject.optJSONObject("ad_unit_patterns");
                    if (jSONArrayOptJSONArray2 != null) {
                        for (int i = 0; i < jSONArrayOptJSONArray2.length(); i++) {
                            JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i);
                            String lowerCase = ((Boolean) zzba.zzc().m7195a(pr2.f15937pc)).booleanValue() ? jSONObject2.optString("ad_unit_id", "").toLowerCase(Locale.ROOT) : jSONObject2.optString("ad_unit_id", "");
                            String strOptString = jSONObject2.optString("format", "");
                            ArrayList arrayList = new ArrayList();
                            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("mediation_config");
                            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("ad_networks")) != null) {
                                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                                    arrayList.addAll(m6190g(jSONArrayOptJSONArray.getJSONObject(i2)));
                                }
                            }
                            m6191h(strOptString, lowerCase, arrayList);
                        }
                    }
                } catch (JSONException e) {
                    zze.zzb("Malformed config loading JSON.", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized ArrayList m6190g(JSONObject jSONObject) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            if (jSONObject != null) {
                Bundle bundleM6183j = m6183j(jSONObject.optJSONObject(JsonStorageKeyNames.DATA_KEY));
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rtb_adapters");
                if (jSONArrayOptJSONArray != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i, "");
                        if (!TextUtils.isEmpty(strOptString)) {
                            arrayList2.add(strOptString);
                        }
                    }
                    int size = arrayList2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        String str = (String) arrayList2.get(i2);
                        m6185b(str);
                        if (((me4) this.f11626a.get(str)) != null) {
                            arrayList.add(new me4(str, bundleM6183j));
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m6191h(String str, String str2, ArrayList arrayList) {
        try {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return;
            }
            HashMap map = this.f11628c;
            Map map2 = (Map) map.get(str);
            if (map2 == null) {
                map2 = new HashMap();
            }
            map.put(str, map2);
            List arrayList2 = (List) map2.get(str2);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
            }
            arrayList2.addAll(arrayList);
            map2.put(str2, arrayList2);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: i */
    public final synchronized qb5 m6192i(String str) {
        HashMap map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(zzt.zzh().m10347g().zzi().f16552e)) {
                boolean zMatches = Pattern.matches((String) zzba.zzc().m7195a(pr2.f15760f4), str);
                boolean zMatches2 = Pattern.matches((String) zzba.zzc().m7195a(pr2.f15777g4), str);
                if (zMatches) {
                    map = new HashMap(this.f11630e);
                } else if (zMatches2) {
                    map = new HashMap(this.f11629d);
                }
                return qb5.m7656a(map);
            }
            return id5.f9341p;
        } catch (Throwable th) {
            throw th;
        }
    }
}
