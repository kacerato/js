package p024x;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: renamed from: x.fb */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1603fb<T> extends AbstractC2520wi<T> {

    /* JADX INFO: renamed from: f */
    public final C1553eb f7155f;

    public AbstractC1603fb(Context context, cj1 cj1Var) {
        super(context, cj1Var);
        this.f7155f = new C1553eb(this, 0);
    }

    @Override // p024x.AbstractC2520wi
    /* JADX INFO: renamed from: c */
    public final void mo3058c() {
        xd0 xd0VarM10101c = xd0.m10101c();
        int i = C1647gb.f7821a;
        xd0VarM10101c.getClass();
        this.f21603b.registerReceiver(this.f7155f, mo4089e());
    }

    @Override // p024x.AbstractC2520wi
    /* JADX INFO: renamed from: d */
    public final void mo3059d() {
        xd0 xd0VarM10101c = xd0.m10101c();
        int i = C1647gb.f7821a;
        xd0VarM10101c.getClass();
        this.f21603b.unregisterReceiver(this.f7155f);
    }

    /* JADX INFO: renamed from: e */
    public abstract IntentFilter mo4089e();

    /* JADX INFO: renamed from: f */
    public abstract void mo4090f(Intent intent);
}
