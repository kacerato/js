package p024x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbp;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class nj4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13421a;

    /* JADX INFO: renamed from: b */
    public final Object f13422b;

    public /* synthetic */ nj4(Object obj, int i) {
        this.f13421a = i;
        this.f13422b = obj;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.f13421a) {
            case 0:
                to4.m8863e("omid_v", (Bundle) obj, (String) this.f13422b);
                break;
            case 1:
                ((Bundle) obj).putString("request_id", (String) this.f13422b);
                break;
            case 2:
                JSONObject jSONObject = (JSONObject) obj;
                try {
                    String str = (String) this.f13422b;
                    if (!TextUtils.isEmpty(str)) {
                        zzbp.zzh(jSONObject, "pii").put("adsid", str);
                    }
                } catch (JSONException e) {
                    zzo.zzj("Failed putting trustless token.", e);
                    return;
                }
                break;
            default:
                Bundle bundle = (Bundle) obj;
                Bundle bundleM8859a = to4.m8859a("device", bundle);
                bundleM8859a.putBundle("android_mem_info", (Bundle) this.f13422b);
                bundle.putBundle("device", bundleM8859a);
                break;
        }
    }
}
