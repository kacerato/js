package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.kc */
/* JADX INFO: loaded from: classes.dex */
public final class C1857kc {

    /* JADX INFO: renamed from: x.kc$a */
    public static final class a<T> {

        /* JADX INFO: renamed from: a */
        public Object f10792a;

        /* JADX INFO: renamed from: b */
        public d<T> f10793b;

        /* JADX INFO: renamed from: c */
        public yt0<Void> f10794c = new yt0<>();

        /* JADX INFO: renamed from: d */
        public boolean f10795d;

        /* JADX INFO: renamed from: a */
        public final void m5788a(Object obj) {
            this.f10795d = true;
            d<T> dVar = this.f10793b;
            if (dVar == null || !dVar.f10797k.m10284j(obj)) {
                return;
            }
            this.f10792a = null;
            this.f10793b = null;
            this.f10794c = null;
        }

        /* JADX INFO: renamed from: b */
        public final void m5789b(Throwable th) {
            this.f10795d = true;
            d<T> dVar = this.f10793b;
            if (dVar == null || !dVar.f10797k.mo10285k(th)) {
                return;
            }
            this.f10792a = null;
            this.f10793b = null;
            this.f10794c = null;
        }

        public final void finalize() {
            yt0<Void> yt0Var;
            d<T> dVar = this.f10793b;
            if (dVar != null) {
                d.a aVar = dVar.f10797k;
                if (!aVar.isDone()) {
                    aVar.mo10285k(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f10792a));
                }
            }
            if (this.f10795d || (yt0Var = this.f10794c) == null) {
                return;
            }
            yt0Var.m10284j(null);
        }
    }

    /* JADX INFO: renamed from: x.kc$b */
    public static final class b extends Throwable {
        @Override // java.lang.Throwable
        public final synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* JADX INFO: renamed from: x.kc$c */
    public interface c<T> {
        /* JADX INFO: renamed from: c */
        Object mo4876c(a<T> aVar);
    }

    /* JADX INFO: renamed from: x.kc$d */
    public static final class d<T> implements ListenableFuture<T> {

        /* JADX INFO: renamed from: j */
        public final WeakReference<a<T>> f10796j;

        /* JADX INFO: renamed from: k */
        public final a f10797k = new a();

        /* JADX INFO: renamed from: x.kc$d$a */
        public class a extends AbstractC2599y<T> {
            public a() {
            }

            @Override // p024x.AbstractC2599y
            /* JADX INFO: renamed from: h */
            public final String mo5790h() {
                a<T> aVar = d.this.f10796j.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.f10792a + "]";
            }
        }

        public d(a<T> aVar) {
            this.f10796j = new WeakReference<>(aVar);
        }

        @Override // com.google.common.util.concurrent.ListenableFuture
        public final void addListener(Runnable runnable, Executor executor) {
            this.f10797k.addListener(runnable, executor);
        }

        @Override // java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            a<T> aVar = this.f10796j.get();
            boolean zCancel = this.f10797k.cancel(z);
            if (zCancel && aVar != null) {
                aVar.f10792a = null;
                aVar.f10793b = null;
                aVar.f10794c.m10284j(null);
            }
            return zCancel;
        }

        @Override // java.util.concurrent.Future
        public final T get() {
            return this.f10797k.get();
        }

        @Override // java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.f10797k.f22878j instanceof AbstractC2599y.b;
        }

        @Override // java.util.concurrent.Future
        public final boolean isDone() {
            return this.f10797k.isDone();
        }

        public final String toString() {
            return this.f10797k.toString();
        }

        @Override // java.util.concurrent.Future
        public final T get(long j, TimeUnit timeUnit) {
            return this.f10797k.get(j, timeUnit);
        }
    }

    /* JADX INFO: renamed from: a */
    public static d m5787a(c cVar) {
        a aVar = new a();
        d<T> dVar = new d<>(aVar);
        aVar.f10793b = dVar;
        aVar.f10792a = cVar.getClass();
        try {
            Object objMo4876c = cVar.mo4876c(aVar);
            if (objMo4876c == null) {
                return dVar;
            }
            aVar.f10792a = objMo4876c;
            return dVar;
        } catch (Exception e) {
            dVar.f10797k.mo10285k(e);
            return dVar;
        }
    }
}
