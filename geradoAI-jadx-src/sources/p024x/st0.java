package p024x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class st0<T> implements Runnable {

    /* JADX INFO: renamed from: j */
    public CallableC1680gz f18788j;

    /* JADX INFO: renamed from: k */
    public C1732hz f18789k;

    /* JADX INFO: renamed from: l */
    public Handler f18790l;

    /* JADX INFO: renamed from: x.st0$a */
    public class RunnableC2312a implements Runnable {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ C1732hz f18791j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ Object f18792k;

        public RunnableC2312a(C1732hz c1732hz, Object obj) {
            this.f18791j = c1732hz;
            this.f18792k = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            this.f18791j.accept(this.f18792k);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        try {
            objCall = this.f18788j.call();
        } catch (Exception unused) {
            objCall = null;
        }
        this.f18790l.post(new RunnableC2312a(this.f18789k, objCall));
    }
}
