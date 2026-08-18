package p024x;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class hq3 {

    /* JADX INFO: renamed from: a */
    public static final Handler f8875a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b */
    public static final vp3 f8876b = new vp3();

    /* JADX INFO: renamed from: a */
    public static void m4873a() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("Method must be call on main thread.");
        }
    }
}
