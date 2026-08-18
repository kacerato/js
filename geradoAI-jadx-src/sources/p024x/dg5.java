package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class dg5 extends sg5 implements Runnable {

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ int f5591s = 0;

    /* JADX INFO: renamed from: q */
    public ListenableFuture f5592q;

    /* JADX INFO: renamed from: r */
    public Object f5593r;

    public dg5(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.f5592q = listenableFuture;
        this.f5593r = obj;
    }

    @Override // p024x.pf5
    /* JADX INFO: renamed from: f */
    public final void mo1758f() {
        m7427n(this.f5592q);
        this.f5592q = null;
        this.f5593r = null;
    }

    @Override // p024x.pf5
    /* JADX INFO: renamed from: g */
    public final String mo1759g() {
        String strM10596g;
        ListenableFuture listenableFuture = this.f5592q;
        Object obj = this.f5593r;
        String strMo1759g = super.mo1759g();
        if (listenableFuture != null) {
            String string = listenableFuture.toString();
            strM10596g = C2666z8.m10596g(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strM10596g = "";
        }
        if (obj == null) {
            if (strMo1759g != null) {
                return strM10596g.concat(strMo1759g);
            }
            return null;
        }
        int length = strM10596g.length();
        String string2 = obj.toString();
        return C1350ax.m2263l(new StringBuilder(string2.length() + length + 10 + 1), strM10596g, "function=[", string2, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.f5592q;
        Object obj = this.f5593r;
        if (((this.f23289j instanceof jf5) | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.f5592q = null;
        if (listenableFuture.isCancelled()) {
            m7426m(listenableFuture);
            return;
        }
        try {
            try {
                Object objMo2599t = mo2599t(obj, xg5.m10160E(listenableFuture));
                this.f5593r = null;
                mo2598s(objMo2599t);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    m7423d(th);
                } finally {
                    this.f5593r = null;
                }
            }
        } catch (Error e) {
            m7423d(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            m7423d(e2.getCause());
        } catch (Exception e3) {
            m7423d(e3);
        }
    }

    /* JADX INFO: renamed from: s */
    public abstract void mo2598s(Object obj);

    /* JADX INFO: renamed from: t */
    public abstract Object mo2599t(Object obj, Object obj2);
}
