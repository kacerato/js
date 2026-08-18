package p024x;

import android.view.View;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class mo3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12560a;

    /* JADX INFO: renamed from: b */
    public final Object f12561b;

    public /* synthetic */ mo3(Object obj, int i) {
        this.f12560a = i;
        this.f12561b = obj;
    }

    /* JADX INFO: renamed from: a */
    public go4 m6495a() {
        go4 go4Var = (go4) ((nn2) this.f12561b).f13540l;
        mm5.m6488h(go4Var);
        return go4Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f12560a) {
            case 0:
                View view = ((lo3) this.f12561b).f11802b;
                mm5.m6488h(view);
                return view;
            case 1:
                return new sp3(((a76) this.f12561b).zzb());
            case 2:
                go4 go4Var = (go4) ((nn2) this.f12561b).f13540l;
                mm5.m6488h(go4Var);
                return go4Var;
            case 3:
                return ((av3) this.f12561b).f3256g;
            case 4:
                return new wv3(((f76) this.f12561b).zzb());
            case 5:
                gy3 gy3Var = (gy3) ((bj3) this.f12561b).f3956b.zzb();
                mm5.m6488h(gy3Var);
                JSONObject jSONObject = gy3Var.f8307b;
                if (jSONObject != null) {
                    return jSONObject;
                }
                try {
                    return new JSONObject(gy3Var.f9007a.f3102z);
                } catch (JSONException unused) {
                    return null;
                }
            case 6:
                return (ia3) ((jb2) this.f12561b).f10042m;
            case 7:
                return new c64(((qi3) this.f12561b).m7870a());
            case 8:
                return (hs2) ((ie4) this.f12561b).f9385k;
            default:
                String str = ((ul4) this.f12561b).f20185a.f7773q;
                mm5.m6488h(str);
                return str;
        }
    }
}
