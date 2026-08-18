package p024x;

import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ns2 extends C2080on {

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f13656a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    public final List f13657b = Arrays.asList(((String) zzba.zzc().m7195a(pr2.f15919ob)).split(","));

    /* JADX INFO: renamed from: c */
    public final ps2 f13658c;

    /* JADX INFO: renamed from: d */
    public final C2080on f13659d;

    /* JADX INFO: renamed from: e */
    public final j34 f13660e;

    public ns2(ps2 ps2Var, C2080on c2080on, j34 j34Var) {
        this.f13659d = c2080on;
        this.f13658c = ps2Var;
        this.f13660e = j34Var;
    }

    @Override // p024x.C2080on
    /* JADX INFO: renamed from: a */
    public final void mo6901a(String str, Bundle bundle) {
        C2080on c2080on = this.f13659d;
        if (c2080on != null) {
            c2080on.mo6901a(str, bundle);
        }
    }

    @Override // p024x.C2080on
    /* JADX INFO: renamed from: b */
    public final Bundle mo6902b(String str, Bundle bundle) {
        C2080on c2080on = this.f13659d;
        if (c2080on != null) {
            return c2080on.mo6902b(str, bundle);
        }
        return null;
    }

    @Override // p024x.C2080on
    /* JADX INFO: renamed from: c */
    public final void mo6903c(int i, Bundle bundle, int i2) {
        C2080on c2080on = this.f13659d;
        if (c2080on != null) {
            c2080on.mo6903c(i, bundle, i2);
        }
    }

    @Override // p024x.C2080on
    /* JADX INFO: renamed from: d */
    public final void mo6904d(Bundle bundle) {
        this.f13656a.set(false);
        C2080on c2080on = this.f13659d;
        if (c2080on != null) {
            c2080on.mo6904d(bundle);
        }
    }

    @Override // p024x.C2080on
    /* JADX INFO: renamed from: e */
    public final void mo5182e(int i, Bundle bundle) {
        this.f13656a.set(false);
        C2080on c2080on = this.f13659d;
        if (c2080on != null) {
            c2080on.mo5182e(i, bundle);
        }
        long jMo2144a = zzt.zzk().mo2144a();
        ps2 ps2Var = this.f13658c;
        ps2Var.f16125j = jMo2144a;
        List list = this.f13657b;
        if (list == null || !list.contains(String.valueOf(i))) {
            return;
        }
        ps2Var.f16124i = zzt.zzk().mo2145b() + ((long) ((Integer) zzba.zzc().m7195a(pr2.f15868lb)).intValue());
        if (ps2Var.f16120e == null) {
            ps2Var.f16120e = new RunnableC2581xn(ps2Var, 5);
        }
        ps2Var.m7495d();
        zzv.zze(this.f13660e, null, "pact_action", new Pair("pe", "pact_reqpmc"));
    }

    @Override // p024x.C2080on
    /* JADX INFO: renamed from: f */
    public final void mo6905f(String str, Bundle bundle) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("gpa", -1) == 0) {
                this.f13656a.set(true);
                zzv.zze(this.f13660e, null, "pact_action", new Pair("pe", "pact_con"));
                this.f13658c.m7492a(jSONObject.getString("paw_id"));
            }
        } catch (JSONException e) {
            zze.zzb("Message is not in JSON format: ", e);
        }
        C2080on c2080on = this.f13659d;
        if (c2080on != null) {
            c2080on.mo6905f(str, bundle);
        }
    }

    @Override // p024x.C2080on
    /* JADX INFO: renamed from: g */
    public final void mo6906g(int i, Uri uri, boolean z, Bundle bundle) {
        C2080on c2080on = this.f13659d;
        if (c2080on != null) {
            c2080on.mo6906g(i, uri, z, bundle);
        }
    }
}
