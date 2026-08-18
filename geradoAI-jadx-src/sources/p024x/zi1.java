package p024x;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.C0158a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zi1 extends yi1 {

    /* JADX INFO: renamed from: k */
    public static zi1 f24057k;

    /* JADX INFO: renamed from: l */
    public static zi1 f24058l;

    /* JADX INFO: renamed from: m */
    public static final Object f24059m;

    /* JADX INFO: renamed from: a */
    public final Context f24060a;

    /* JADX INFO: renamed from: b */
    public final C0158a f24061b;

    /* JADX INFO: renamed from: c */
    public final WorkDatabase f24062c;

    /* JADX INFO: renamed from: d */
    public final l51 f24063d;

    /* JADX INFO: renamed from: e */
    public final List<vx0> f24064e;

    /* JADX INFO: renamed from: f */
    public final ho0 f24065f;

    /* JADX INFO: renamed from: g */
    public final vn0 f24066g;

    /* JADX INFO: renamed from: h */
    public boolean f24067h = false;

    /* JADX INFO: renamed from: i */
    public BroadcastReceiver.PendingResult f24068i;

    /* JADX INFO: renamed from: j */
    public final r71 f24069j;

    /* JADX INFO: renamed from: x.zi1$a */
    public static class C2679a {
        /* JADX INFO: renamed from: a */
        public static boolean m10683a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    static {
        xd0.m10102d("WorkManagerImpl");
        f24057k = null;
        f24058l = null;
        f24059m = new Object();
    }

    public zi1(Context context, final C0158a c0158a, l51 l51Var, final WorkDatabase workDatabase, final List<vx0> list, ho0 ho0Var, r71 r71Var) {
        Context applicationContext = context.getApplicationContext();
        if (C2679a.m10683a(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        xd0.C2569a c2569a = new xd0.C2569a(c0158a.f1096g);
        synchronized (xd0.f22311a) {
            xd0.f22312b = c2569a;
        }
        this.f24060a = applicationContext;
        this.f24063d = l51Var;
        this.f24062c = workDatabase;
        this.f24065f = ho0Var;
        this.f24069j = r71Var;
        this.f24061b = c0158a;
        this.f24064e = list;
        this.f24066g = new vn0(workDatabase);
        final nz0 nz0VarMo3068c = l51Var.mo3068c();
        int i = ay0.f3304a;
        ho0Var.m4860a(new InterfaceC1780iv() { // from class: x.yx0
            @Override // p024x.InterfaceC1780iv
            /* JADX INFO: renamed from: a */
            public final void mo637a(final si1 si1Var, boolean z) {
                final List list2 = list;
                final C0158a c0158a2 = c0158a;
                final WorkDatabase workDatabase2 = workDatabase;
                nz0VarMo3068c.execute(new Runnable() { // from class: x.zx0
                    @Override // java.lang.Runnable
                    public final void run() {
                        List list3 = list2;
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            ((vx0) it.next()).mo2399d(si1Var.f18576a);
                        }
                        ay0.m2280b(c0158a2, workDatabase2, list3);
                    }
                });
            }
        });
        l51Var.m6126d(new ForceStopRunnable(applicationContext, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public static zi1 m10679c(Context context) {
        zi1 zi1VarM10679c;
        Object obj = f24059m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    try {
                        zi1VarM10679c = f24057k;
                        if (zi1VarM10679c == null) {
                            zi1VarM10679c = f24058l;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return zi1VarM10679c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zi1VarM10679c == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof C0158a.b)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            m10680d(applicationContext, ((C0158a.b) applicationContext).m616a());
            zi1VarM10679c = m10679c(applicationContext);
        }
        return zi1VarM10679c;
    }

    /* JADX INFO: renamed from: d */
    public static void m10680d(Context context, C0158a c0158a) {
        synchronized (f24059m) {
            try {
                zi1 zi1Var = f24057k;
                if (zi1Var != null && f24058l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (zi1Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f24058l == null) {
                        f24058l = bj1.m2621m(applicationContext, c0158a);
                    }
                    f24057k = f24058l;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.yi1
    /* JADX INFO: renamed from: a */
    public final bl0 mo10396a(List<? extends mj1> list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new li1(this, null, EnumC2203qv.f17221k, list).m6229C();
    }

    @Override // p024x.yi1
    /* JADX INFO: renamed from: b */
    public final bl0 mo10397b(String str, EnumC2203qv enumC2203qv, List<yk0> list) {
        return new li1(this, str, enumC2203qv, list).m6229C();
    }

    /* JADX INFO: renamed from: e */
    public final void m10681e() {
        synchronized (f24059m) {
            try {
                this.f24067h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f24068i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f24068i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m10682f() {
        ArrayList arrayListM2395e;
        String str = b51.f3557o;
        Context context = this.f24060a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListM2395e = b51.m2395e(context, jobScheduler)) != null && !arrayListM2395e.isEmpty()) {
            int size = arrayListM2395e.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListM2395e.get(i);
                i++;
                b51.m2394a(jobScheduler, ((JobInfo) obj).getId());
            }
        }
        WorkDatabase workDatabase = this.f24062c;
        workDatabase.mo626t().mo7877A();
        ay0.m2280b(this.f24061b, workDatabase, this.f24064e);
    }
}
