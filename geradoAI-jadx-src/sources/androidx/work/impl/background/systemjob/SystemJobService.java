package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.WorkerParameters;
import java.util.Arrays;
import java.util.HashMap;
import p024x.C1719hr;
import p024x.InterfaceC1780iv;
import p024x.ho0;
import p024x.i21;
import p024x.si1;
import p024x.xd0;
import p024x.xi1;
import p024x.zi1;

/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements InterfaceC1780iv {

    /* JADX INFO: renamed from: n */
    public static final String f1122n = xd0.m10102d("SystemJobService");

    /* JADX INFO: renamed from: j */
    public zi1 f1123j;

    /* JADX INFO: renamed from: k */
    public final HashMap f1124k = new HashMap();

    /* JADX INFO: renamed from: l */
    public final C1719hr f1125l = new C1719hr(1);

    /* JADX INFO: renamed from: m */
    public xi1 f1126m;

    /* JADX INFO: renamed from: androidx.work.impl.background.systemjob.SystemJobService$a */
    public static class C0163a {
        /* JADX INFO: renamed from: a */
        public static String[] m638a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        /* JADX INFO: renamed from: b */
        public static Uri[] m639b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.background.systemjob.SystemJobService$b */
    public static class C0164b {
        /* JADX INFO: renamed from: a */
        public static Network m640a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.background.systemjob.SystemJobService$c */
    public static class C0165c {
        /* JADX INFO: renamed from: a */
        public static int m641a(JobParameters jobParameters) {
            int stopReason = jobParameters.getStopReason();
            String str = SystemJobService.f1122n;
            switch (stopReason) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    return stopReason;
                default:
                    return -512;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static si1 m636b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new si1(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // p024x.InterfaceC1780iv
    /* JADX INFO: renamed from: a */
    public final void mo637a(si1 si1Var, boolean z) {
        JobParameters jobParameters;
        xd0.m10101c().getClass();
        synchronized (this.f1124k) {
            jobParameters = (JobParameters) this.f1124k.remove(si1Var);
        }
        this.f1125l.m4879h(si1Var);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            zi1 zi1VarM10679c = zi1.m10679c(getApplicationContext());
            this.f1123j = zi1VarM10679c;
            ho0 ho0Var = zi1VarM10679c.f24065f;
            this.f1126m = new xi1(ho0Var, zi1VarM10679c.f24063d);
            ho0Var.m4860a(this);
        } catch (IllegalStateException e) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            xd0.m10101c().mo10105e(f1122n, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        zi1 zi1Var = this.f1123j;
        if (zi1Var != null) {
            zi1Var.f24065f.m4864f(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (this.f1123j == null) {
            xd0.m10101c().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        si1 si1VarM636b = m636b(jobParameters);
        if (si1VarM636b == null) {
            xd0.m10101c().mo10103a(f1122n, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.f1124k) {
            try {
                if (this.f1124k.containsKey(si1VarM636b)) {
                    xd0 xd0VarM10101c = xd0.m10101c();
                    si1VarM636b.toString();
                    xd0VarM10101c.getClass();
                    return false;
                }
                xd0 xd0VarM10101c2 = xd0.m10101c();
                si1VarM636b.toString();
                xd0VarM10101c2.getClass();
                this.f1124k.put(si1VarM636b, jobParameters);
                int i = Build.VERSION.SDK_INT;
                WorkerParameters.C0157a c0157a = new WorkerParameters.C0157a();
                if (C0163a.m639b(jobParameters) != null) {
                    c0157a.f1088b = Arrays.asList(C0163a.m639b(jobParameters));
                }
                if (C0163a.m638a(jobParameters) != null) {
                    c0157a.f1087a = Arrays.asList(C0163a.m638a(jobParameters));
                }
                if (i >= 28) {
                    c0157a.f1089c = C0164b.m640a(jobParameters);
                }
                this.f1126m.m10177c(this.f1125l.m4880i(si1VarM636b), c0157a);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        if (this.f1123j == null) {
            xd0.m10101c().getClass();
            return true;
        }
        si1 si1VarM636b = m636b(jobParameters);
        if (si1VarM636b == null) {
            xd0.m10101c().mo10103a(f1122n, "WorkSpec id not found!");
            return false;
        }
        xd0 xd0VarM10101c = xd0.m10101c();
        si1VarM636b.toString();
        xd0VarM10101c.getClass();
        synchronized (this.f1124k) {
            this.f1124k.remove(si1VarM636b);
        }
        i21 i21VarM4879h = this.f1125l.m4879h(si1VarM636b);
        if (i21VarM4879h != null) {
            int iM641a = Build.VERSION.SDK_INT >= 31 ? C0165c.m641a(jobParameters) : -512;
            xi1 xi1Var = this.f1126m;
            xi1Var.getClass();
            xi1Var.mo9869a(i21VarM4879h, iM641a);
        }
        ho0 ho0Var = this.f1123j.f24065f;
        String str = si1VarM636b.f18576a;
        synchronized (ho0Var.f8837k) {
            zContains = ho0Var.f8835i.contains(str);
        }
        return !zContains;
    }
}
