package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class j44 {

    /* JADX INFO: renamed from: a */
    public Long f9855a;

    /* JADX INFO: renamed from: b */
    public final String f9856b;

    /* JADX INFO: renamed from: c */
    public String f9857c;

    /* JADX INFO: renamed from: d */
    public Integer f9858d;

    /* JADX INFO: renamed from: e */
    public String f9859e;

    /* JADX INFO: renamed from: f */
    public Integer f9860f;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String m5308a() {
        String str = (String) zzba.zzc().m7195a(pr2.f16004tb);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", this.f9855a);
            jSONObject.put("eventCategory", this.f9856b);
            jSONObject.putOpt("event", this.f9857c);
            jSONObject.putOpt("errorCode", this.f9858d);
            jSONObject.putOpt("rewardType", this.f9859e);
            jSONObject.putOpt("rewardAmount", this.f9860f);
        } catch (JSONException unused) {
            zzo.zzi("Could not convert parameters to JSON.");
        }
        String string = jSONObject.toString();
        int length = String.valueOf(str).length();
        return C1350ax.m2263l(new StringBuilder(String.valueOf(string).length() + length + 14 + 2), str, "(\"h5adsEvent\",", string, ");");
    }
}
