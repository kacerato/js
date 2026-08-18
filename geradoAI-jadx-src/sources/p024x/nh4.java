package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.util.zze;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class nh4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13393a;

    /* JADX INFO: renamed from: b */
    public final String f13394b;

    public /* synthetic */ nh4(String str, int i) {
        this.f13393a = i;
        this.f13394b = str;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.f13393a) {
            case 0:
                to4.m8863e("key_schema", (Bundle) obj, this.f13394b);
                break;
            default:
                try {
                    ((JSONObject) obj).put("ms", this.f13394b);
                } catch (JSONException e) {
                    zze.zzb("Failed putting Ad ID.", e);
                }
                break;
        }
    }
}
