package p024x;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class zh3 extends Thread {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Runnable f24050j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ ai3 f24051k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh3(ai3 ai3Var, Runnable runnable, String str, Runnable runnable2) {
        super(runnable, str);
        this.f24050j = runnable2;
        this.f24051k = ai3Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f24051k.f2853b);
        this.f24050j.run();
    }
}
