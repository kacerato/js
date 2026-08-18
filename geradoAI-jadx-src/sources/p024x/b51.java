package p024x;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.C0158a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class b51 implements vx0 {

    /* JADX INFO: renamed from: o */
    public static final String f3557o = xd0.m10102d("SystemJobScheduler");

    /* JADX INFO: renamed from: j */
    public final Context f3558j;

    /* JADX INFO: renamed from: k */
    public final JobScheduler f3559k;

    /* JADX INFO: renamed from: l */
    public final a51 f3560l;

    /* JADX INFO: renamed from: m */
    public final WorkDatabase f3561m;

    /* JADX INFO: renamed from: n */
    public final C0158a f3562n;

    public b51(Context context, WorkDatabase workDatabase, C0158a c0158a) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        a51 a51Var = new a51(context, c0158a.f1092c);
        this.f3558j = context;
        this.f3559k = jobScheduler;
        this.f3560l = a51Var;
        this.f3561m = workDatabase;
        this.f3562n = c0158a;
    }

    /* JADX INFO: renamed from: a */
    public static void m2394a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            xd0.m10101c().mo10104b(f3557o, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    /* JADX INFO: renamed from: e */
    public static ArrayList m2395e(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            xd0.m10101c().mo10104b(f3557o, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    public static si1 m2396f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new si1(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // p024x.vx0
    /* JADX INFO: renamed from: b */
    public final void mo2397b(pj1... pj1VarArr) {
        int iIntValue;
        C0158a c0158a = this.f3562n;
        WorkDatabase workDatabase = this.f3561m;
        final ie4 ie4Var = new ie4(workDatabase);
        for (pj1 pj1Var : pj1VarArr) {
            workDatabase.m9627c();
            try {
                qj1 qj1VarMo626t = workDatabase.mo626t();
                String str = pj1Var.f15066a;
                pj1 pj1VarMo7899u = qj1VarMo626t.mo7899u(str);
                String str2 = f3557o;
                if (pj1VarMo7899u == null) {
                    xd0.m10101c().mo10105e(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.m9632m();
                } else if (pj1VarMo7899u.f15067b != ti1.f19274j) {
                    xd0.m10101c().mo10105e(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.m9632m();
                } else {
                    si1 si1VarM5196f = iu3.m5196f(pj1Var);
                    v41 v41VarMo6139b = workDatabase.mo623q().mo6139b(si1VarM5196f);
                    if (v41VarMo6139b != null) {
                        iIntValue = v41VarMo6139b.f20531c;
                    } else {
                        c0158a.getClass();
                        final int i = c0158a.f1097h;
                        Object objM9631l = ((WorkDatabase) ie4Var.f9385k).m9631l(new Callable() { // from class: x.u70
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                WorkDatabase workDatabase2 = (WorkDatabase) ie4Var.f9385k;
                                Long lMo4884a = workDatabase2.mo622p().mo4884a("next_job_scheduler_id");
                                int i2 = 0;
                                int iLongValue = lMo4884a != null ? (int) lMo4884a.longValue() : 0;
                                workDatabase2.mo622p().mo4885b(new sn0("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                                if (iLongValue < 0 || iLongValue > i) {
                                    workDatabase2.mo622p().mo4885b(new sn0("next_job_scheduler_id", Long.valueOf(1)));
                                } else {
                                    i2 = iLongValue;
                                }
                                return Integer.valueOf(i2);
                            }
                        });
                        k90.m5748d(objM9631l, "workDatabase.runInTransa…            id\n        })");
                        iIntValue = ((Number) objM9631l).intValue();
                    }
                    if (v41VarMo6139b == null) {
                        workDatabase.mo623q().mo6143g(new v41(si1VarM5196f.f18576a, si1VarM5196f.f18577b, iIntValue));
                    }
                    m2400g(pj1Var, iIntValue);
                    workDatabase.m9632m();
                }
                workDatabase.m9629j();
            } catch (Throwable th) {
                workDatabase.m9629j();
                throw th;
            }
        }
    }

    @Override // p024x.vx0
    /* JADX INFO: renamed from: c */
    public final boolean mo2398c() {
        return true;
    }

    @Override // p024x.vx0
    /* JADX INFO: renamed from: d */
    public final void mo2399d(String str) {
        ArrayList arrayList;
        Context context = this.f3558j;
        JobScheduler jobScheduler = this.f3559k;
        ArrayList arrayListM2395e = m2395e(context, jobScheduler);
        int i = 0;
        if (arrayListM2395e == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            int size = arrayListM2395e.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListM2395e.get(i2);
                i2++;
                JobInfo jobInfo = (JobInfo) obj;
                si1 si1VarM2396f = m2396f(jobInfo);
                if (si1VarM2396f != null && str.equals(si1VarM2396f.f18576a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            m2394a(jobScheduler, ((Integer) obj2).intValue());
        }
        this.f3561m.mo623q().mo6145j(str);
    }

    /* JADX INFO: renamed from: g */
    public final void m2400g(pj1 pj1Var, int i) {
        int i2;
        int i3;
        JobScheduler jobScheduler = this.f3559k;
        String str = f3557o;
        a51 a51Var = this.f3560l;
        a51Var.getClass();
        C1332aj c1332aj = pj1Var.f15075j;
        PersistableBundle persistableBundle = new PersistableBundle();
        String str2 = pj1Var.f15066a;
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", str2);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", pj1Var.f15085t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", pj1Var.m7457d());
        JobInfo.Builder builder = new JobInfo.Builder(i, a51Var.f2537a);
        boolean z = c1332aj.f2864b;
        Set<C1332aj.a> set = c1332aj.f2870h;
        JobInfo.Builder requiresCharging = builder.setRequiresCharging(z);
        boolean z2 = c1332aj.f2865c;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z2).setExtras(persistableBundle);
        ei0 ei0Var = c1332aj.f2863a;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 30 || ei0Var != ei0.f6466o) {
            int iOrdinal = ei0Var.ordinal();
            if (iOrdinal == 0) {
                i2 = 0;
            } else if (iOrdinal != 1) {
                i2 = 2;
                if (iOrdinal != 2) {
                    i2 = 3;
                    if (iOrdinal != 3) {
                        i2 = 4;
                        if (iOrdinal != 4 || i4 < 26) {
                            xd0 xd0VarM10101c = xd0.m10101c();
                            ei0Var.toString();
                            xd0VarM10101c.getClass();
                            i2 = 1;
                        }
                    }
                }
            } else {
                i2 = 1;
            }
            extras.setRequiredNetworkType(i2);
        } else {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
        if (!z2) {
            extras.setBackoffCriteria(pj1Var.f15078m, pj1Var.f15077l == EnumC1800j9.f9975k ? 0 : 1);
        }
        long jMax = Math.max(pj1Var.m7455a() - a51Var.f2538b.m5668b(), 0L);
        if (i4 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!pj1Var.f15082q) {
            extras.setImportantWhileForeground(true);
        }
        if (!set.isEmpty()) {
            for (C1332aj.a aVar : set) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(aVar.f2871a, aVar.f2872b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(c1332aj.f2868f);
            extras.setTriggerContentMaxDelay(c1332aj.f2869g);
        }
        extras.setPersisted(false);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            extras.setRequiresBatteryNotLow(c1332aj.f2866d);
            extras.setRequiresStorageNotLow(c1332aj.f2867e);
        }
        boolean z3 = pj1Var.f15076k > 0;
        boolean z4 = jMax > 0;
        if (i5 >= 31 && pj1Var.f15082q && !z3 && !z4) {
            extras.setExpedited(true);
        }
        JobInfo jobInfoBuild = extras.build();
        xd0.m10101c().getClass();
        try {
            try {
                if (jobScheduler.schedule(jobInfoBuild) == 0) {
                    xd0.m10101c().mo10105e(str, "Unable to schedule work ID " + str2);
                    if (pj1Var.f15082q && pj1Var.f15083r == fm0.f7352j) {
                        i3 = 0;
                        try {
                            pj1Var.f15082q = false;
                            xd0.m10101c().getClass();
                            m2400g(pj1Var, i);
                        } catch (IllegalStateException e) {
                            e = e;
                            ArrayList arrayListM2395e = m2395e(this.f3558j, jobScheduler);
                            String str3 = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(arrayListM2395e != null ? arrayListM2395e.size() : i3), Integer.valueOf(this.f3561m.mo626t().mo7891m().size()), Integer.valueOf(this.f3562n.f1099j));
                            xd0.m10101c().mo10103a(str, str3);
                            throw new IllegalStateException(str3, e);
                        }
                    }
                }
            } catch (Throwable th) {
                xd0.m10101c().mo10104b(str, "Unable to schedule " + pj1Var, th);
            }
        } catch (IllegalStateException e2) {
            e = e2;
            i3 = 0;
        }
    }
}
