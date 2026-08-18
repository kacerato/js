package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class i54 {

    /* JADX INFO: renamed from: a */
    public final String f9149a;

    /* JADX INFO: renamed from: b */
    public final String f9150b;

    /* JADX INFO: renamed from: c */
    public final String f9151c;

    /* JADX INFO: renamed from: d */
    public final int f9152d;

    /* JADX INFO: renamed from: e */
    public final String f9153e;

    /* JADX INFO: renamed from: f */
    public final int f9154f;

    /* JADX INFO: renamed from: g */
    public final boolean f9155g;

    public i54(String str, String str2, String str3, int i, String str4, int i2, boolean z) {
        this.f9149a = str;
        this.f9150b = str2;
        this.f9151c = str3;
        this.f9152d = i;
        this.f9153e = str4;
        this.f9154f = i2;
        this.f9155g = z;
    }

    /* JADX INFO: renamed from: a */
    public final JSONObject m4979a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("adapterClassName", this.f9149a);
        jSONObject.put("version", this.f9151c);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15414Ka)).booleanValue()) {
            jSONObject.put("sdkVersion", this.f9150b);
        }
        jSONObject.put("status", this.f9152d);
        jSONObject.put("description", this.f9153e);
        jSONObject.put("initializationLatencyMillis", this.f9154f);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15431La)).booleanValue()) {
            jSONObject.put("supportsInitialization", this.f9155g);
        }
        return jSONObject;
    }
}
