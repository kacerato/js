package p024x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.util.zze;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class n13 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12839a = 1;

    /* JADX INFO: renamed from: b */
    public final Object f12840b;

    /* JADX INFO: renamed from: c */
    public final Object f12841c;

    /* JADX INFO: renamed from: d */
    public final Object f12842d;

    /* JADX INFO: renamed from: e */
    public final Object f12843e;

    public n13(d13 d13Var, String str, i13 i13Var, h13 h13Var) {
        this.f12842d = d13Var;
        this.f12843e = str;
        this.f12841c = i13Var;
        this.f12840b = h13Var;
    }

    /* JADX INFO: renamed from: a */
    public ListenableFuture m6657a(Object obj) {
        kc3 kc3Var = new kc3();
        a13 a13VarM3225b = ((d13) this.f12842d).m3225b();
        zze.zza("callJs > getEngine: Promise created");
        a13VarM3225b.m8488e(new l13(this, a13VarM3225b, obj, kc3Var), new gx3(this, kc3Var, a13VarM3225b, 5));
        return kc3Var;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        dh5 dh5VarM10162u;
        switch (this.f12839a) {
            case 0:
                return m6657a(obj);
            case 1:
                cq4 cq4Var = (cq4) this.f12840b;
                do3 do3Var = (do3) this.f12841c;
                ip4 ip4Var = (ip4) this.f12842d;
                xp4 xp4Var = (xp4) this.f12843e;
                op4 op4Var = (op4) obj;
                synchronized (cq4Var) {
                    try {
                        cq4Var.f4948d = true;
                        op4Var.f14491a = ((nm4) do3Var.f5750k).f13526j;
                        if (cq4Var.f4947c) {
                            dh5VarM10162u = xg5.m10162u(new wp4(op4Var, xp4Var));
                        } else {
                            ip4Var.m5167a(xp4Var.zzb(), op4Var);
                            dh5VarM10162u = dh5.f5616k;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return dh5VarM10162u;
            default:
                d05 d05Var = (d05) this.f12840b;
                return ((g25) d05Var.f5126b.f13923f.get()).mo4344d((Context) this.f12841c, (String) this.f12843e, (View) this.f12842d);
        }
    }

    public /* synthetic */ n13(cq4 cq4Var, do3 do3Var, ip4 ip4Var, xp4 xp4Var) {
        this.f12840b = cq4Var;
        this.f12841c = do3Var;
        this.f12842d = ip4Var;
        this.f12843e = xp4Var;
    }

    public /* synthetic */ n13(d05 d05Var, Context context, String str, View view) {
        this.f12840b = d05Var;
        this.f12841c = context;
        this.f12843e = str;
        this.f12842d = view;
    }
}
