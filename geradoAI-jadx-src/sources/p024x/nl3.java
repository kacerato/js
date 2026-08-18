package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class nl3 implements al3 {

    /* JADX INFO: renamed from: a */
    public final o54 f13490a;

    public nl3(o54 o54Var) {
        this.f13490a = o54Var;
    }

    @Override // p024x.al3
    /* JADX INFO: renamed from: c */
    public final void mo2098c(JSONObject jSONObject) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15312Ea)).booleanValue()) {
            o54 o54Var = this.f13490a;
            synchronized (o54Var) {
                o54Var.f14012p = jSONObject;
            }
        }
    }
}
