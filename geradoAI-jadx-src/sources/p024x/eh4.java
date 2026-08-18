package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.util.zze;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class eh4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6458a;

    /* JADX INFO: renamed from: b */
    public final Object f6459b;

    public /* synthetic */ eh4(Object obj, int i) {
        this.f6458a = i;
        this.f6459b = obj;
    }

    @Override // p024x.pk4
    public final /* synthetic */ void zza(Object obj) {
        switch (this.f6458a) {
            case 0:
                Integer num = (Integer) this.f6459b;
                Bundle bundle = (Bundle) obj;
                if (num != null) {
                    bundle.putInt("aos", num.intValue());
                }
                break;
            default:
                try {
                    ((JSONObject) obj).put("gms_sdk_env", ((ql4) this.f6459b).f16982a);
                } catch (JSONException unused) {
                    zze.zza("Failed putting version constants.");
                }
                break;
        }
    }
}
