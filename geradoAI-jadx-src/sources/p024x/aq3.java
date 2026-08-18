package p024x;

import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aq3 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3124a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f3125b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f3126c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f3127d;

    public /* synthetic */ aq3(Object obj, Object obj2, Object obj3, int i) {
        this.f3124a = i;
        this.f3125b = obj;
        this.f3126c = obj2;
        this.f3127d = obj3;
    }

    @Override // p024x.lg5
    public final /* synthetic */ ListenableFuture zza(Object obj) {
        switch (this.f3124a) {
            case 0:
                bq3 bq3Var = (bq3) this.f3125b;
                gf4 gf4Var = (gf4) this.f3126c;
                ListenableFuture listenableFuture = (ListenableFuture) this.f3127d;
                rp3 rp3Var = (rp3) obj;
                bq3Var.getClass();
                if (rp3Var != null) {
                    gf4Var.zzb(rp3Var);
                }
                return xg5.m10156A(listenableFuture, ((Long) vt2.f21106a.m2334e()).longValue(), TimeUnit.MILLISECONDS, bq3Var.f4118b);
            default:
                lb4 lb4Var = (lb4) this.f3125b;
                return xg5.m10162u(hp3.m4869a(lb4Var.f11555a, (View) this.f3126c, (ao4) this.f3127d));
        }
    }
}
