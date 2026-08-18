package p024x;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class kn3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11055a;

    /* JADX INFO: renamed from: b */
    public final Object f11056b;

    public /* synthetic */ kn3(Object obj, int i) {
        this.f11055a = i;
        this.f11056b = obj;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f11055a) {
            case 0:
                try {
                    return new JSONObject(((ti3) this.f11056b).m8811a().f3102z);
                } catch (JSONException unused) {
                    return null;
                }
            case 1:
                return ((lo3) this.f11056b).f11801a;
            case 2:
                return ((fz3) this.f11056b).f7587a;
            default:
                return new xl3((bg3) ((y66) this.f11056b).zzb(), 1);
        }
    }
}
