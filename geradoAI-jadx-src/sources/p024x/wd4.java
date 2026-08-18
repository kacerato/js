package p024x;

import android.content.Context;
import android.os.IInterface;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class wd4 implements na4 {

    /* JADX INFO: renamed from: a */
    public final Context f21508a;

    /* JADX INFO: renamed from: b */
    public final Executor f21509b;

    /* JADX INFO: renamed from: c */
    public final r14 f21510c;

    public wd4(Context context, Executor executor, r14 r14Var) {
        this.f21508a = context;
        this.f21509b = executor;
        this.f21510c = r14Var;
    }

    /* JADX INFO: renamed from: c */
    public static final void m9814c(go4 go4Var, ao4 ao4Var, ka4 ka4Var) {
        try {
            yo4 yo4Var = (yo4) ka4Var.f10771b;
            try {
                yo4Var.f23450a.mo2884L(((ko4) go4Var.f8115a.f4730k).f11094d, ao4Var.f3094v.toString());
            } catch (Throwable th) {
                throw new oo4(th);
            }
        } catch (Exception e) {
            zzo.zzj("Fail to load ad from adapter ".concat(String.valueOf(ka4Var.f10770a)), e);
        }
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: a */
    public final void mo1956a(go4 go4Var, ao4 ao4Var, ka4 ka4Var) throws oo4 {
        yo4 yo4Var = (yo4) ka4Var.f10771b;
        if (yo4Var.m10436a()) {
            m9814c(go4Var, ao4Var, ka4Var);
            return;
        }
        ud4 ud4Var = new ud4(this, go4Var, ao4Var, ka4Var);
        IInterface iInterface = ka4Var.f10772c;
        pb4 pb4Var = (pb4) iInterface;
        synchronized (pb4Var) {
            pb4Var.f14905l = ud4Var;
        }
        Context context = this.f21508a;
        ko4 ko4Var = (ko4) go4Var.f8115a.f4730k;
        a93 a93Var = (a93) iInterface;
        String string = ao4Var.f3094v.toString();
        try {
            yo4Var.f23450a.mo2892c1(new qj0(context), ko4Var.f11094d, a93Var, string);
        } catch (Throwable th) {
            throw new oo4(th);
        }
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: b */
    public final Object mo1957b(go4 go4Var, ao4 ao4Var, ka4 ka4Var) {
        gk3 gk3VarMo5869a = this.f21510c.mo5869a(new nn2(go4Var, ao4Var, ka4Var.f10770a), new q14(new wa4(this, ka4Var, ao4Var, 1), null));
        gk3VarMo5869a.m4474G().m10478Y(new xl3((yo4) ka4Var.f10771b, 0), this.f21509b);
        ht3 ht3Var = (ht3) gk3VarMo5869a.f8019v.zzb();
        os3 os3VarMo3081w = gk3VarMo5869a.mo3081w();
        vt3 vt3Var = (vt3) gk3VarMo5869a.f7999B.zzb();
        gw3 gw3VarMo4472E = gk3VarMo5869a.mo4472E();
        pb4 pb4Var = (pb4) ka4Var.f10772c;
        vd4 vd4Var = new vd4(this, vt3Var, os3VarMo3081w, ht3Var, gw3VarMo4472E);
        synchronized (pb4Var) {
            pb4Var.f14903j = vd4Var;
        }
        return gk3VarMo5869a.mo4470C();
    }
}
