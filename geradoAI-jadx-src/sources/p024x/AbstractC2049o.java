package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: x.o */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2049o<V> implements ListenableFuture<V> {

    /* JADX INFO: renamed from: m */
    public static final boolean f13803m = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: n */
    public static final Logger f13804n = Logger.getLogger(AbstractC2049o.class.getName());

    /* JADX INFO: renamed from: o */
    public static final a f13805o;

    /* JADX INFO: renamed from: p */
    public static final Object f13806p;

    /* JADX INFO: renamed from: j */
    public volatile Object f13807j;

    /* JADX INFO: renamed from: k */
    public volatile d f13808k;

    /* JADX INFO: renamed from: l */
    public volatile h f13809l;

    /* JADX INFO: renamed from: x.o$a */
    public static abstract class a {
        /* JADX INFO: renamed from: a */
        public abstract boolean mo6987a(AbstractC2049o<?> abstractC2049o, d dVar, d dVar2);

        /* JADX INFO: renamed from: b */
        public abstract boolean mo6988b(AbstractC2049o<?> abstractC2049o, Object obj, Object obj2);

        /* JADX INFO: renamed from: c */
        public abstract boolean mo6989c(AbstractC2049o<?> abstractC2049o, h hVar, h hVar2);

        /* JADX INFO: renamed from: d */
        public abstract void mo6990d(h hVar, h hVar2);

        /* JADX INFO: renamed from: e */
        public abstract void mo6991e(h hVar, Thread thread);
    }

    /* JADX INFO: renamed from: x.o$b */
    public static final class b {

        /* JADX INFO: renamed from: c */
        public static final b f13810c;

        /* JADX INFO: renamed from: d */
        public static final b f13811d;

        /* JADX INFO: renamed from: a */
        public final boolean f13812a;

        /* JADX INFO: renamed from: b */
        public final Throwable f13813b;

        static {
            if (AbstractC2049o.f13803m) {
                f13811d = null;
                f13810c = null;
            } else {
                f13811d = new b(false, null);
                f13810c = new b(true, null);
            }
        }

        public b(boolean z, Throwable th) {
            this.f13812a = z;
            this.f13813b = th;
        }
    }

    /* JADX INFO: renamed from: x.o$c */
    public static final class c {

        /* JADX INFO: renamed from: b */
        public static final c f13814b = new c(new a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a */
        public final Throwable f13815a;

        /* JADX INFO: renamed from: x.o$c$a */
        public class a extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public c(Throwable th) {
            boolean z = AbstractC2049o.f13803m;
            th.getClass();
            this.f13815a = th;
        }
    }

    /* JADX INFO: renamed from: x.o$d */
    public static final class d {

        /* JADX INFO: renamed from: d */
        public static final d f13816d = new d(null, null);

        /* JADX INFO: renamed from: a */
        public final Runnable f13817a;

        /* JADX INFO: renamed from: b */
        public final Executor f13818b;

        /* JADX INFO: renamed from: c */
        public d f13819c;

        public d(Runnable runnable, Executor executor) {
            this.f13817a = runnable;
            this.f13818b = executor;
        }
    }

    /* JADX INFO: renamed from: x.o$e */
    public static final class e extends a {

        /* JADX INFO: renamed from: a */
        public final AtomicReferenceFieldUpdater<h, Thread> f13820a;

        /* JADX INFO: renamed from: b */
        public final AtomicReferenceFieldUpdater<h, h> f13821b;

        /* JADX INFO: renamed from: c */
        public final AtomicReferenceFieldUpdater<AbstractC2049o, h> f13822c;

        /* JADX INFO: renamed from: d */
        public final AtomicReferenceFieldUpdater<AbstractC2049o, d> f13823d;

        /* JADX INFO: renamed from: e */
        public final AtomicReferenceFieldUpdater<AbstractC2049o, Object> f13824e;

        public e(AtomicReferenceFieldUpdater<h, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<h, h> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractC2049o, h> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractC2049o, d> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractC2049o, Object> atomicReferenceFieldUpdater5) {
            this.f13820a = atomicReferenceFieldUpdater;
            this.f13821b = atomicReferenceFieldUpdater2;
            this.f13822c = atomicReferenceFieldUpdater3;
            this.f13823d = atomicReferenceFieldUpdater4;
            this.f13824e = atomicReferenceFieldUpdater5;
        }

        @Override // p024x.AbstractC2049o.a
        /* JADX INFO: renamed from: a */
        public final boolean mo6987a(AbstractC2049o<?> abstractC2049o, d dVar, d dVar2) {
            AtomicReferenceFieldUpdater<AbstractC2049o, d> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f13823d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractC2049o, dVar, dVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractC2049o) == dVar);
            return false;
        }

        @Override // p024x.AbstractC2049o.a
        /* JADX INFO: renamed from: b */
        public final boolean mo6988b(AbstractC2049o<?> abstractC2049o, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractC2049o, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f13824e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractC2049o, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractC2049o) == obj);
            return false;
        }

        @Override // p024x.AbstractC2049o.a
        /* JADX INFO: renamed from: c */
        public final boolean mo6989c(AbstractC2049o<?> abstractC2049o, h hVar, h hVar2) {
            AtomicReferenceFieldUpdater<AbstractC2049o, h> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f13822c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractC2049o, hVar, hVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractC2049o) == hVar);
            return false;
        }

        @Override // p024x.AbstractC2049o.a
        /* JADX INFO: renamed from: d */
        public final void mo6990d(h hVar, h hVar2) {
            this.f13821b.lazySet(hVar, hVar2);
        }

        @Override // p024x.AbstractC2049o.a
        /* JADX INFO: renamed from: e */
        public final void mo6991e(h hVar, Thread thread) {
            this.f13820a.lazySet(hVar, thread);
        }
    }

    /* JADX INFO: renamed from: x.o$f */
    public static final class f<V> implements Runnable {

        /* JADX INFO: renamed from: j */
        public final uz0 f13825j;

        /* JADX INFO: renamed from: k */
        public final ListenableFuture<? extends V> f13826k;

        public f(uz0 uz0Var, ListenableFuture listenableFuture) {
            this.f13825j = uz0Var;
            this.f13826k = listenableFuture;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f13825j.f13807j != this) {
                return;
            }
            if (AbstractC2049o.f13805o.mo6988b(this.f13825j, this, AbstractC2049o.m6983f(this.f13826k))) {
                AbstractC2049o.m6980b(this.f13825j);
            }
        }
    }

    /* JADX INFO: renamed from: x.o$g */
    public static final class g extends a {
        @Override // p024x.AbstractC2049o.a
        /* JADX INFO: renamed from: a */
        public final boolean mo6987a(AbstractC2049o<?> abstractC2049o, d dVar, d dVar2) {
            synchronized (abstractC2049o) {
                try {
                    if (abstractC2049o.f13808k != dVar) {
                        return false;
                    }
                    abstractC2049o.f13808k = dVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p024x.AbstractC2049o.a
        /* JADX INFO: renamed from: b */
        public final boolean mo6988b(AbstractC2049o<?> abstractC2049o, Object obj, Object obj2) {
            synchronized (abstractC2049o) {
                try {
                    if (abstractC2049o.f13807j != obj) {
                        return false;
                    }
                    abstractC2049o.f13807j = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p024x.AbstractC2049o.a
        /* JADX INFO: renamed from: c */
        public final boolean mo6989c(AbstractC2049o<?> abstractC2049o, h hVar, h hVar2) {
            synchronized (abstractC2049o) {
                try {
                    if (abstractC2049o.f13809l != hVar) {
                        return false;
                    }
                    abstractC2049o.f13809l = hVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p024x.AbstractC2049o.a
        /* JADX INFO: renamed from: d */
        public final void mo6990d(h hVar, h hVar2) {
            hVar.f13829b = hVar2;
        }

        @Override // p024x.AbstractC2049o.a
        /* JADX INFO: renamed from: e */
        public final void mo6991e(h hVar, Thread thread) {
            hVar.f13828a = thread;
        }
    }

    /* JADX INFO: renamed from: x.o$h */
    public static final class h {

        /* JADX INFO: renamed from: c */
        public static final h f13827c = new h();

        /* JADX INFO: renamed from: a */
        public volatile Thread f13828a;

        /* JADX INFO: renamed from: b */
        public volatile h f13829b;

        public h() {
            AbstractC2049o.f13805o.mo6991e(this, Thread.currentThread());
        }
    }

    static {
        a gVar;
        try {
            gVar = new e(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2049o.class, h.class, "l"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2049o.class, d.class, "k"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2049o.class, Object.class, "j"));
            th = null;
        } catch (Throwable th) {
            th = th;
            gVar = new g();
        }
        f13805o = gVar;
        if (th != null) {
            f13804n.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f13806p = new Object();
    }

    /* JADX INFO: renamed from: b */
    public static void m6980b(AbstractC2049o<?> abstractC2049o) {
        d dVar;
        d dVar2;
        d dVar3 = null;
        while (true) {
            h hVar = abstractC2049o.f13809l;
            if (f13805o.mo6989c(abstractC2049o, hVar, h.f13827c)) {
                while (hVar != null) {
                    Thread thread = hVar.f13828a;
                    if (thread != null) {
                        hVar.f13828a = null;
                        LockSupport.unpark(thread);
                    }
                    hVar = hVar.f13829b;
                }
                do {
                    dVar = abstractC2049o.f13808k;
                } while (!f13805o.mo6987a(abstractC2049o, dVar, d.f13816d));
                while (true) {
                    dVar2 = dVar3;
                    dVar3 = dVar;
                    if (dVar3 == null) {
                        break;
                    }
                    dVar = dVar3.f13819c;
                    dVar3.f13819c = dVar2;
                }
                while (dVar2 != null) {
                    dVar3 = dVar2.f13819c;
                    Runnable runnable = dVar2.f13817a;
                    if (runnable instanceof f) {
                        f fVar = (f) runnable;
                        abstractC2049o = fVar.f13825j;
                        if (abstractC2049o.f13807j == fVar) {
                            if (f13805o.mo6988b(abstractC2049o, fVar, m6983f(fVar.f13826k))) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        m6981c(runnable, dVar2.f13818b);
                    }
                    dVar2 = dVar3;
                }
                return;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m6981c(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            f13804n.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    /* JADX INFO: renamed from: d */
    public static Object m6982d(Object obj) throws ExecutionException {
        if (obj instanceof b) {
            Throwable th = ((b) obj).f13813b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f13815a);
        }
        if (obj == f13806p) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: f */
    public static Object m6983f(ListenableFuture<?> listenableFuture) {
        Object obj;
        if (listenableFuture instanceof AbstractC2049o) {
            Object obj2 = ((AbstractC2049o) listenableFuture).f13807j;
            if (!(obj2 instanceof b)) {
                return obj2;
            }
            b bVar = (b) obj2;
            if (bVar.f13812a) {
                return bVar.f13813b != null ? new b(false, bVar.f13813b) : b.f13811d;
            }
            return obj2;
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z = true;
        if ((!f13803m) && zIsCancelled) {
            return b.f13811d;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    obj = listenableFuture.get();
                    break;
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e2) {
                if (zIsCancelled) {
                    return new b(false, e2);
                }
                return new c(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e2));
            } catch (ExecutionException e3) {
                return new c(e3.getCause());
            } catch (Throwable th2) {
                return new c(th2);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? f13806p : obj;
    }

    /* JADX INFO: renamed from: a */
    public final void m6984a(StringBuilder sb) {
        V v;
        boolean z = false;
        while (true) {
            try {
                try {
                    v = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e3) {
                sb.append("FAILURE, cause=[");
                sb.append(e3.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(v == this ? "this future" : String.valueOf(v));
        sb.append("]");
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        executor.getClass();
        d dVar = this.f13808k;
        d dVar2 = d.f13816d;
        if (dVar != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.f13819c = dVar;
                if (f13805o.mo6987a(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.f13808k;
                }
            } while (dVar != dVar2);
        }
        m6981c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        b bVar;
        Object obj = this.f13807j;
        if (!(obj == null) && !(obj instanceof f)) {
            return false;
        }
        if (f13803m) {
            bVar = new b(z, new CancellationException("Future.cancel() was called."));
        } else {
            bVar = z ? b.f13810c : b.f13811d;
        }
        AbstractC2049o<V> abstractC2049o = this;
        boolean z2 = false;
        while (true) {
            if (f13805o.mo6988b(abstractC2049o, obj, bVar)) {
                m6980b(abstractC2049o);
                if (!(obj instanceof f)) {
                    break;
                }
                ListenableFuture<? extends V> listenableFuture = ((f) obj).f13826k;
                if (!(listenableFuture instanceof AbstractC2049o)) {
                    listenableFuture.cancel(z);
                    break;
                }
                abstractC2049o = (AbstractC2049o) listenableFuture;
                obj = abstractC2049o.f13807j;
                if (!(obj == null) && !(obj instanceof f)) {
                    break;
                }
                z2 = true;
            } else {
                obj = abstractC2049o.f13807j;
                if (!(obj instanceof f)) {
                    return z2;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: g */
    public final String m6985g() {
        Object obj = this.f13807j;
        if (obj instanceof f) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            ListenableFuture<? extends V> listenableFuture = ((f) obj).f13826k;
            return C1483d1.m3215d(sb, listenableFuture == this ? "this future" : String.valueOf(listenableFuture), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final V get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        h hVar = h.f13827c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f13807j;
        if ((obj != null) && (!(obj instanceof f))) {
            return (V) m6982d(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            h hVar2 = this.f13809l;
            if (hVar2 != hVar) {
                h hVar3 = new h();
                z = true;
                while (true) {
                    a aVar = f13805o;
                    aVar.mo6990d(hVar3, hVar2);
                    if (aVar.mo6989c(this, hVar2, hVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m6986h(hVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f13807j;
                            if ((obj2 != null) && (!(obj2 instanceof f))) {
                                return (V) m6982d(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m6986h(hVar3);
                        break;
                    }
                    hVar2 = this.f13809l;
                    if (hVar2 == hVar) {
                    }
                }
            }
            return (V) m6982d(this.f13807j);
        }
        z = true;
        while (nanos > 0) {
            Object obj3 = this.f13807j;
            if ((obj3 != null ? z : false) && (!(obj3 instanceof f))) {
                return (V) m6982d(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strM9690c = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strM9690c2 = C2487w.m9690c(strM9690c, " (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z2 = (jConvert == 0 || nanos2 > 1000) ? z : false;
            if (jConvert > 0) {
                String strM9690c3 = strM9690c2 + jConvert + " " + lowerCase;
                if (z2) {
                    strM9690c3 = C2487w.m9690c(strM9690c3, ",");
                }
                strM9690c2 = C2487w.m9690c(strM9690c3, " ");
            }
            if (z2) {
                strM9690c2 = strM9690c2 + nanos2 + " nanoseconds ";
            }
            strM9690c = C2487w.m9690c(strM9690c2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(C2487w.m9690c(strM9690c, " but future completed as timeout expired"));
        }
        throw new TimeoutException(C2544x.m9974f(strM9690c, " for ", string));
    }

    /* JADX INFO: renamed from: h */
    public final void m6986h(h hVar) {
        hVar.f13828a = null;
        while (true) {
            h hVar2 = this.f13809l;
            if (hVar2 == h.f13827c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f13829b;
                if (hVar2.f13828a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f13829b = hVar4;
                    if (hVar3.f13828a == null) {
                    }
                } else if (!f13805o.mo6989c(this, hVar2, hVar4)) {
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f13807j instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f13807j;
        return (!(obj instanceof f)) & (obj != null);
    }

    public final String toString() {
        String strM6985g;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f13807j instanceof b) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m6984a(sb);
        } else {
            try {
                strM6985g = m6985g();
            } catch (RuntimeException e2) {
                strM6985g = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strM6985g != null && !strM6985g.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strM6985g);
                sb.append("]");
            } else if (isDone()) {
                m6984a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException {
        Object obj;
        h hVar = h.f13827c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f13807j;
            if ((obj2 != null) & (!(obj2 instanceof f))) {
                return (V) m6982d(obj2);
            }
            h hVar2 = this.f13809l;
            if (hVar2 != hVar) {
                h hVar3 = new h();
                do {
                    a aVar = f13805o;
                    aVar.mo6990d(hVar3, hVar2);
                    if (aVar.mo6989c(this, hVar2, hVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f13807j;
                            } else {
                                m6986h(hVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof f))));
                        return (V) m6982d(obj);
                    }
                    hVar2 = this.f13809l;
                } while (hVar2 != hVar);
            }
            return (V) m6982d(this.f13807j);
        }
        throw new InterruptedException();
    }
}
