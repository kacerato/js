package p024x;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class pd3 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        Looper.myLooper().quit();
    }
}
