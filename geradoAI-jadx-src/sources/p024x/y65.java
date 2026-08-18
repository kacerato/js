package p024x;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: loaded from: classes.dex */
public final class y65 implements AppOpsManager$OnOpActiveChangedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ z65 f23076a;

    public y65(z65 z65Var) {
        this.f23076a = z65Var;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        z65 z65Var = this.f23076a;
        synchronized (z65Var) {
            try {
                if (z) {
                    z65Var.f23819c = System.currentTimeMillis();
                    z65Var.f23822f = true;
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long j = z65Var.f23820d;
                    if (j > 0 && jCurrentTimeMillis >= j) {
                        z65Var.f23821e = jCurrentTimeMillis - j;
                    }
                    z65Var.f23822f = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
