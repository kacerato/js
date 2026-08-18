package p024x;

import com.google.android.gms.ads.internal.util.zze;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class jn3 implements pl2 {

    /* JADX INFO: renamed from: j */
    public bg3 f10297j;

    /* JADX INFO: renamed from: k */
    public final Executor f10298k;

    /* JADX INFO: renamed from: l */
    public final an3 f10299l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC2125pe f10300m;

    /* JADX INFO: renamed from: n */
    public boolean f10301n = false;

    /* JADX INFO: renamed from: o */
    public boolean f10302o = false;

    /* JADX INFO: renamed from: p */
    public final cn3 f10303p = new cn3();

    public jn3(Executor executor, an3 an3Var, InterfaceC2125pe interfaceC2125pe) {
        this.f10298k = executor;
        this.f10299l = an3Var;
        this.f10300m = interfaceC2125pe;
    }

    @Override // p024x.pl2
    /* JADX INFO: renamed from: L */
    public final void mo3211L(ol2 ol2Var) {
        boolean z = this.f10302o ? false : ol2Var.f14414j;
        cn3 cn3Var = this.f10303p;
        cn3Var.f4881a = z;
        cn3Var.f4883c = this.f10300m.mo2145b();
        cn3Var.f4885e = ol2Var;
        if (this.f10301n) {
            m5535a();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m5535a() {
        try {
            JSONObject jSONObjectZzb = this.f10299l.zzb(this.f10303p);
            if (this.f10297j != null) {
                this.f10298k.execute(new ax0(this, jSONObjectZzb, 7, false));
            }
        } catch (JSONException e) {
            zze.zzb("Failed to call video active view js", e);
        }
    }
}
