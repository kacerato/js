package p024x;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class j74 implements hu3 {

    /* JADX INFO: renamed from: j */
    public final Context f9918j;

    /* JADX INFO: renamed from: k */
    public final sa3 f9919k;

    public j74(Context context, sa3 sa3Var) {
        this.f9918j = context;
        this.f9919k = sa3Var;
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: H */
    public final void mo3269H(go4 go4Var) {
        String str = ((co4) go4Var.f8116b.f10040k).f4910e;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        sa3 sa3Var = this.f9919k;
        Context context = this.f9918j;
        sa3Var.getClass();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15706c1)).booleanValue() && sa3Var.m8465a(context) && sa3.m8464g(context)) {
            synchronized (sa3Var.f18417i) {
            }
        }
        sa3Var.m8470h(context, "_aq", str, null);
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: P */
    public final void mo3270P(g83 g83Var) {
    }
}
