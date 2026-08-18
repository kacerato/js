package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbp;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class zw2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f24485j;

    /* JADX INFO: renamed from: k */
    public final Object f24486k;

    public /* synthetic */ zw2(Object obj, int i) {
        this.f24485j = i;
        this.f24486k = obj;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        switch (this.f24485j) {
            case 0:
                ax2 ax2Var = (ax2) this.f24486k;
                if (ax2Var != null) {
                    String str = (String) map.get("name");
                    if (str == null) {
                        zzo.zzh("Ad metadata with no name parameter.");
                        str = "";
                    }
                    Bundle bundleZzl = null;
                    if (map.containsKey("info")) {
                        try {
                            bundleZzl = zzbp.zzl(new JSONObject((String) map.get("info")));
                        } catch (JSONException e) {
                            zzo.zzg("Failed to convert ad metadata to JSON.", e);
                        }
                    }
                    if (bundleZzl != null) {
                        ax2Var.mo2270d(str, bundleZzl);
                    } else {
                        zzo.zzf("Failed to convert ad metadata to Bundle.");
                    }
                    break;
                }
                break;
            default:
                wy3 wy3Var = (wy3) this.f24486k;
                zzo.zzh("Showing native ads overlay.");
                ((bg3) obj).zzE().setVisibility(0);
                wy3Var.f21964c.f10302o = true;
                break;
        }
    }
}
