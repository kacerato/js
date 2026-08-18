package p024x;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes.dex */
public final class ci0 extends AbstractC2520wi<ai0> {

    /* JADX INFO: renamed from: f */
    public final ConnectivityManager f4731f;

    /* JADX INFO: renamed from: g */
    public final bi0 f4732g;

    public ci0(Context context, cj1 cj1Var) {
        super(context, cj1Var);
        Object systemService = this.f21603b.getSystemService("connectivity");
        k90.m5747c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f4731f = (ConnectivityManager) systemService;
        this.f4732g = new bi0(this);
    }

    @Override // p024x.AbstractC2520wi
    /* JADX INFO: renamed from: a */
    public final ai0 mo3057a() {
        return di0.m3464a(this.f4731f);
    }

    @Override // p024x.AbstractC2520wi
    /* JADX INFO: renamed from: c */
    public final void mo3058c() {
        try {
            xd0 xd0VarM10101c = xd0.m10101c();
            String str = di0.f5625a;
            xd0VarM10101c.getClass();
            vh0.m9482a(this.f4731f, this.f4732g);
        } catch (IllegalArgumentException e) {
            xd0.m10101c().mo10104b(di0.f5625a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            xd0.m10101c().mo10104b(di0.f5625a, "Received exception while registering network callback", e2);
        }
    }

    @Override // p024x.AbstractC2520wi
    /* JADX INFO: renamed from: d */
    public final void mo3059d() {
        try {
            xd0 xd0VarM10101c = xd0.m10101c();
            String str = di0.f5625a;
            xd0VarM10101c.getClass();
            th0.m8799c(this.f4731f, this.f4732g);
        } catch (IllegalArgumentException e) {
            xd0.m10101c().mo10104b(di0.f5625a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            xd0.m10101c().mo10104b(di0.f5625a, "Received exception while unregistering network callback", e2);
        }
    }
}
