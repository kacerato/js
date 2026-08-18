package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j04 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9779a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f9780b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f9781c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f9782d;

    public /* synthetic */ j04(Object obj, Object obj2, Object obj3, int i) {
        this.f9779a = i;
        this.f9780b = obj;
        this.f9781c = obj2;
        this.f9782d = obj3;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        switch (this.f9779a) {
            case 0:
                k04 k04Var = (k04) this.f9780b;
                zzb zzbVar = (zzb) this.f9781c;
                ia3 ia3Var = (ia3) this.f9782d;
                bg3 bg3VarM3229a = k04Var.f10546c.m3229a(zzr.zzb(), null, null);
                jc3 jc3Var = new jc3(bg3VarM3229a);
                k04Var.m5619a(bg3VarM3229a, zzbVar, ia3Var);
                bg3VarM3229a.zzP().f14253q = new zr1(jc3Var, 10);
                bg3VarM3229a.loadUrl((String) zzba.zzc().m7195a(pr2.f15340G4));
                return jc3Var;
            default:
                c14 c14Var = (c14) this.f9780b;
                String str = (String) this.f9781c;
                JSONObject jSONObject = (JSONObject) this.f9782d;
                bg3 bg3Var = (bg3) obj;
                py2 py2Var = c14Var.f4360h;
                py2Var.getClass();
                kc3 kc3Var = new kc3();
                zzt.zzc();
                String string = UUID.randomUUID().toString();
                py2Var.m7544a(string, new ny2(py2Var, kc3Var));
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(OutcomeConstants.OUTCOME_ID, string);
                    jSONObject2.put("args", jSONObject);
                    bg3Var.mo7568b(str, jSONObject2);
                    break;
                } catch (Exception e) {
                    kc3Var.zzd(e);
                }
                return kc3Var;
        }
    }
}
