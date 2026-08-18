package p024x;

import android.app.Activity;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class ej2 extends fk2 {

    /* JADX INFO: renamed from: h */
    public final Activity f6481h;

    /* JADX INFO: renamed from: i */
    public final View f6482i;

    public ej2(pi2 pi2Var, te2 te2Var, int i, View view, Activity activity) {
        super(pi2Var, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k", "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4=", te2Var, i, 62);
        this.f6482i = view;
        this.f6481h = activity;
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        View view = this.f6482i;
        if (view == null) {
            return;
        }
        Boolean bool = (Boolean) zzba.zzc().m7195a(pr2.f16081y3);
        boolean zBooleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.f7316e.invoke(null, view, this.f6481h, bool);
        te2 te2Var = this.f7315d;
        synchronized (te2Var) {
            try {
                long jLongValue = ((Long) objArr[0]).longValue();
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7814g0(jLongValue);
                long jLongValue2 = ((Long) objArr[1]).longValue();
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7815h0(jLongValue2);
                if (zBooleanValue) {
                    String str = (String) objArr[2];
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7816i0(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
