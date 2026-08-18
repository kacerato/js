package p024x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class z33 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public final c34 f23739a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f23739a.mo2911h(new RunnableC1966mc());
        }
    }
}
