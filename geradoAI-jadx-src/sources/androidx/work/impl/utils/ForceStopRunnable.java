package androidx.work.impl.utils;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.C0158a;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p024x.C2157q2;
import p024x.ay0;
import p024x.b51;
import p024x.fo0;
import p024x.ij1;
import p024x.ni1;
import p024x.pj1;
import p024x.qj1;
import p024x.si1;
import p024x.sn0;
import p024x.t91;
import p024x.ti1;
import p024x.vn0;
import p024x.xd0;
import p024x.zi1;

/* JADX INFO: loaded from: classes.dex */
public final class ForceStopRunnable implements Runnable {

    /* JADX INFO: renamed from: n */
    public static final String f1137n = xd0.m10102d("ForceStopRunnable");

    /* JADX INFO: renamed from: o */
    public static final long f1138o = TimeUnit.DAYS.toMillis(3650);

    /* JADX INFO: renamed from: j */
    public final Context f1139j;

    /* JADX INFO: renamed from: k */
    public final zi1 f1140k;

    /* JADX INFO: renamed from: l */
    public final vn0 f1141l;

    /* JADX INFO: renamed from: m */
    public int f1142m = 0;

    public static class BroadcastReceiver extends android.content.BroadcastReceiver {
        static {
            xd0.m10102d("ForceStopRunnable$Rcvr");
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            xd0.m10101c().getClass();
            ForceStopRunnable.m645b(context);
        }
    }

    public ForceStopRunnable(Context context, zi1 zi1Var) {
        this.f1139j = context.getApplicationContext();
        this.f1140k = zi1Var;
        this.f1141l = zi1Var.f24066g;
    }

    @SuppressLint({"ClassVerificationFailure"})
    /* JADX INFO: renamed from: b */
    public static void m645b(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + f1138o;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01cd  */
    /* JADX INFO: renamed from: a */
    public final void m646a() {
        boolean z;
        vn0 vn0Var = this.f1141l;
        zi1 zi1Var = this.f1140k;
        WorkDatabase workDatabase = zi1Var.f24062c;
        String str = b51.f3557o;
        Context context = this.f1139j;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList arrayListM2395e = b51.m2395e(context, jobScheduler);
        ArrayList arrayListMo6140c = workDatabase.mo623q().mo6140c();
        HashSet hashSet = new HashSet(arrayListM2395e != null ? arrayListM2395e.size() : 0);
        if (arrayListM2395e != null && !arrayListM2395e.isEmpty()) {
            int size = arrayListM2395e.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListM2395e.get(i);
                i++;
                JobInfo jobInfo = (JobInfo) obj;
                si1 si1VarM2396f = b51.m2396f(jobInfo);
                if (si1VarM2396f != null) {
                    hashSet.add(si1VarM2396f.f18576a);
                } else {
                    b51.m2394a(jobScheduler, jobInfo.getId());
                }
            }
        }
        int size2 = arrayListMo6140c.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                z = false;
                break;
            }
            Object obj2 = arrayListMo6140c.get(i2);
            i2++;
            if (!hashSet.contains((String) obj2)) {
                xd0.m10101c().getClass();
                z = true;
                break;
            }
        }
        if (z) {
            workDatabase.m9627c();
            try {
                qj1 qj1VarMo626t = workDatabase.mo626t();
                int size3 = arrayListMo6140c.size();
                int i3 = 0;
                while (i3 < size3) {
                    Object obj3 = arrayListMo6140c.get(i3);
                    i3++;
                    qj1VarMo626t.mo7885g(-1L, (String) obj3);
                }
                workDatabase.m9632m();
                workDatabase.m9629j();
            } catch (Throwable th) {
                workDatabase.m9629j();
                throw th;
            }
        }
        WorkDatabase workDatabase2 = zi1Var.f24062c;
        qj1 qj1VarMo626t2 = workDatabase2.mo626t();
        ij1 ij1VarMo625s = workDatabase2.mo625s();
        workDatabase2.m9627c();
        try {
            ArrayList arrayListMo7893o = qj1VarMo626t2.mo7893o();
            boolean zIsEmpty = arrayListMo7893o.isEmpty();
            if (!zIsEmpty) {
                int size4 = arrayListMo7893o.size();
                int i4 = 0;
                while (i4 < size4) {
                    Object obj4 = arrayListMo7893o.get(i4);
                    i4++;
                    ti1 ti1Var = ti1.f19274j;
                    String str2 = ((pj1) obj4).f15066a;
                    qj1VarMo626t2.mo7882d(ti1Var, str2);
                    qj1VarMo626t2.mo7894p(-512, str2);
                    qj1VarMo626t2.mo7885g(-1L, str2);
                }
            }
            ij1VarMo625s.mo5130i();
            workDatabase2.m9632m();
            workDatabase2.m9629j();
            boolean z2 = !zIsEmpty || z;
            Long lMo4884a = zi1Var.f24066g.f20994a.mo622p().mo4884a("reschedule_needed");
            if (lMo4884a != null && lMo4884a.longValue() == 1) {
                xd0.m10101c().getClass();
                zi1Var.m10682f();
                vn0 vn0Var2 = zi1Var.f24066g;
                vn0Var2.getClass();
                vn0Var2.f20994a.mo622p().mo4885b(new sn0("reschedule_needed", 0L));
                return;
            }
            try {
                int i5 = Build.VERSION.SDK_INT;
                int i6 = i5 >= 31 ? 570425344 : 536870912;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
                intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i6);
                if (i5 < 30) {
                    if (broadcast == null) {
                        m645b(context);
                        xd0.m10101c().getClass();
                        zi1Var.m10682f();
                        zi1Var.f24061b.f1092c.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        vn0Var.getClass();
                        vn0Var.f20994a.mo622p().mo4885b(new sn0("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis)));
                        return;
                    }
                    if (z2) {
                        xd0.m10101c().getClass();
                        ay0.m2280b(zi1Var.f24061b, zi1Var.f24062c, zi1Var.f24064e);
                    }
                }
                if (broadcast != null) {
                    broadcast.cancel();
                }
                List historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    Long lMo4884a2 = vn0Var.f20994a.mo622p().mo4884a("last_force_stop_ms");
                    long jLongValue = lMo4884a2 != null ? lMo4884a2.longValue() : 0L;
                    for (int i7 = 0; i7 < historicalProcessExitReasons.size(); i7++) {
                        ApplicationExitInfo applicationExitInfoM7579c = C2157q2.m7579c(historicalProcessExitReasons.get(i7));
                        if (applicationExitInfoM7579c.getReason() == 10 && applicationExitInfoM7579c.getTimestamp() >= jLongValue) {
                            xd0.m10101c().getClass();
                            zi1Var.m10682f();
                            zi1Var.f24061b.f1092c.getClass();
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            vn0Var.getClass();
                            vn0Var.f20994a.mo622p().mo4885b(new sn0("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis2)));
                            return;
                        }
                    }
                }
                if (z2) {
                    xd0.m10101c().getClass();
                    ay0.m2280b(zi1Var.f24061b, zi1Var.f24062c, zi1Var.f24064e);
                }
            } catch (IllegalArgumentException e) {
                e = e;
                if (((xd0.C2569a) xd0.m10101c()).f22313c <= 5) {
                    Log.w(f1137n, "Ignoring exception", e);
                }
            } catch (SecurityException e2) {
                e = e2;
                if (((xd0.C2569a) xd0.m10101c()).f22313c <= 5) {
                    Log.w(f1137n, "Ignoring exception", e);
                }
            }
        } catch (Throwable th2) {
            workDatabase2.m9629j();
            throw th2;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zM4195a;
        String str = f1137n;
        zi1 zi1Var = this.f1140k;
        try {
            C0158a c0158a = zi1Var.f24061b;
            c0158a.getClass();
            boolean zIsEmpty = TextUtils.isEmpty(null);
            Context context = this.f1139j;
            if (zIsEmpty) {
                xd0.m10101c().getClass();
                zM4195a = true;
            } else {
                zM4195a = fo0.m4195a(context, c0158a);
                xd0.m10101c().getClass();
            }
            if (!zM4195a) {
                zi1Var.m10681e();
                return;
            }
            while (true) {
                try {
                    ni1.m6805a(context);
                    xd0.m10101c().getClass();
                    try {
                        m646a();
                        zi1Var.m10681e();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e) {
                        int i = this.f1142m + 1;
                        this.f1142m = i;
                        if (i >= 3) {
                            String str2 = t91.m8743a(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            xd0.m10101c().mo10104b(str, str2, e);
                            IllegalStateException illegalStateException = new IllegalStateException(str2, e);
                            zi1Var.f24061b.getClass();
                            throw illegalStateException;
                        }
                        xd0.m10101c().getClass();
                        try {
                            Thread.sleep(((long) this.f1142m) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e2) {
                    xd0.m10101c().mo10103a(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e2);
                    zi1Var.f24061b.getClass();
                    throw illegalStateException2;
                }
            }
        } catch (Throwable th) {
            zi1Var.m10681e();
            throw th;
        }
    }
}
