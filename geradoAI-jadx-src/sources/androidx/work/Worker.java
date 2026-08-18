package androidx.work;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import p024x.C2001mz;
import p024x.uz0;

/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends AbstractC0160c {
    uz0<AbstractC0160c.a> mFuture;

    /* JADX INFO: renamed from: androidx.work.Worker$a */
    public class RunnableC0155a implements Runnable {
        public RunnableC0155a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Worker worker = Worker.this;
            try {
                worker.mFuture.m9317i(worker.doWork());
            } catch (Throwable th) {
                worker.mFuture.m9318j(th);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.work.Worker$b */
    public class RunnableC0156b implements Runnable {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ uz0 f1075j;

        public RunnableC0156b(uz0 uz0Var) {
            this.f1075j = uz0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            uz0 uz0Var = this.f1075j;
            try {
                uz0Var.m9317i(Worker.this.getForegroundInfo());
            } catch (Throwable th) {
                uz0Var.m9318j(th);
            }
        }
    }

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract AbstractC0160c.a doWork();

    public C2001mz getForegroundInfo() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }

    @Override // androidx.work.AbstractC0160c
    public ListenableFuture<C2001mz> getForegroundInfoAsync() {
        uz0 uz0Var = new uz0();
        getBackgroundExecutor().execute(new RunnableC0156b(uz0Var));
        return uz0Var;
    }

    @Override // androidx.work.AbstractC0160c
    public final ListenableFuture<AbstractC0160c.a> startWork() {
        this.mFuture = new uz0<>();
        getBackgroundExecutor().execute(new RunnableC0155a());
        return this.mFuture;
    }
}
