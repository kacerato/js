package p024x;

import android.content.Context;
import android.content.IntentFilter;
import com.google.android.gms.ads.internal.client.zze;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public final class wg5 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21577j;

    /* JADX INFO: renamed from: k */
    public final Object f21578k;

    /* JADX INFO: renamed from: l */
    public final Object f21579l;

    public /* synthetic */ wg5(int i, Object obj, Object obj2) {
        this.f21577j = i;
        this.f21578k = obj;
        this.f21579l = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thMo7421a;
        switch (this.f21577j) {
            case 0:
                vg5 vg5Var = (vg5) this.f21579l;
                Future future = (Future) this.f21578k;
                if ((future instanceof xh5) && (thMo7421a = ((xh5) future).mo7421a()) != null) {
                    vg5Var.zza(thMo7421a);
                } else {
                    try {
                        vg5Var.zzb(xg5.m10160E(future));
                    } catch (ExecutionException e) {
                        vg5Var.zza(e.getCause());
                        return;
                    } catch (Throwable th) {
                        vg5Var.zza(th);
                        return;
                    }
                }
                break;
            case 1:
                if (!(((nk1) this.f21579l).f13465z.f13807j instanceof AbstractC2049o.b)) {
                    try {
                        ((ListenableFuture) this.f21578k).get();
                        xd0 xd0VarM10101c = xd0.m10101c();
                        String str = nk1.f13447B;
                        String str2 = ((nk1) this.f21579l).f13452m.f15068c;
                        xd0VarM10101c.getClass();
                        nk1 nk1Var = (nk1) this.f21579l;
                        nk1Var.f13465z.m9319k(nk1Var.f13453n.startWork());
                    } catch (Throwable th2) {
                        ((nk1) this.f21579l).f13465z.m9318j(th2);
                        return;
                    }
                    break;
                }
                break;
            case 2:
                px1 px1Var = (px1) this.f21578k;
                c86 c86Var = (c86) this.f21579l;
                px1Var.getClass();
                String str3 = mo4.f12562a;
                px1Var.f16200b.mo4717e(c86Var);
                break;
            case 3:
                ((y44) this.f21578k).f22995i.execute(new g81((kc3) this.f21579l, 13));
                break;
            case 4:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                ((Context) this.f21579l).registerReceiver(new od4((ee4) this.f21578k), intentFilter);
                break;
            case 5:
                ((dm4) this.f21578k).f5722n.f7367d.mo3037N((zze) this.f21579l);
                break;
            case 6:
                ((qn4) this.f21578k).f17045n.f18669d.mo3037N((zze) this.f21579l);
                break;
            case 7:
                ((j51) this.f21579l).m5312b(mx4.m6639a((Context) this.f21578k, "GLAS"));
                break;
            case 8:
                ((fg5) this.f21578k).m4126u((jb5) this.f21579l);
                break;
            default:
                qo6 qo6Var = (qo6) this.f21578k;
                qo6Var.f17087M.set(qo6Var.m1903l((vv1) this.f21579l, qo6Var.f17075G, 0));
                break;
        }
    }

    public String toString() {
        switch (this.f21577j) {
            case 0:
                j43 j43Var = new j43(wg5.class.getSimpleName());
                vg5 vg5Var = (vg5) this.f21579l;
                gx3 gx3Var = new gx3(12);
                ((gx3) j43Var.f9854m).f8286l = gx3Var;
                j43Var.f9854m = gx3Var;
                gx3Var.f8285k = vg5Var;
                return j43Var.toString();
            default:
                return super.toString();
        }
    }

    public wg5(nk1 nk1Var, uz0 uz0Var) {
        this.f21577j = 1;
        this.f21579l = nk1Var;
        this.f21578k = uz0Var;
    }
}
