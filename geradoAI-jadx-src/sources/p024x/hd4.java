package p024x;

import android.content.Context;
import android.os.IInterface;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class hd4 implements na4 {

    /* JADX INFO: renamed from: a */
    public final Context f8600a;

    /* JADX INFO: renamed from: b */
    public final Executor f8601b;

    /* JADX INFO: renamed from: c */
    public final r14 f8602c;

    public hd4(Context context, Executor executor, r14 r14Var) {
        this.f8600a = context;
        this.f8601b = executor;
        this.f8602c = r14Var;
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: a */
    public final void mo1956a(go4 go4Var, ao4 ao4Var, ka4 ka4Var) {
        JSONObject jSONObject = ao4Var.f3094v;
        IInterface iInterface = ka4Var.f10772c;
        Object obj = ka4Var.f10771b;
        try {
            ko4 ko4Var = (ko4) go4Var.f8115a.f4730k;
            k51 k51Var = ko4Var.f11106p;
            zzm zzmVar = ko4Var.f11094d;
            int i = k51Var.f10635a;
            Context context = this.f8600a;
            if (i == 3) {
                yo4 yo4Var = (yo4) obj;
                try {
                    yo4Var.f23450a.mo2882E(new qj0(context), zzmVar, jSONObject.toString(), (j23) iInterface);
                    return;
                } catch (Throwable th) {
                    throw new oo4(th);
                }
            }
            yo4 yo4Var2 = (yo4) obj;
            try {
                yo4Var2.f23450a.mo2891Y0(new qj0(context), zzmVar, jSONObject.toString(), (j23) iInterface);
                return;
            } catch (Throwable th2) {
                throw new oo4(th2);
            }
        } catch (Exception e) {
            zzo.zzj("Fail to load ad from adapter ".concat(String.valueOf(ka4Var.f10770a)), e);
        }
        zzo.zzj("Fail to load ad from adapter ".concat(String.valueOf(ka4Var.f10770a)), e);
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: b */
    public final Object mo1957b(go4 go4Var, ao4 ao4Var, ka4 ka4Var) {
        gk3 gk3VarMo5869a = this.f8602c.mo5869a(new nn2(go4Var, ao4Var, ka4Var.f10770a), new q14(new hr1(this, ka4Var, ao4Var, 14), null));
        gk3VarMo5869a.m4474G().m10478Y(new xl3((yo4) ka4Var.f10771b, 0), this.f8601b);
        ((ob4) ka4Var.f10772c).m7087L1((ld4) gk3VarMo5869a.f8007J.zzb());
        return gk3VarMo5869a.mo4470C();
    }
}
