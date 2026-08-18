package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class q24 {

    /* JADX INFO: renamed from: b */
    public JSONObject f16328b;

    /* JADX INFO: renamed from: c */
    public final Executor f16329c;

    /* JADX INFO: renamed from: d */
    public boolean f16330d;

    /* JADX INFO: renamed from: e */
    public JSONObject f16331e;

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f16327a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: f */
    public final AtomicBoolean f16332f = new AtomicBoolean(false);

    public q24(hc3 hc3Var) {
        this.f16329c = hc3Var;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m7583a() {
        JSONObject jSONObject;
        Map map;
        try {
            this.f16330d = true;
            qb3 qb3VarZzi = zzt.zzh().m10347g().zzi();
            if (qb3VarZzi != null && (jSONObject = qb3VarZzi.f16554g) != null) {
                this.f16328b = ((Boolean) zzba.zzc().m7195a(pr2.f15627X4)).booleanValue() ? jSONObject.optJSONObject("common_settings") : null;
                this.f16331e = jSONObject.optJSONObject("ad_unit_patterns");
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ad_unit_id_settings");
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString = jSONObjectOptJSONObject.optString("ad_unit_id");
                            String strOptString2 = jSONObjectOptJSONObject.optString("format");
                            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("request_signals");
                            if (strOptString != null && jSONObjectOptJSONObject2 != null && strOptString2 != null) {
                                ConcurrentHashMap concurrentHashMap = this.f16327a;
                                if (concurrentHashMap.containsKey(strOptString2)) {
                                    map = (Map) concurrentHashMap.get(strOptString2);
                                } else {
                                    ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                                    concurrentHashMap.put(strOptString2, concurrentHashMap2);
                                    map = concurrentHashMap2;
                                }
                                map.put(strOptString, jSONObjectOptJSONObject2);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
