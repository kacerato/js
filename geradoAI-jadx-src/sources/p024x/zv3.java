package p024x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zv3 extends yu3 implements pl2 {

    /* JADX INFO: renamed from: k */
    public final WeakHashMap f24467k;

    /* JADX INFO: renamed from: l */
    public final Context f24468l;

    /* JADX INFO: renamed from: m */
    public final ao4 f24469m;

    public zv3(Context context, Set set, ao4 ao4Var) {
        super(set);
        this.f24467k = new WeakHashMap(1);
        this.f24468l = context;
        this.f24469m = ao4Var;
    }

    @Override // p024x.pl2
    /* JADX INFO: renamed from: L */
    public final synchronized void mo3211L(ol2 ol2Var) {
        m10479o0(new rj6(ol2Var, 13));
    }

    /* JADX INFO: renamed from: p0 */
    public final synchronized void m10815p0(View view) {
        try {
            WeakHashMap weakHashMap = this.f24467k;
            ql2 ql2Var = (ql2) weakHashMap.get(view);
            if (ql2Var == null) {
                ql2 ql2Var2 = new ql2(this.f24468l, view);
                ql2Var2.f16978u.add(this);
                ql2Var2.m7928d(3);
                weakHashMap.put(view, ql2Var2);
                ql2Var = ql2Var2;
            }
            if (this.f24469m.f3049X) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15673a2)).booleanValue()) {
                    ql2Var.f16975r.zzb(((Long) zzba.zzc().m7195a(pr2.f15656Z1)).longValue());
                    return;
                }
            }
            ql2Var.f16975r.zzb(ql2.f16966x);
        } catch (Throwable th) {
            throw th;
        }
    }
}
