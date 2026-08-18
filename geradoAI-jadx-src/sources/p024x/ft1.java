package p024x;

import android.app.PendingIntent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class ft1 extends x63 {

    /* JADX INFO: renamed from: d */
    public final int f7464d;

    /* JADX INFO: renamed from: e */
    public final Bundle f7465e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ AbstractC2108p9 f7466f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ft1(AbstractC2108p9 abstractC2108p9, int i, Bundle bundle) {
        super(abstractC2108p9);
        this.f7466f = abstractC2108p9;
        this.f7464d = i;
        this.f7465e = bundle;
    }

    @Override // p024x.x63
    /* JADX INFO: renamed from: a */
    public final void mo4265a(Object obj) {
        AbstractC2108p9 abstractC2108p9 = this.f7466f;
        int i = this.f7464d;
        if (i != 0) {
            abstractC2108p9.zzd(1, null);
            Bundle bundle = this.f7465e;
            mo4267c(new C1514di(i, bundle != null ? (PendingIntent) bundle.getParcelable(AbstractC2108p9.KEY_PENDING_INTENT) : null, null));
        } else {
            if (mo4266b()) {
                return;
            }
            abstractC2108p9.zzd(1, null);
            mo4267c(new C1514di(8, null, null));
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract boolean mo4266b();

    /* JADX INFO: renamed from: c */
    public abstract void mo4267c(C1514di c1514di);
}
