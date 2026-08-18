package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.util.zze;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class xh4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22480a;

    /* JADX INFO: renamed from: b */
    public final Object f22481b;

    /* JADX INFO: renamed from: c */
    public final Object f22482c;

    public /* synthetic */ xh4(int i, Object obj, Object obj2) {
        this.f22480a = i;
        this.f22481b = obj;
        this.f22482c = obj2;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.f22480a) {
            case 0:
                JSONObject jSONObject = (JSONObject) this.f22481b;
                Bundle bundle = (Bundle) obj;
                if (jSONObject != null) {
                    bundle.putString("fwd_cld", jSONObject.toString());
                }
                JSONObject jSONObject2 = (JSONObject) this.f22482c;
                if (jSONObject2 != null) {
                    bundle.putString("fwd_common_cld", jSONObject2.toString());
                }
                break;
            default:
                try {
                    JSONObject jSONObjectZzh = zzbp.zzh((JSONObject) obj, "pii");
                    jSONObjectZzh.put("doritos", (String) this.f22481b);
                    jSONObjectZzh.put("doritos_v2", (String) this.f22482c);
                } catch (JSONException unused) {
                    zze.zza("Failed putting doritos string.");
                }
                break;
        }
    }
}
