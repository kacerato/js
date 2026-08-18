package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class if5 extends sg5 implements Runnable {

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ int f9401t = 0;

    /* JADX INFO: renamed from: q */
    public ListenableFuture f9402q;

    /* JADX INFO: renamed from: r */
    public Class f9403r;

    /* JADX INFO: renamed from: s */
    public Object f9404s;

    public if5(ListenableFuture listenableFuture, Class cls, Object obj) {
        listenableFuture.getClass();
        this.f9402q = listenableFuture;
        this.f9403r = cls;
        this.f9404s = obj;
    }

    @Override // p024x.pf5
    /* JADX INFO: renamed from: f */
    public final void mo1758f() {
        m7427n(this.f9402q);
        this.f9402q = null;
        this.f9403r = null;
        this.f9404s = null;
    }

    @Override // p024x.pf5
    /* JADX INFO: renamed from: g */
    public final String mo1759g() {
        String strM10596g;
        ListenableFuture listenableFuture = this.f9402q;
        Class cls = this.f9403r;
        Object obj = this.f9404s;
        String strMo1759g = super.mo1759g();
        if (listenableFuture != null) {
            String string = listenableFuture.toString();
            strM10596g = C2666z8.m10596g(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strM10596g = "";
        }
        if (cls == null || obj == null) {
            if (strMo1759g != null) {
                return strM10596g.concat(strMo1759g);
            }
            return null;
        }
        int length = strM10596g.length();
        String string2 = cls.toString();
        int length2 = string2.length();
        String string3 = obj.toString();
        StringBuilder sb = new StringBuilder(string3.length() + length + 15 + length2 + 13 + 1);
        C1530dt.m3578i(sb, strM10596g, "exceptionType=[", string2, "], fallback=[");
        return C1483d1.m3215d(sb, string3, "]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object objM10160E;
        ListenableFuture listenableFuture = this.f9402q;
        Class cls = this.f9403r;
        Object obj = this.f9404s;
        if (((obj == null) || ((listenableFuture == 0) | (cls == null))) || (this.f23289j instanceof jf5)) {
            return;
        }
        this.f9402q = null;
        try {
            th = listenableFuture instanceof xh5 ? ((xh5) listenableFuture).mo7421a() : null;
            objM10160E = th == null ? xg5.m10160E(listenableFuture) : null;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                String strValueOf = String.valueOf(listenableFuture.getClass());
                String strValueOf2 = String.valueOf(e.getClass());
                StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 19 + 16);
                C1530dt.m3578i(sb, "Future type ", strValueOf, " threw ", strValueOf2);
                sb.append(" without a cause");
                cause = new NullPointerException(sb.toString());
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            m7422c(objM10160E);
            return;
        }
        if (!cls.isInstance(th)) {
            m7426m(listenableFuture);
            return;
        }
        try {
            Object objMo4412t = mo4412t(obj, th);
            this.f9403r = null;
            this.f9404s = null;
            mo4411s(objMo4412t);
        } catch (Throwable th2) {
            try {
                if (th2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                m7423d(th2);
            } finally {
                this.f9403r = null;
                this.f9404s = null;
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public abstract void mo4411s(Object obj);

    /* JADX INFO: renamed from: t */
    public abstract Object mo4412t(Object obj, Throwable th);
}
