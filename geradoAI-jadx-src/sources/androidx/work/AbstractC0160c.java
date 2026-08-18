package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import p024x.C2001mz;
import p024x.gk1;
import p024x.jj1;
import p024x.kj1;
import p024x.l51;
import p024x.qi1;
import p024x.ri1;
import p024x.uz0;

/* JADX INFO: renamed from: androidx.work.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0160c {
    private Context mAppContext;
    private volatile int mStopReason = -256;
    private boolean mUsed;
    private WorkerParameters mWorkerParams;

    /* JADX INFO: renamed from: androidx.work.c$a */
    public static abstract class a {

        /* JADX INFO: renamed from: androidx.work.c$a$a, reason: collision with other inner class name */
        public static final class C2703a extends a {

            /* JADX INFO: renamed from: a */
            public final C0159b f1104a;

            public C2703a() {
                this(C0159b.f1101c);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C2703a.class != obj.getClass()) {
                    return false;
                }
                return this.f1104a.equals(((C2703a) obj).f1104a);
            }

            public final int hashCode() {
                return this.f1104a.hashCode() + (C2703a.class.getName().hashCode() * 31);
            }

            public final String toString() {
                return "Failure {mOutputData=" + this.f1104a + '}';
            }

            public C2703a(C0159b c0159b) {
                this.f1104a = c0159b;
            }
        }

        /* JADX INFO: renamed from: androidx.work.c$a$b */
        public static final class b extends a {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public final int hashCode() {
                return b.class.getName().hashCode();
            }

            public final String toString() {
                return "Retry";
            }
        }

        /* JADX INFO: renamed from: androidx.work.c$a$c */
        public static final class c extends a {

            /* JADX INFO: renamed from: a */
            public final C0159b f1105a;

            public c() {
                this(C0159b.f1101c);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                return this.f1105a.equals(((c) obj).f1105a);
            }

            public final int hashCode() {
                return this.f1105a.hashCode() + (c.class.getName().hashCode() * 31);
            }

            public final String toString() {
                return "Success {mOutputData=" + this.f1105a + '}';
            }

            public c(C0159b c0159b) {
                this.f1105a = c0159b;
            }
        }
    }

    public AbstractC0160c(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.f1082f;
    }

    public ListenableFuture<C2001mz> getForegroundInfoAsync() {
        uz0 uz0Var = new uz0();
        uz0Var.m9318j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return uz0Var;
    }

    public final UUID getId() {
        return this.mWorkerParams.f1077a;
    }

    public final C0159b getInputData() {
        return this.mWorkerParams.f1078b;
    }

    public final Network getNetwork() {
        return this.mWorkerParams.f1080d.f1089c;
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.f1081e;
    }

    public final int getStopReason() {
        return this.mStopReason;
    }

    public final Set<String> getTags() {
        return this.mWorkerParams.f1079c;
    }

    public l51 getTaskExecutor() {
        return this.mWorkerParams.f1083g;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return this.mWorkerParams.f1080d.f1087a;
    }

    public final List<Uri> getTriggeredContentUris() {
        return this.mWorkerParams.f1080d.f1088b;
    }

    public gk1 getWorkerFactory() {
        return this.mWorkerParams.f1084h;
    }

    public final boolean isStopped() {
        return this.mStopReason != -256;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    public void onStopped() {
    }

    public final ListenableFuture<Void> setForegroundAsync(C2001mz c2001mz) {
        ri1 ri1Var = this.mWorkerParams.f1086j;
        Context applicationContext = getApplicationContext();
        UUID id = getId();
        ri1Var.getClass();
        uz0 uz0Var = new uz0();
        ri1Var.f17851a.m6126d(new qi1(ri1Var, uz0Var, id, c2001mz, applicationContext));
        return uz0Var;
    }

    public ListenableFuture<Void> setProgressAsync(C0159b c0159b) {
        kj1 kj1Var = this.mWorkerParams.f1085i;
        getApplicationContext();
        UUID id = getId();
        kj1Var.getClass();
        uz0 uz0Var = new uz0();
        kj1Var.f10931b.m6126d(new jj1(kj1Var, id, c0159b, uz0Var));
        return uz0Var;
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract ListenableFuture<a> startWork();

    public final void stop(int i) {
        this.mStopReason = i;
        onStopped();
    }
}
