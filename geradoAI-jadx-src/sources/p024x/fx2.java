package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbt;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class fx2 implements yx2 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ fx2 f7532k = new fx2(2);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7533j;

    public /* synthetic */ fx2(int i) {
        this.f7533j = i;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo1785b(Object obj, Map map) {
        JSONObject jSONObjectZzc;
        switch (this.f7533j) {
            case 0:
                bg3 bg3Var = (bg3) obj;
                gu2 gu2VarMo2571d0 = bg3Var.mo2571d0();
                if (gu2VarMo2571d0 == null || (jSONObjectZzc = gu2VarMo2571d0.zzc()) == null) {
                    bg3Var.mo7246f("nativeAdViewSignalsReady", new JSONObject());
                } else {
                    bg3Var.mo7246f("nativeAdViewSignalsReady", jSONObjectZzc);
                }
                break;
            case 1:
                bg3 bg3Var2 = (bg3) obj;
                String str = (String) map.get("action");
                if ("pause".equals(str)) {
                    bg3Var2.zzdk();
                } else if ("resume".equals(str)) {
                    bg3Var2.zzdl();
                }
                break;
            default:
                gh3 gh3Var = (gh3) obj;
                gx2 gx2Var = xx2.f22806a;
                String str2 = (String) map.get("u");
                if (str2 == null) {
                    zzo.zzi("URL missing from httpTrack GMSG.");
                } else if (((Boolean) zzba.zzc().m7195a(pr2.f15772g)).booleanValue() && str2.isEmpty()) {
                    zzo.zzi("URL is empty from httpTrack GMSG.");
                } else {
                    sf3 sf3Var = (sf3) gh3Var;
                    new zzbt(gh3Var.getContext(), ((nh3) gh3Var).zzs().afmaVersion, str2, null, sf3Var.zzC() != null ? sf3Var.zzC().f3099x0 : null).zzb();
                }
                break;
        }
    }
}
