package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: loaded from: classes.dex */
public final class zo4 {

    /* JADX INFO: renamed from: a */
    public final LinkedBlockingDeque f24299a = new LinkedBlockingDeque();

    /* JADX INFO: renamed from: b */
    public final Callable f24300b;

    /* JADX INFO: renamed from: c */
    public final hh5 f24301c;

    public zo4(a14 a14Var, hh5 hh5Var) {
        this.f24300b = a14Var;
        this.f24301c = hh5Var;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m10732a(int i) {
        LinkedBlockingDeque linkedBlockingDeque = this.f24299a;
        int size = i - linkedBlockingDeque.size();
        for (int i2 = 0; i2 < size; i2++) {
            linkedBlockingDeque.add(this.f24301c.submit(this.f24300b));
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized ListenableFuture m10733b() {
        m10732a(1);
        return (ListenableFuture) this.f24299a.poll();
    }
}
