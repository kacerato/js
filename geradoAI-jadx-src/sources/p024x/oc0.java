package p024x;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m1724d2 = {"Lx/oc0;", "Landroid/app/Service;", "Lx/lc0;", "<init>", "()V", "lifecycle-service_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public class oc0 extends Service implements lc0 {

    /* JADX INFO: renamed from: j */
    public final pz0 f14148j = new pz0(this);

    @Override // p024x.lc0
    public final cc0 getLifecycle() {
        return this.f14148j.f16257a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        k90.m5749e(intent, "intent");
        this.f14148j.m7548a(cc0.EnumC1443a.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f14148j.m7548a(cc0.EnumC1443a.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        cc0.EnumC1443a enumC1443a = cc0.EnumC1443a.ON_STOP;
        pz0 pz0Var = this.f14148j;
        pz0Var.m7548a(enumC1443a);
        pz0Var.m7548a(cc0.EnumC1443a.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        this.f14148j.m7548a(cc0.EnumC1443a.ON_START);
        super.onStart(intent, i);
    }
}
