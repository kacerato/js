package p024x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class od4 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ee4 f14179a;

    public /* synthetic */ od4(ee4 ee4Var) {
        this.f14179a = ee4Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f14179a.f6431a.execute(new p40(10, this, context));
    }
}
