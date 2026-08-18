package p024x;

import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.zze;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cm4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final HashMap f4870a;

    public cm4(HashMap map) {
        this.f4870a = map;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        try {
            ((JSONObject) obj).put("video_decoders", zzay.zza().zzm(this.f4870a));
        } catch (JSONException e) {
            zze.zza("Could not encode video decoder properties: ".concat(String.valueOf(e.getMessage())));
        }
    }
}
