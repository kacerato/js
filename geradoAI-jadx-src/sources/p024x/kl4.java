package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.util.zze;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class kl4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final String f11016a;

    /* JADX INFO: renamed from: b */
    public final int f11017b;

    public kl4(String str, int i) {
        this.f11016a = str;
        this.f11017b = i;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        int i;
        JSONObject jSONObject = (JSONObject) obj;
        String str = this.f11016a;
        if (TextUtils.isEmpty(str) || (i = this.f11017b) == -1) {
            return;
        }
        try {
            JSONObject jSONObjectZzh = zzbp.zzh(jSONObject, "pii");
            jSONObjectZzh.put("pvid", str);
            jSONObjectZzh.put("pvid_s", i);
        } catch (JSONException e) {
            zze.zzb("Failed putting gms core app set ID info.", e);
        }
    }
}
