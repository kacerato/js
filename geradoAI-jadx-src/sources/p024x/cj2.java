package p024x;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: loaded from: classes.dex */
public final class cj2 implements AppOpsManager$OnOpActiveChangedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ dj2 f4752a;

    public cj2(dj2 dj2Var) {
        this.f4752a = dj2Var;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        if (z) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            dj2 dj2Var = this.f4752a;
            dj2Var.f5656a = jCurrentTimeMillis;
            dj2Var.f5659d = true;
            return;
        }
        dj2 dj2Var2 = this.f4752a;
        long j = dj2Var2.f5657b;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (j > 0) {
            long j2 = dj2Var2.f5657b;
            if (jCurrentTimeMillis2 >= j2) {
                dj2Var2.f5658c = jCurrentTimeMillis2 - j2;
            }
        }
        dj2Var2.f5659d = false;
    }
}
