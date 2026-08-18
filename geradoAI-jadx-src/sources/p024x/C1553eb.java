package p024x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: x.eb */
/* JADX INFO: loaded from: classes.dex */
public final class C1553eb extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6374a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f6375b;

    public /* synthetic */ C1553eb(Object obj, int i) {
        this.f6374a = i;
        this.f6375b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f6374a) {
            case 0:
                k90.m5749e(context, "context");
                k90.m5749e(intent, "intent");
                ((AbstractC1603fb) this.f6375b).mo4090f(intent);
                break;
            default:
                if (!isInitialStickyBroadcast()) {
                    di6 di6Var = (di6) this.f6375b;
                    di6Var.m3469b(uh6.m9180a(context, intent, di6Var.f5651j, di6Var.f5650i, di6Var.m3468a()));
                }
                break;
        }
    }
}
