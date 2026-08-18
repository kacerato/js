package p024x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.zze;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class wf4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f21560a;

    /* JADX INFO: renamed from: b */
    public final Object f21561b;

    public /* synthetic */ wf4(Object obj, int i) {
        this.f21560a = i;
        this.f21561b = obj;
    }

    @Override // p024x.pk4
    public final void zza(Object obj) {
        switch (this.f21560a) {
            case 0:
                ((Bundle) obj).putString("ms", (String) this.f21561b);
                break;
            case 1:
                Bundle bundle = (Bundle) obj;
                ArrayList arrayList = (ArrayList) this.f21561b;
                if (arrayList != null) {
                    bundle.putStringArrayList("android_permissions", new ArrayList<>(arrayList));
                }
                break;
            case 2:
                Integer num = (Integer) this.f21561b;
                Bundle bundle2 = (Bundle) obj;
                if (num != null) {
                    bundle2.putInt("dspct", Math.min(num.intValue(), 20));
                }
                break;
            case 3:
                Boolean bool = (Boolean) this.f21561b;
                Bundle bundle3 = (Bundle) obj;
                if (bool == null) {
                    bundle3.putInt("lft", -1);
                } else if (!bool.booleanValue()) {
                    bundle3.putInt("lft", 0);
                } else {
                    bundle3.putInt("lft", 1);
                }
                break;
            case 4:
                try {
                    ((JSONObject) obj).put("cache_state", (JSONObject) this.f21561b);
                } catch (JSONException unused) {
                    zze.zza("Unable to get cache_state");
                    return;
                }
                break;
            default:
                try {
                    ((JSONObject) obj).put("eid", TextUtils.join(",", (List) this.f21561b));
                } catch (JSONException unused2) {
                    zze.zza("Failed putting experiment ids.");
                }
                break;
        }
    }
}
