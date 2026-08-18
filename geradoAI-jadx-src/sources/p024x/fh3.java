package p024x;

import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class fh3 {

    /* JADX INFO: renamed from: a */
    public final C1451ci f7270a;

    /* JADX INFO: renamed from: b */
    public final xg3 f7271b;

    public fh3(xg3 xg3Var, C1451ci c1451ci) {
        this.f7270a = c1451ci;
        this.f7271b = xg3Var;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        if (TextUtils.isEmpty(str)) {
            zze.zza("Click string is empty, not proceeding.");
            return "";
        }
        xg3 xg3Var = this.f7271b;
        vh2 vh2VarMo2574g = xg3Var.mo2574g();
        if (vh2VarMo2574g == null) {
            zze.zza("Signal utils is empty, ignoring.");
            return "";
        }
        qh2 qh2Var = vh2VarMo2574g.f20819b;
        if (qh2Var == null) {
            zze.zza("Signals object is empty, ignoring.");
            return "";
        }
        if (xg3Var.getContext() != null) {
            return qh2Var.zzf(xg3Var.getContext(), str, xg3Var.zzE(), xg3Var.f22427j.f19256a);
        }
        zze.zza("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public String getViewSignals() {
        xg3 xg3Var = this.f7271b;
        vh2 vh2VarMo2574g = xg3Var.mo2574g();
        if (vh2VarMo2574g == null) {
            zze.zza("Signal utils is empty, ignoring.");
            return "";
        }
        qh2 qh2Var = vh2VarMo2574g.f20819b;
        if (qh2Var == null) {
            zze.zza("Signals object is empty, ignoring.");
            return "";
        }
        if (xg3Var.getContext() != null) {
            return qh2Var.zzj(xg3Var.getContext(), xg3Var.zzE(), xg3Var.f22427j.f19256a);
        }
        zze.zza("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public String getViewSignalsJson() {
        xg3 xg3Var = this.f7271b;
        pr2.m7489a(xg3Var.getContext());
        String viewSignals = getViewSignals();
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15855kf)).booleanValue()) {
            return viewSignals;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ms", viewSignals);
            og3 og3VarZzP = xg3Var.zzP();
            vr3 vr3Var = og3VarZzP != null ? og3VarZzP.f14238J : null;
            if (vr3Var != null) {
                long j = vr3Var.f21089a.get();
                if (j > 0) {
                    jSONObject.put("plcmtid", j);
                }
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            zze.zzb("Error constructing JSON.", e);
            return "";
        }
    }

    @JavascriptInterface
    public void notify(String str) {
        if (TextUtils.isEmpty(str)) {
            zzo.zzi("URL is empty, ignoring message");
        } else {
            zzs.zza.post(new p40(7, this, str));
        }
    }
}
