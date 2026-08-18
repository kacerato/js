package p024x;

import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r13 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f17387a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f17388b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f17389c;

    public /* synthetic */ r13(int i, Object obj, Object obj2) {
        this.f17387a = i;
        this.f17388b = obj;
        this.f17389c = obj2;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) throws JSONException {
        switch (this.f17387a) {
            case 0:
                s13 s13Var = (s13) this.f17388b;
                kc3 kc3Var = new kc3();
                zzt.zzc();
                String string = UUID.randomUUID().toString();
                xx2.f22815j.m7544a(string, new ny2(s13Var, kc3Var));
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(OutcomeConstants.OUTCOME_ID, string);
                jSONObject.put("args", (JSONObject) this.f17389c);
                ((e13) obj).mo7568b("google.afma.activeView.handleUpdate", jSONObject);
                return kc3Var;
            case 1:
                x55 x55Var = (x55) this.f17388b;
                vh5 vh5VarMo7249b = x55Var.f22119b.mo7249b((f25) this.f17389c);
                x55Var.f22126i.m2424e(15303, vh5VarMo7249b);
                return vh5VarMo7249b;
            default:
                f65 f65Var = (f65) this.f17388b;
                vh5 vh5VarMo7249b2 = f65Var.f7068a.mo7249b((f25) this.f17389c);
                f65Var.f7071d.m2424e(20303, vh5VarMo7249b2);
                return vh5VarMo7249b2;
        }
    }
}
