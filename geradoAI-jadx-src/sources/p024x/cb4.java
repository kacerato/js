package p024x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.zzat;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cb4 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4634a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ go4 f4635b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ao4 f4636c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ha4 f4637d;

    public /* synthetic */ cb4(ha4 ha4Var, go4 go4Var, ao4 ao4Var, int i) {
        this.f4634a = i;
        this.f4637d = ha4Var;
        this.f4635b = go4Var;
        this.f4636c = ao4Var;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        switch (this.f4634a) {
            case 0:
                db4 db4Var = (db4) this.f4637d;
                Executor executor = db4Var.f5409e;
                d34 d34Var = db4Var.f5411g;
                fr2 fr2Var = pr2.f15508Q2;
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-webview-creation-start", d34Var);
                }
                Context context = db4Var.f5406b;
                ao4 ao4Var = this.f4636c;
                zzr zzrVarM4698e = h85.m4698e(context, ao4Var.f3092u);
                d24 d24Var = db4Var.f5407c;
                go4 go4Var = this.f4635b;
                final bg3 bg3VarM3229a = d24Var.m3229a(zzrVarM4698e, ao4Var, (co4) go4Var.f8116b.f10040k);
                bg3VarM3229a.mo2567Z(ao4Var.f3048W);
                View viewM4869a = (((Boolean) zzba.zzc().m7195a(pr2.f15663Z8)).booleanValue() && ao4Var.f3065g0) ? hp3.m4869a(context, bg3VarM3229a.zzE(), ao4Var) : new g24(context, bg3VarM3229a.zzE(), (zzat) db4Var.f5410f.apply(ao4Var));
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-webview-creation-end", d34Var);
                }
                yo3 yo3Var = db4Var.f5405a;
                xj3 xj3VarMo10435b = yo3Var.mo10435b(new nn2(go4Var, ao4Var, (String) null), new lo3(viewM4869a, bg3VarM3229a, new do3(bg3VarM3229a, 17), zzrVarM4698e.zzi ? new bo4(-3, 0, true) : new bo4(zzrVarM4698e.zze, zzrVarM4698e.zzb, false)));
                x66 x66Var = xj3VarMo10435b.f22505J;
                if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    C1530dt.m3576g("rendering-ad-component-creation-end", d34Var);
                }
                ((c24) x66Var.zzb()).m2867a(bg3VarM3229a, false, null, d34Var);
                ys3 ys3VarMo3082y = xj3VarMo10435b.mo3082y();
                at3 at3Var = new at3() { // from class: x.bb4
                    @Override // p024x.at3
                    /* JADX INFO: renamed from: n */
                    public final /* synthetic */ void mo2185n() {
                        bg3 bg3Var = bg3VarM3229a;
                        if (bg3Var.zzP() != null) {
                            bg3Var.zzP().m7137c0();
                        }
                    }
                };
                hc3 hc3Var = ic3.f9321h;
                ys3VarMo3082y.m10478Y(at3Var, hc3Var);
                eo4 eo4Var = ao4Var.f3088s;
                String strM6225a = eo4Var.f6634a;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15897n6)).booleanValue() && ((da4) xj3VarMo10435b.f22517v.zzb()).m3377a()) {
                    strM6225a = lh3.m6225a(strM6225a, lh3.m6226b(ao4Var));
                }
                kc3 kc3VarM2866b = c24.m2866b(bg3VarM3229a, eo4Var.f6635b, strM6225a, d34Var, yo3Var.mo10434a());
                if (ao4Var.f3038M) {
                    kc3VarM2866b.addListener(new tg3(bg3VarM3229a, 2), executor);
                }
                kc3VarM2866b.addListener(new RunnableC2305sn(db4Var, bg3VarM3229a, 6, false), executor);
                return xg5.m10158C(kc3VarM2866b, new an4(xj3VarMo10435b, 1), hc3Var);
            default:
                fc4 fc4Var = (fc4) this.f4637d;
                JSONArray jSONArray = (JSONArray) obj;
                if (jSONArray.length() == 0) {
                    return xg5.m10163v(new g64(3));
                }
                go4 go4Var2 = this.f4635b;
                int i = ((ko4) go4Var2.f8115a.f4730k).f11102l;
                ao4 ao4Var2 = this.f4636c;
                if (i <= 1) {
                    return xg5.m10158C(fc4Var.m4092c(go4Var2, ao4Var2, jSONArray.getJSONObject(0)), cc4.f4649b, fc4Var.f7169b);
                }
                int length = jSONArray.length();
                if (((Boolean) zzba.zzc().m7195a(pr2.f15525R2)).booleanValue()) {
                    fc4Var.f7173f.m3242b("nsl", String.valueOf(length));
                }
                fc4Var.f7171d.m10732a(Math.min(length, i));
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 < i; i2++) {
                    if (i2 < length) {
                        arrayList.add(fc4Var.m4092c(go4Var2, ao4Var2, jSONArray.getJSONObject(i2)));
                    } else {
                        arrayList.add(xg5.m10163v(new g64(3)));
                    }
                }
                return xg5.m10162u(arrayList);
        }
    }
}
