package p024x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class tl1 extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        gm0 gm0Var;
        if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
            int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
            if (intExtra == 0) {
                gm0Var = gm0.f8054j;
            } else if (intExtra != 1) {
                return;
            } else {
                gm0Var = gm0.f8055k;
            }
            C2617yc.f23165i = gm0Var;
        }
    }
}
