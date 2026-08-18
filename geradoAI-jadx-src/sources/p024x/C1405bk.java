package p024x;

import android.p001os.OutcomeReceiver;
import java.lang.Throwable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: x.bk */
/* JADX INFO: loaded from: classes.dex */
public final class C1405bk<R, E extends Throwable> extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: j */
    public final C2567xc f3957j;

    public C1405bk(C2567xc c2567xc) {
        super(false);
        this.f3957j = c2567xc;
    }

    public final void onError(E e) {
        if (compareAndSet(false, true)) {
            this.f3957j.resumeWith(ou0.m7213a(e));
        }
    }

    public final void onResult(R r) {
        if (compareAndSet(false, true)) {
            this.f3957j.resumeWith(r);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
