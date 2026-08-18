package p024x;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ny2 implements oy2 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13754a = 0;

    /* JADX INFO: renamed from: b */
    public final kc3 f13755b;

    public ny2(py2 py2Var, kc3 kc3Var) {
        this.f13755b = kc3Var;
        Objects.requireNonNull(py2Var);
    }

    @Override // p024x.oy2
    /* JADX INFO: renamed from: b */
    public final void mo6368b(String str) {
        switch (this.f13754a) {
            case 0:
                this.f13755b.zzd(new bz1(str));
                break;
            default:
                kc3 kc3Var = this.f13755b;
                try {
                    if (str == null) {
                        kc3Var.zzd(new bz1());
                    } else {
                        kc3Var.zzd(new bz1(str));
                    }
                } catch (IllegalStateException unused) {
                    return;
                }
                break;
        }
    }

    @Override // p024x.oy2
    /* JADX INFO: renamed from: c */
    public final void mo6369c(JSONObject jSONObject) {
        switch (this.f13754a) {
            case 0:
                this.f13755b.zzc(jSONObject);
                break;
            default:
                kc3 kc3Var = this.f13755b;
                try {
                    kc3Var.zzc(jSONObject);
                } catch (IllegalStateException unused) {
                    return;
                } catch (JSONException e) {
                    kc3Var.zzd(e);
                }
                break;
        }
    }

    public ny2(s13 s13Var, kc3 kc3Var) {
        this.f13755b = kc3Var;
    }
}
