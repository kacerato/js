package p024x;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class fi1 extends Binder {

    /* JADX INFO: renamed from: j */
    public final AbstractServiceC1833ju.a f7286j;

    public fi1(AbstractServiceC1833ju.a aVar) {
        this.f7286j = aVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m4144a(gi1.C1656a c1656a) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        Log.isLoggable("FirebaseMessaging", 3);
        Intent intent = c1656a.f7966a;
        AbstractServiceC1833ju abstractServiceC1833ju = AbstractServiceC1833ju.this;
        int i = AbstractServiceC1833ju.f10398o;
        j51 j51Var = new j51();
        abstractServiceC1833ju.f10399j.execute(new RunnableC1855ka(abstractServiceC1833ju, intent, j51Var, 2));
        j51Var.f9861a.mo4653b(new ExecutorC2078ol(), new m50(c1656a));
    }
}
