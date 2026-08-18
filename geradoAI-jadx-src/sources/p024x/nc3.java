package p024x;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class nc3 implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a */
    public final Handler f13084a;

    /* JADX INFO: renamed from: b */
    public final h73 f13085b;

    public nc3(h73 h73Var, Handler handler) {
        this.f13085b = h73Var;
        Looper looper = handler.getLooper();
        String str = mo4.f12562a;
        this.f13084a = new Handler(looper, null);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        ub3 ub3Var = new ub3(i, 0, this);
        String str = mo4.f12562a;
        Handler handler = this.f13084a;
        Looper looper = handler.getLooper();
        if (looper.getThread().isAlive()) {
            if (looper == Looper.myLooper()) {
                ub3Var.run();
            } else {
                handler.post(ub3Var);
            }
        }
    }
}
