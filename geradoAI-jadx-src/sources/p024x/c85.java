package p024x;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c85 {

    /* JADX INFO: renamed from: b */
    public final Context f4603b;

    /* JADX INFO: renamed from: c */
    public final d85 f4604c;

    /* JADX INFO: renamed from: f */
    public boolean f4607f;

    /* JADX INFO: renamed from: g */
    public final Intent f4608g;

    /* JADX INFO: renamed from: i */
    public a85 f4610i;

    /* JADX INFO: renamed from: j */
    public f75 f4611j;

    /* JADX INFO: renamed from: e */
    public final ArrayList f4606e = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final String f4605d = "OverlayDisplayService";

    /* JADX INFO: renamed from: a */
    public final i95 f4602a = h85.m4700g(new x13(14));

    /* JADX INFO: renamed from: h */
    public final b85 f4609h = new IBinder.DeathRecipient() { // from class: x.b85
        @Override // android.os.IBinder.DeathRecipient
        public final /* synthetic */ void binderDied() {
            c85 c85Var = this.f3636a;
            c85Var.f4604c.m3356a("%s : Binder has died.", c85Var.f4605d);
            ArrayList arrayList = c85Var.f4606e;
            synchronized (arrayList) {
                arrayList.clear();
            }
        }
    };

    /* JADX WARN: Type inference failed for: r2v4, types: [x.b85] */
    public c85(Context context, d85 d85Var, Intent intent) {
        this.f4603b = context;
        this.f4604c = d85Var;
        this.f4608g = intent;
    }

    /* JADX INFO: renamed from: a */
    public final void m2956a(Runnable runnable) {
        ((Handler) this.f4602a.zza()).post(new RunnableC2305sn(this, runnable, 11, false));
    }
}
