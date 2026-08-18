package p024x;

import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gx2 implements yx2 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ gx2 f8282k = new gx2(3);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8283j;

    public /* synthetic */ gx2(int i) {
        this.f8283j = i;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        JSONObject jSONObjectZzd;
        switch (this.f8283j) {
            case 0:
                bg3 bg3Var = (bg3) obj;
                gu2 gu2VarMo2571d0 = bg3Var.mo2571d0();
                if (gu2VarMo2571d0 == null || (jSONObjectZzd = gu2VarMo2571d0.zzd()) == null) {
                    bg3Var.mo7246f("nativeClickMetaReady", new JSONObject());
                    return;
                } else {
                    bg3Var.mo7246f("nativeClickMetaReady", jSONObjectZzd);
                    return;
                }
            case 1:
                bg3 bg3Var2 = (bg3) obj;
                if (bg3Var2.mo2590r() != null) {
                    ((km4) bg3Var2.mo2590r()).m5876K1(3);
                }
                zzm zzmVarZzL = bg3Var2.zzL();
                if (zzmVarZzL != null) {
                    zzmVarZzL.zzb();
                    return;
                }
                zzm zzmVarMo2556F = bg3Var2.mo2556F();
                if (zzmVarMo2556F != null) {
                    zzmVarMo2556F.zzb();
                    return;
                } else {
                    zzo.zzi("A GMSG tried to close something that wasn't an overlay.");
                    return;
                }
            case 2:
                bg3 bg3Var3 = (bg3) obj;
                if (map.containsKey("start")) {
                    og3 og3VarZzP = bg3Var3.zzP();
                    synchronized (og3VarZzP.f14249m) {
                        break;
                    }
                    og3VarZzP.f14241M++;
                    og3VarZzP.m7143o0();
                    return;
                }
                if (map.containsKey("stop")) {
                    og3 og3VarZzP2 = bg3Var3.zzP();
                    og3VarZzP2.f14241M--;
                    og3VarZzP2.m7143o0();
                    return;
                } else {
                    if (map.containsKey("cancel")) {
                        og3 og3VarZzP3 = bg3Var3.zzP();
                        co2 co2Var = og3VarZzP3.f14247k;
                        if (co2Var != null) {
                            co2Var.m3107b(10005);
                        }
                        og3VarZzP3.f14240L = true;
                        og3VarZzP3.f14259w = 10004;
                        og3VarZzP3.f14260x = "Page loaded delay cancel.";
                        og3VarZzP3.m7143o0();
                        og3VarZzP3.f14246j.destroy();
                        return;
                    }
                    return;
                }
            default:
                mh3 mh3Var = (mh3) obj;
                gx2 gx2Var = xx2.f22806a;
                String str = (String) map.get("tx");
                String str2 = (String) map.get("ty");
                String str3 = (String) map.get("td");
                try {
                    int i = Integer.parseInt(str);
                    int i2 = Integer.parseInt(str2);
                    int i3 = Integer.parseInt(str3);
                    vh2 vh2VarMo2574g = mh3Var.mo2574g();
                    if (vh2VarMo2574g != null) {
                        vh2VarMo2574g.f20819b.zze(i, i2, i3);
                        return;
                    }
                    return;
                } catch (NumberFormatException unused) {
                    zzo.zzi("Could not parse touch parameters from gmsg.");
                    return;
                }
        }
    }
}
