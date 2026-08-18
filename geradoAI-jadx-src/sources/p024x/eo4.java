package p024x;

import android.util.JsonReader;
import com.google.android.gms.ads.internal.util.zzbp;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class eo4 {

    /* JADX INFO: renamed from: a */
    public final String f6634a;

    /* JADX INFO: renamed from: b */
    public final String f6635b;

    /* JADX INFO: renamed from: c */
    public final JSONObject f6636c;

    /* JADX INFO: renamed from: d */
    public final JSONObject f6637d;

    public eo4(JsonReader jsonReader) {
        JSONObject jSONObjectZzd = zzbp.zzd(jsonReader);
        this.f6637d = jSONObjectZzd;
        this.f6634a = jSONObjectZzd.optString("ad_html", null);
        this.f6635b = jSONObjectZzd.optString("ad_base_url", null);
        this.f6636c = jSONObjectZzd.optJSONObject("ad_json");
    }
}
