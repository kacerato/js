package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.util.zze;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class bg4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3882a;

    /* JADX INFO: renamed from: b */
    public final Cloneable f3883b;

    public /* synthetic */ bg4(Cloneable cloneable, int i) {
        this.f3882a = i;
        this.f3883b = cloneable;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.f3882a) {
            case 0:
                ((Bundle) obj).putStringArrayList("ad_types", (ArrayList) this.f3883b);
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                Bundle bundle = (Bundle) this.f3883b;
                if (bundle != null) {
                    try {
                        zzbp.zzh(zzbp.zzh(jSONObject, "device"), "play_store").put("parental_controls", zzay.zza().zzo(bundle));
                    } catch (JSONException unused) {
                        zze.zza("Failed putting parental controls bundle.");
                    }
                }
                break;
        }
    }
}
