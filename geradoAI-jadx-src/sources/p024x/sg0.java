package p024x;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class sg0<Params, Progress, Result> {

    /* JADX INFO: renamed from: o */
    public static final ThreadPoolExecutor f18531o;

    /* JADX INFO: renamed from: p */
    public static HandlerC2295e f18532p;

    /* JADX INFO: renamed from: q */
    public static volatile ThreadPoolExecutor f18533q;

    /* JADX INFO: renamed from: j */
    public final C2292b f18534j;

    /* JADX INFO: renamed from: k */
    public final C2293c f18535k;

    /* JADX INFO: renamed from: l */
    public volatile EnumC2296f f18536l = EnumC2296f.f18544j;

    /* JADX INFO: renamed from: m */
    public final AtomicBoolean f18537m = new AtomicBoolean();

    /* JADX INFO: renamed from: n */
    public final AtomicBoolean f18538n = new AtomicBoolean();

    /* JADX INFO: renamed from: x.sg0$a */
    public static class ThreadFactoryC2291a implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        public final AtomicInteger f18539a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, "ModernAsyncTask #" + this.f18539a.getAndIncrement());
        }
    }

    /* JADX INFO: renamed from: x.sg0$b */
    public class C2292b extends AbstractCallableC2297g<Params, Result> {
        public C2292b() {
        }

        @Override // java.util.concurrent.Callable
        public final Result call() {
            sg0 sg0Var = sg0.this;
            sg0Var.f18538n.set(true);
            try {
                Process.setThreadPriority(10);
                sg0Var.mo8518a();
                Binder.flushPendingCommands();
                sg0Var.m8521d(null);
                return null;
            } catch (Throwable th) {
                try {
                    sg0Var.f18537m.set(true);
                    throw th;
                } catch (Throwable th2) {
                    sg0Var.m8521d(null);
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: x.sg0$c */
    public class C2293c extends FutureTask<Result> {
        public C2293c(C2292b c2292b) {
            super(c2292b);
        }

        @Override // java.util.concurrent.FutureTask
        public final void done() {
            sg0 sg0Var = sg0.this;
            AtomicBoolean atomicBoolean = sg0Var.f18538n;
            try {
                Result result = get();
                if (atomicBoolean.get()) {
                    return;
                }
                sg0Var.m8521d(result);
            } catch (InterruptedException e) {
                Log.w("AsyncTask", e);
            } catch (CancellationException unused) {
                if (atomicBoolean.get()) {
                    return;
                }
                sg0Var.m8521d(null);
            } catch (ExecutionException e2) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e2.getCause());
            } catch (Throwable th) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th);
            }
        }
    }

    /* JADX INFO: renamed from: x.sg0$d */
    public static class C2294d<Data> {

        /* JADX INFO: renamed from: a */
        public final sg0 f18542a;

        /* JADX INFO: renamed from: b */
        public final Data[] f18543b;

        public C2294d(sg0 sg0Var, Data... dataArr) {
            this.f18542a = sg0Var;
            this.f18543b = dataArr;
        }
    }

    /* JADX INFO: renamed from: x.sg0$e */
    public static class HandlerC2295e extends Handler {
        /* JADX WARN: Multi-variable type inference failed */
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
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            C2294d c2294d = (C2294d) message.obj;
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                sg0 sg0Var = c2294d.f18542a;
            } else {
                sg0 sg0Var2 = c2294d.f18542a;
                Object obj = c2294d.f18543b[0];
                if (sg0Var2.f18537m.get()) {
                    sg0Var2.mo8519b(obj);
                } else {
                    sg0Var2.mo8520c(obj);
                }
                sg0Var2.f18536l = EnumC2296f.f18546l;
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.sg0$f */
    public static final class EnumC2296f {

        /* JADX INFO: renamed from: j */
        public static final EnumC2296f f18544j;

        /* JADX INFO: renamed from: k */
        public static final EnumC2296f f18545k;

        /* JADX INFO: renamed from: l */
        public static final EnumC2296f f18546l;

        /* JADX INFO: renamed from: m */
        public static final /* synthetic */ EnumC2296f[] f18547m;

        static {
            EnumC2296f enumC2296f = new EnumC2296f("PENDING", 0);
            f18544j = enumC2296f;
            EnumC2296f enumC2296f2 = new EnumC2296f("RUNNING", 1);
            f18545k = enumC2296f2;
            EnumC2296f enumC2296f3 = new EnumC2296f("FINISHED", 2);
            f18546l = enumC2296f3;
            f18547m = new EnumC2296f[]{enumC2296f, enumC2296f2, enumC2296f3};
        }

        public EnumC2296f() {
            throw null;
        }

        public static EnumC2296f valueOf(String str) {
            return (EnumC2296f) Enum.valueOf(EnumC2296f.class, str);
        }

        public static EnumC2296f[] values() {
            return (EnumC2296f[]) f18547m.clone();
        }
    }

    /* JADX INFO: renamed from: x.sg0$g */
    public static abstract class AbstractCallableC2297g<Params, Result> implements Callable<Result> {
    }

    static {
        ThreadFactoryC2291a threadFactoryC2291a = new ThreadFactoryC2291a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), threadFactoryC2291a);
        f18531o = threadPoolExecutor;
        f18533q = threadPoolExecutor;
    }

    public sg0() {
        C2292b c2292b = new C2292b();
        this.f18534j = c2292b;
        this.f18535k = new C2293c(c2292b);
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo8518a();

    /* JADX INFO: renamed from: d */
    public final void m8521d(Object obj) {
        HandlerC2295e handlerC2295e;
        synchronized (sg0.class) {
            try {
                if (f18532p == null) {
                    f18532p = new HandlerC2295e(Looper.getMainLooper());
                }
                handlerC2295e = f18532p;
            } catch (Throwable th) {
                throw th;
            }
        }
        handlerC2295e.obtainMessage(1, new C2294d(this, obj)).sendToTarget();
    }

    /* JADX INFO: renamed from: b */
    public void mo8519b(Result result) {
    }

    /* JADX INFO: renamed from: c */
    public void mo8520c(Result result) {
    }
}
