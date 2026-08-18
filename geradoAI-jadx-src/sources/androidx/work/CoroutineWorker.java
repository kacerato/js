package androidx.work;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.AbstractC2049o;
import p024x.C2001mz;
import p024x.C2301sk;
import p024x.C2464vj;
import p024x.C2567xc;
import p024x.C2690zr;
import p024x.EnumC2257rr;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2341tf;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.RunnableC1311a4;
import p024x.RunnableC1918lc;
import p024x.c91;
import p024x.ea0;
import p024x.ga0;
import p024x.iu3;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.uz0;
import p024x.v10;
import p024x.yc0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\b¢\u0006\u0004\b\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\u0012¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR \u0010!\u001a\b\u0012\u0004\u0012\u00020\t0 8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R \u0010&\u001a\u00020%8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010\u001a\u001a\u0004\b(\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"}, m1724d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/c;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lcom/google/common/util/concurrent/ListenableFuture;", "Landroidx/work/c$a;", "startWork", "()Lcom/google/common/util/concurrent/ListenableFuture;", "doWork", "(Lx/xj;)Ljava/lang/Object;", "Lx/mz;", "getForegroundInfo", "Landroidx/work/b;", JsonStorageKeyNames.DATA_KEY, "Lx/c91;", "setProgress", "(Landroidx/work/b;Lx/xj;)Ljava/lang/Object;", "foregroundInfo", "setForeground", "(Lx/mz;Lx/xj;)Ljava/lang/Object;", "getForegroundInfoAsync", "onStopped", "()V", "Lx/tf;", "job", "Lx/tf;", "getJob$work_runtime_release", "()Lx/tf;", "Lx/uz0;", "future", "Lx/uz0;", "getFuture$work_runtime_release", "()Lx/uz0;", "Lx/lk;", "coroutineContext", "Lx/lk;", "getCoroutineContext", "()Lx/lk;", "getCoroutineContext$annotations", "work-runtime_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class CoroutineWorker extends AbstractC0160c {
    private final AbstractC1929lk coroutineContext;
    private final uz0<AbstractC0160c.a> future;
    private final InterfaceC2341tf job;

    /* JADX INFO: renamed from: androidx.work.CoroutineWorker$a */
    @InterfaceC2418uo(m9243c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1", m9244f = "CoroutineWorker.kt", m9245l = {134}, m9246m = "invokeSuspend")
    public static final class C0153a extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

        /* JADX INFO: renamed from: j */
        public ga0 f1068j;

        /* JADX INFO: renamed from: k */
        public int f1069k;

        /* JADX INFO: renamed from: l */
        public final /* synthetic */ ga0<C2001mz> f1070l;

        /* JADX INFO: renamed from: m */
        public final /* synthetic */ CoroutineWorker f1071m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0153a(ga0<C2001mz> ga0Var, CoroutineWorker coroutineWorker, InterfaceC2577xj<? super C0153a> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.f1070l = ga0Var;
            this.f1071m = coroutineWorker;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C0153a(this.f1070l, this.f1071m, interfaceC2577xj);
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C0153a) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            ga0<C2001mz> ga0Var;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.f1069k;
            if (i == 0) {
                ou0.m7214b(obj);
                ga0<C2001mz> ga0Var2 = this.f1070l;
                this.f1068j = ga0Var2;
                this.f1069k = 1;
                Object foregroundInfo = this.f1071m.getForegroundInfo(this);
                if (foregroundInfo == enumC2347tk) {
                    return enumC2347tk;
                }
                ga0Var = ga0Var2;
                obj = foregroundInfo;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ga0Var = this.f1068j;
                ou0.m7214b(obj);
            }
            ga0Var.f7804j.m9317i((R) obj);
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: androidx.work.CoroutineWorker$b */
    @InterfaceC2418uo(m9243c = "androidx.work.CoroutineWorker$startWork$1", m9244f = "CoroutineWorker.kt", m9245l = {68}, m9246m = "invokeSuspend")
    public static final class C0154b extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

        /* JADX INFO: renamed from: j */
        public int f1072j;

        public C0154b(InterfaceC2577xj<? super C0154b> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return CoroutineWorker.this.new C0154b(interfaceC2577xj);
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C0154b) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.f1072j;
            CoroutineWorker coroutineWorker = CoroutineWorker.this;
            try {
                if (i == 0) {
                    ou0.m7214b(obj);
                    this.f1072j = 1;
                    obj = coroutineWorker.doWork(this);
                    if (obj == enumC2347tk) {
                        return enumC2347tk;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                coroutineWorker.getFuture$work_runtime_release().m9317i((AbstractC0160c.a) obj);
            } catch (Throwable th) {
                coroutineWorker.getFuture$work_runtime_release().m9318j(th);
            }
            return c91.f4616a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k90.m5749e(context, "appContext");
        k90.m5749e(workerParameters, OutcomeEventsTable.COLUMN_NAME_PARAMS);
        this.job = new ea0();
        uz0<AbstractC0160c.a> uz0Var = new uz0<>();
        this.future = uz0Var;
        uz0Var.addListener(new RunnableC1311a4(this, 2), getTaskExecutor().mo3068c());
        this.coroutineContext = C2690zr.f24339a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(CoroutineWorker coroutineWorker) {
        k90.m5749e(coroutineWorker, "this$0");
        if (coroutineWorker.future.f13807j instanceof AbstractC2049o.b) {
            coroutineWorker.job.mo2441c(null);
        }
    }

    public static /* synthetic */ void getCoroutineContext$annotations() {
    }

    public static /* synthetic */ Object getForegroundInfo$suspendImpl(CoroutineWorker coroutineWorker, InterfaceC2577xj<? super C2001mz> interfaceC2577xj) {
        throw new IllegalStateException("Not implemented");
    }

    public abstract Object doWork(InterfaceC2577xj<? super AbstractC0160c.a> interfaceC2577xj);

    public AbstractC1929lk getCoroutineContext() {
        return this.coroutineContext;
    }

    public Object getForegroundInfo(InterfaceC2577xj<? super C2001mz> interfaceC2577xj) {
        return getForegroundInfo$suspendImpl(this, interfaceC2577xj);
    }

    @Override // androidx.work.AbstractC0160c
    public final ListenableFuture<C2001mz> getForegroundInfoAsync() {
        ea0 ea0Var = new ea0();
        C2464vj c2464vjM8536a = C2301sk.m8536a(getCoroutineContext().plus(ea0Var));
        ga0 ga0Var = new ga0(ea0Var);
        z80.m10621t(c2464vjM8536a, null, new C0153a(ga0Var, this, null), 3);
        return ga0Var;
    }

    public final uz0<AbstractC0160c.a> getFuture$work_runtime_release() {
        return this.future;
    }

    /* JADX INFO: renamed from: getJob$work_runtime_release, reason: from getter */
    public final InterfaceC2341tf getJob() {
        return this.job;
    }

    @Override // androidx.work.AbstractC0160c
    public final void onStopped() {
        super.onStopped();
        this.future.cancel(false);
    }

    public final Object setForeground(C2001mz c2001mz, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        ListenableFuture<Void> foregroundAsync = setForegroundAsync(c2001mz);
        k90.m5748d(foregroundAsync, "setForegroundAsync(foregroundInfo)");
        if (foregroundAsync.isDone()) {
            try {
                foregroundAsync.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        } else {
            C2567xc c2567xc = new C2567xc(1, iu3.m5197g(interfaceC2577xj));
            c2567xc.m10092s();
            foregroundAsync.addListener(new RunnableC1918lc(1, c2567xc, foregroundAsync), EnumC2257rr.f18049j);
            c2567xc.m10094u(new yc0(foregroundAsync));
            Object objM10091r = c2567xc.m10091r();
            if (objM10091r == EnumC2347tk.f19307j) {
                return objM10091r;
            }
        }
        return c91.f4616a;
    }

    public final Object setProgress(C0159b c0159b, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        ListenableFuture<Void> progressAsync = setProgressAsync(c0159b);
        k90.m5748d(progressAsync, "setProgressAsync(data)");
        if (progressAsync.isDone()) {
            try {
                progressAsync.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        } else {
            C2567xc c2567xc = new C2567xc(1, iu3.m5197g(interfaceC2577xj));
            c2567xc.m10092s();
            progressAsync.addListener(new RunnableC1918lc(1, c2567xc, progressAsync), EnumC2257rr.f18049j);
            c2567xc.m10094u(new yc0(progressAsync));
            Object objM10091r = c2567xc.m10091r();
            if (objM10091r == EnumC2347tk.f19307j) {
                return objM10091r;
            }
        }
        return c91.f4616a;
    }

    @Override // androidx.work.AbstractC0160c
    public final ListenableFuture<AbstractC0160c.a> startWork() {
        z80.m10621t(C2301sk.m8536a(getCoroutineContext().plus(this.job)), null, new C0154b(null), 3);
        return this.future;
    }
}
