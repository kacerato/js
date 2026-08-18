package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.util.zze;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gl4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final AdvertisingIdClient.Info f8042a;

    /* JADX INFO: renamed from: b */
    public final String f8043b;

    /* JADX INFO: renamed from: c */
    public final d02 f8044c;

    public gl4(AdvertisingIdClient.Info info, String str, d02 d02Var) {
        this.f8042a = info;
        this.f8043b = str;
        this.f8044c = d02Var;
    }

    @Override // p024x.pk4
    public final void zza(Object obj) {
        try {
            JSONObject jSONObjectZzh = zzbp.zzh((JSONObject) obj, "pii");
            AdvertisingIdClient.Info info = this.f8042a;
            if (info == null || TextUtils.isEmpty(info.getId())) {
                String str = this.f8043b;
                if (str != null) {
                    jSONObjectZzh.put("pdid", str);
                    jSONObjectZzh.put("pdidtype", "ssaid");
                    return;
                }
                return;
            }
            jSONObjectZzh.put("rdid", info.getId());
            jSONObjectZzh.put("is_lat", info.isLimitAdTrackingEnabled());
            jSONObjectZzh.put("idtype", "adid");
            d02 d02Var = this.f8044c;
            long j = d02Var.f5121j;
            String str2 = (String) d02Var.f5122k;
            if (str2 != null && j > 0) {
                jSONObjectZzh.put("paidv1_id_android_3p", str2);
                jSONObjectZzh.put("paidv1_creation_time_android_3p", j);
            }
        } catch (JSONException e) {
            zze.zzb("Failed putting Ad ID.", e);
        }
    }
}
