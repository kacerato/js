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

/* JADX INFO: renamed from: x.y */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2599y<V> implements ListenableFuture<V> {

    /* JADX INFO: renamed from: m */
    public static final boolean f22874m = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: n */
    public static final Logger f22875n = Logger.getLogger(AbstractC2599y.class.getName());

    /* JADX INFO: renamed from: o */
    public static final a f22876o;

    /* JADX INFO: renamed from: p */
    public static final Object f22877p;

    /* JADX INFO: renamed from: j */
    public volatile Object f22878j;

    /* JADX INFO: renamed from: k */
    public volatile d f22879k;

    /* JADX INFO: renamed from: l */
    public volatile h f22880l;

    /* JADX INFO: renamed from: x.y$a */
    public static abstract class a {
        /* JADX INFO: renamed from: a */
        public abstract boolean mo10286a(AbstractC2599y<?> abstractC2599y, d dVar, d dVar2);

        /* JADX INFO: renamed from: b */
        public abstract boolean mo10287b(AbstractC2599y<?> abstractC2599y, Object obj, Object obj2);

        /* JADX INFO: renamed from: c */
        public abstract boolean mo10288c(AbstractC2599y<?> abstractC2599y, h hVar, h hVar2);

        /* JADX INFO: renamed from: d */
        public abstract void mo10289d(h hVar, h hVar2);

        /* JADX INFO: renamed from: e */
        public abstract void mo10290e(h hVar, Thread thread);
    }

    /* JADX INFO: renamed from: x.y$b */
    public static final class b {

        /* JADX INFO: renamed from: c */
        public static final b f22881c;

        /* JADX INFO: renamed from: d */
        public static final b f22882d;

        /* JADX INFO: renamed from: a */
        public final boolean f22883a;

        /* JADX INFO: renamed from: b */
        public final Throwable f22884b;

        static {
            if (AbstractC2599y.f22874m) {
                f22882d = null;
                f22881c = null;
            } else {
                f22882d = new b(false, null);
                f22881c = new b(true, null);
            }
        }

        public b(boolean z, Throwable th) {
            this.f22883a = z;
            this.f22884b = th;
        }
    }

    /* JADX INFO: renamed from: x.y$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        public final Throwable f22885a;

        /* JADX INFO: renamed from: x.y$c$a */
        public class a extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        static {
            new c(new a("Failure occurred while trying to finish a future."));
        }

        public c(Throwable th) {
            boolean z = AbstractC2599y.f22874m;
            th.getClass();
            this.f22885a = th;
        }
    }

    /* JADX INFO: renamed from: x.y$d */
    public static final class d {

        /* JADX INFO: renamed from: d */
        public static final d f22886d = new d(null, null);

        /* JADX INFO: renamed from: a */
        public final Runnable f22887a;

        /* JADX INFO: renamed from: b */
        public final Executor f22888b;

        /* JADX INFO: renamed from: c */
        public d f22889c;

        public d(Runnable runnable, Executor executor) {
            this.f22887a = runnable;
            this.f22888b = executor;
        }
    }

    /* JADX INFO: renamed from: x.y$e */
    public static final class e extends a {

        /* JADX INFO: renamed from: a */
        public final AtomicReferenceFieldUpdater<h, Thread> f22890a;

        /* JADX INFO: renamed from: b */
        public final AtomicReferenceFieldUpdater<h, h> f22891b;

        /* JADX INFO: renamed from: c */
        public final AtomicReferenceFieldUpdater<AbstractC2599y, h> f22892c;

        /* JADX INFO: renamed from: d */
        public final AtomicReferenceFieldUpdater<AbstractC2599y, d> f22893d;

        /* JADX INFO: renamed from: e */
        public final AtomicReferenceFieldUpdater<AbstractC2599y, Object> f22894e;

        public e(AtomicReferenceFieldUpdater<h, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<h, h> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractC2599y, h> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractC2599y, d> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractC2599y, Object> atomicReferenceFieldUpdater5) {
            this.f22890a = atomicReferenceFieldUpdater;
            this.f22891b = atomicReferenceFieldUpdater2;
            this.f22892c = atomicReferenceFieldUpdater3;
            this.f22893d = atomicReferenceFieldUpdater4;
            this.f22894e = atomicReferenceFieldUpdater5;
        }

        @Override // p024x.AbstractC2599y.a
        /* JADX INFO: renamed from: a */
        public final boolean mo10286a(AbstractC2599y<?> abstractC2599y, d dVar, d dVar2) {
            AtomicReferenceFieldUpdater<AbstractC2599y, d> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f22893d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractC2599y, dVar, dVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractC2599y) == dVar);
            return false;
        }

        @Override // p024x.AbstractC2599y.a
        /* JADX INFO: renamed from: b */
        public final boolean mo10287b(AbstractC2599y<?> abstractC2599y, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractC2599y, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f22894e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractC2599y, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractC2599y) == obj);
            return false;
        }

        @Override // p024x.AbstractC2599y.a
        /* JADX INFO: renamed from: c */
        public final boolean mo10288c(AbstractC2599y<?> abstractC2599y, h hVar, h hVar2) {
            AtomicReferenceFieldUpdater<AbstractC2599y, h> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f22892c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractC2599y, hVar, hVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractC2599y) == hVar);
            return false;
        }

        @Override // p024x.AbstractC2599y.a
        /* JADX INFO: renamed from: d */
        public final void mo10289d(h hVar, h hVar2) {
            this.f22891b.lazySet(hVar, hVar2);
        }

        @Override // p024x.AbstractC2599y.a
        /* JADX INFO: renamed from: e */
        public final void mo10290e(h hVar, Thread thread) {
            this.f22890a.lazySet(hVar, thread);
        }
    }

    /* JADX INFO: renamed from: x.y$f */
    public static final class f<V> implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: x.y$g */
    public static final class g extends a {
        @Override // p024x.AbstractC2599y.a
        /* JADX INFO: renamed from: a */
        public final boolean mo10286a(AbstractC2599y<?> abstractC2599y, d dVar, d dVar2) {
            synchronized (abstractC2599y) {
                try {
                    if (abstractC2599y.f22879k != dVar) {
                        return false;
                    }
                    abstractC2599y.f22879k = dVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p024x.AbstractC2599y.a
        /* JADX INFO: renamed from: b */
        public final boolean mo10287b(AbstractC2599y<?> abstractC2599y, Object obj, Object obj2) {
            synchronized (abstractC2599y) {
                try {
                    if (abstractC2599y.f22878j != obj) {
                        return false;
                    }
                    abstractC2599y.f22878j = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p024x.AbstractC2599y.a
        /* JADX INFO: renamed from: c */
        public final boolean mo10288c(AbstractC2599y<?> abstractC2599y, h hVar, h hVar2) {
            synchronized (abstractC2599y) {
                try {
                    if (abstractC2599y.f22880l != hVar) {
                        return false;
                    }
                    abstractC2599y.f22880l = hVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p024x.AbstractC2599y.a
        /* JADX INFO: renamed from: d */
        public final void mo10289d(h hVar, h hVar2) {
            hVar.f22897b = hVar2;
        }

        @Override // p024x.AbstractC2599y.a
        /* JADX INFO: renamed from: e */
        public final void mo10290e(h hVar, Thread thread) {
            hVar.f22896a = thread;
        }
    }

    /* JADX INFO: renamed from: x.y$h */
    public static final class h {

        /* JADX INFO: renamed from: c */
        public static final h f22895c = new h();

        /* JADX INFO: renamed from: a */
        public volatile Thread f22896a;

        /* JADX INFO: renamed from: b */
        public volatile h f22897b;

        public h() {
            AbstractC2599y.f22876o.mo10290e(this, Thread.currentThread());
        }
    }

    static {
        a gVar;
        try {
            gVar = new e(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2599y.class, h.class, "l"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2599y.class, d.class, "k"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2599y.class, Object.class, "j"));
            th = null;
        } catch (Throwable th) {
            th = th;
            gVar = new g();
        }
        f22876o = gVar;
        if (th != null) {
            f22875n.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f22877p = new Object();
    }

    /* JADX INFO: renamed from: c */
    public static void m10277c(AbstractC2599y<?> abstractC2599y) {
        h hVar;
        d dVar;
        do {
            hVar = abstractC2599y.f22880l;
        } while (!f22876o.mo10288c(abstractC2599y, hVar, h.f22895c));
        while (hVar != null) {
            Thread thread = hVar.f22896a;
            if (thread != null) {
                hVar.f22896a = null;
                LockSupport.unpark(thread);
            }
            hVar = hVar.f22897b;
        }
        abstractC2599y.mo10282b();
        do {
            dVar = abstractC2599y.f22879k;
        } while (!f22876o.mo10286a(abstractC2599y, dVar, d.f22886d));
        d dVar2 = null;
        while (dVar != null) {
            d dVar3 = dVar.f22889c;
            dVar.f22889c = dVar2;
            dVar2 = dVar;
            dVar = dVar3;
        }
        while (dVar2 != null) {
            d dVar4 = dVar2.f22889c;
            Runnable runnable = dVar2.f22887a;
            if (runnable instanceof f) {
                ((f) runnable).getClass();
                throw null;
            }
            m10278d(runnable, dVar2.f22888b);
            dVar2 = dVar4;
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m10278d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            f22875n.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    /* JADX INFO: renamed from: f */
    public static Object m10279f(Object obj) throws ExecutionException {
        if (obj instanceof b) {
            Throwable th = ((b) obj).f22884b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f22885a);
        }
        if (obj == f22877p) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: g */
    public static Object m10280g(AbstractC2599y abstractC2599y) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = abstractC2599y.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    /* JADX INFO: renamed from: a */
    public final void m10281a(StringBuilder sb) {
        try {
            Object objM10280g = m10280g(this);
            sb.append("SUCCESS, result=[");
            sb.append(objM10280g == this ? "this future" : String.valueOf(objM10280g));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        executor.getClass();
        d dVar = this.f22879k;
        d dVar2 = d.f22886d;
        if (dVar != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.f22889c = dVar;
                if (f22876o.mo10286a(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.f22879k;
                }
            } while (dVar != dVar2);
        }
        m10278d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        b bVar;
        Object obj = this.f22878j;
        if ((obj == null) | (obj instanceof f)) {
            if (f22874m) {
                bVar = new b(z, new CancellationException("Future.cancel() was called."));
            } else {
                bVar = z ? b.f22881c : b.f22882d;
            }
            while (!f22876o.mo10287b(this, obj, bVar)) {
                obj = this.f22878j;
                if (!(obj instanceof f)) {
                }
            }
            m10277c(this);
            if (!(obj instanceof f)) {
                return true;
            }
            ((f) obj).getClass();
            throw null;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final V get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        h hVar = h.f22895c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f22878j;
        if ((obj != null) && (!(obj instanceof f))) {
            return (V) m10279f(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            h hVar2 = this.f22880l;
            if (hVar2 != hVar) {
                h hVar3 = new h();
                z = true;
                while (true) {
                    a aVar = f22876o;
                    aVar.mo10289d(hVar3, hVar2);
                    if (aVar.mo10288c(this, hVar2, hVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m10283i(hVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f22878j;
                            if ((obj2 != null) && (!(obj2 instanceof f))) {
                                return (V) m10279f(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m10283i(hVar3);
                        break;
                    }
                    hVar2 = this.f22880l;
                    if (hVar2 == hVar) {
                    }
                }
            }
            return (V) m10279f(this.f22878j);
        }
        z = true;
        while (nanos > 0) {
            Object obj3 = this.f22878j;
            if ((obj3 != null ? z : false) && (!(obj3 instanceof f))) {
                return (V) m10279f(obj3);
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public String mo5790h() {
        Object obj = this.f22878j;
        if (obj instanceof f) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            ((f) obj).getClass();
            sb.append("null");
            sb.append("]");
            return sb.toString();
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* JADX INFO: renamed from: i */
    public final void m10283i(h hVar) {
        hVar.f22896a = null;
        while (true) {
            h hVar2 = this.f22880l;
            if (hVar2 == h.f22895c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f22897b;
                if (hVar2.f22896a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f22897b = hVar4;
                    if (hVar3.f22896a == null) {
                    }
                } else if (!f22876o.mo10288c(this, hVar2, hVar4)) {
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f22878j instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f22878j;
        return (!(obj instanceof f)) & (obj != null);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: j */
    public boolean m10284j(V v) {
        if (v == null) {
            v = (V) f22877p;
        }
        if (!f22876o.mo10287b(this, null, v)) {
            return false;
        }
        m10277c(this);
        return true;
    }

    /* JADX INFO: renamed from: k */
    public boolean mo10285k(Throwable th) {
        th.getClass();
        if (!f22876o.mo10287b(this, null, new c(th))) {
            return false;
        }
        m10277c(this);
        return true;
    }

    public final String toString() {
        String strMo5790h;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f22878j instanceof b) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m10281a(sb);
        } else {
            try {
                strMo5790h = mo5790h();
            } catch (RuntimeException e2) {
                strMo5790h = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strMo5790h != null && !strMo5790h.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strMo5790h);
                sb.append("]");
            } else if (isDone()) {
                m10281a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public void mo10282b() {
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException {
        Object obj;
        h hVar = h.f22895c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f22878j;
            if ((obj2 != null) & (!(obj2 instanceof f))) {
                return (V) m10279f(obj2);
            }
            h hVar2 = this.f22880l;
            if (hVar2 != hVar) {
                h hVar3 = new h();
                do {
                    a aVar = f22876o;
                    aVar.mo10289d(hVar3, hVar2);
                    if (aVar.mo10288c(this, hVar2, hVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f22878j;
                            } else {
                                m10283i(hVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof f))));
                        return (V) m10279f(obj);
                    }
                    hVar2 = this.f22880l;
                } while (hVar2 != hVar);
            }
            return (V) m10279f(this.f22878j);
        }
        throw new InterruptedException();
    }
}
