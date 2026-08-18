package p024x;

import android.content.Context;
import android.os.Binder;

/* JADX INFO: loaded from: classes.dex */
public final class yn2 {

    /* JADX INFO: renamed from: a */
    public pn2 f23437a;

    /* JADX INFO: renamed from: b */
    public boolean f23438b;

    /* JADX INFO: renamed from: c */
    public final Object f23439c = new Object();

    public yn2(Context context) {
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void m10425a() {
        synchronized (this.f23439c) {
            try {
                pn2 pn2Var = this.f23437a;
                if (pn2Var == null) {
                    return;
                }
                pn2Var.disconnect();
                this.f23437a = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
