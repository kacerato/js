package p024x;

import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class hx2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8964j;

    public /* synthetic */ hx2(int i) {
        this.f8964j = i;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1785b(Object obj, Map map) {
        switch (this.f8964j) {
            case 0:
                bg3 bg3Var = (bg3) obj;
                zzt.zzt().zza(bg3Var, bg3Var.getContext());
                break;
            case 1:
                ((bg3) obj).mo2596y(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(map.get("custom_close")));
                break;
            default:
                bg3 bg3Var2 = (bg3) obj;
                if (map.containsKey("start")) {
                    bg3Var2.mo2561M(true);
                }
                if (map.containsKey("stop")) {
                    bg3Var2.mo2561M(false);
                }
                break;
        }
    }
}
