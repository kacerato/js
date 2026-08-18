package p024x;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public class jq1 extends Handler {
    public jq1(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }

    public jq1(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        Looper.getMainLooper();
    }
}
