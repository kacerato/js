package p024x;

import android.os.AsyncTask;
import java.util.ArrayDeque;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public abstract class ov4 extends AsyncTask {

    /* JADX INFO: renamed from: a */
    public C2122pb f14588a;

    /* JADX INFO: renamed from: b */
    public final hr1 f14589b;

    public ov4(hr1 hr1Var) {
        this.f14589b = hr1Var;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        C2122pb c2122pb = this.f14588a;
        if (c2122pb != null) {
            c2122pb.f14888m = null;
            ov4 ov4Var = (ov4) ((ArrayDeque) c2122pb.f14887l).poll();
            c2122pb.f14888m = ov4Var;
            if (ov4Var != null) {
                ov4Var.executeOnExecutor((ThreadPoolExecutor) c2122pb.f14886k, new Object[0]);
            }
        }
    }
}
