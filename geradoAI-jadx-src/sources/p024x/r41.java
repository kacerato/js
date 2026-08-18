package p024x;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class r41 implements InterfaceC1780iv {

    /* JADX INFO: renamed from: t */
    public static final String f17445t = xd0.m10102d("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: j */
    public final Context f17446j;

    /* JADX INFO: renamed from: k */
    public final l51 f17447k;

    /* JADX INFO: renamed from: l */
    public final dk1 f17448l;

    /* JADX INFO: renamed from: m */
    public final ho0 f17449m;

    /* JADX INFO: renamed from: n */
    public final zi1 f17450n;

    /* JADX INFO: renamed from: o */
    public final C1811jf f17451o;

    /* JADX INFO: renamed from: p */
    public final ArrayList f17452p;

    /* JADX INFO: renamed from: q */
    public Intent f17453q;

    /* JADX INFO: renamed from: r */
    public SystemAlarmService f17454r;

    /* JADX INFO: renamed from: s */
    public final wi1 f17455s;

    /* JADX INFO: renamed from: x.r41$a */
    public class RunnableC2218a implements Runnable {
        public RunnableC2218a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            cj1.ExecutorC1453a executorC1453aMo3067b;
            RunnableC2220c runnableC2220c;
            synchronized (r41.this.f17452p) {
                r41 r41Var = r41.this;
                r41Var.f17453q = (Intent) r41Var.f17452p.get(0);
            }
            Intent intent = r41.this.f17453q;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = r41.this.f17453q.getIntExtra("KEY_START_ID", 0);
                xd0 xd0VarM10101c = xd0.m10101c();
                String str = r41.f17445t;
                Objects.toString(r41.this.f17453q);
                xd0VarM10101c.getClass();
                PowerManager.WakeLock wakeLockM7386a = pb1.m7386a(r41.this.f17446j, action + " (" + intExtra + ")");
                try {
                    xd0 xd0VarM10101c2 = xd0.m10101c();
                    wakeLockM7386a.toString();
                    xd0VarM10101c2.getClass();
                    wakeLockM7386a.acquire();
                    r41 r41Var2 = r41.this;
                    r41Var2.f17451o.m5479b(intExtra, r41Var2.f17453q, r41Var2);
                    xd0 xd0VarM10101c3 = xd0.m10101c();
                    wakeLockM7386a.toString();
                    xd0VarM10101c3.getClass();
                    wakeLockM7386a.release();
                    executorC1453aMo3067b = r41.this.f17447k.mo3067b();
                    runnableC2220c = new RunnableC2220c(r41.this);
                } catch (Throwable th) {
                    try {
                        xd0.m10101c().mo10104b(r41.f17445t, "Unexpected error in onHandleIntent", th);
                        xd0 xd0VarM10101c4 = xd0.m10101c();
                        wakeLockM7386a.toString();
                        xd0VarM10101c4.getClass();
                        wakeLockM7386a.release();
                        executorC1453aMo3067b = r41.this.f17447k.mo3067b();
                        runnableC2220c = new RunnableC2220c(r41.this);
                    } catch (Throwable th2) {
                        xd0 xd0VarM10101c5 = xd0.m10101c();
                        String str2 = r41.f17445t;
                        wakeLockM7386a.toString();
                        xd0VarM10101c5.getClass();
                        wakeLockM7386a.release();
                        r41.this.f17447k.mo3067b().execute(new RunnableC2220c(r41.this));
                        throw th2;
                    }
                }
                executorC1453aMo3067b.execute(runnableC2220c);
            }
        }
    }

    /* JADX INFO: renamed from: x.r41$b */
    public static class RunnableC2219b implements Runnable {

        /* JADX INFO: renamed from: j */
        public final r41 f17457j;

        /* JADX INFO: renamed from: k */
        public final Intent f17458k;

        /* JADX INFO: renamed from: l */
        public final int f17459l;

        public RunnableC2219b(int i, Intent intent, r41 r41Var) {
            this.f17457j = r41Var;
            this.f17458k = intent;
            this.f17459l = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Intent intent = this.f17458k;
            this.f17457j.m8134b(this.f17459l, intent);
        }
    }

    /* JADX INFO: renamed from: x.r41$c */
    public static class RunnableC2220c implements Runnable {

        /* JADX INFO: renamed from: j */
        public final r41 f17460j;

        public RunnableC2220c(r41 r41Var) {
            this.f17460j = r41Var;
        }

        /* JADX WARN: Code duplicated, block: B:32:0x0078 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000f, B:6:0x0013, B:8:0x0030, B:11:0x0036, B:12:0x003d, B:13:0x003e, B:14:0x0048, B:18:0x0052, B:20:0x005a, B:21:0x005c, B:25:0x0066, B:27:0x0071, B:35:0x0083, B:31:0x0077, B:32:0x0078, B:34:0x0080, B:39:0x0087, B:22:0x005d, B:23:0x0063, B:15:0x0049, B:16:0x004f), top: B:42:0x000f, inners: #1, #2 }] */
        /* JADX WARN: Code duplicated, block: B:34:0x0080 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:4:0x000f, B:6:0x0013, B:8:0x0030, B:11:0x0036, B:12:0x003d, B:13:0x003e, B:14:0x0048, B:18:0x0052, B:20:0x005a, B:21:0x005c, B:25:0x0066, B:27:0x0071, B:35:0x0083, B:31:0x0077, B:32:0x0078, B:34:0x0080, B:39:0x0087, B:22:0x005d, B:23:0x0063, B:15:0x0049, B:16:0x004f), top: B:42:0x000f, inners: #1, #2 }] */
        @Override // java.lang.Runnable
        public final void run() {
            boolean zIsEmpty;
            boolean zIsEmpty2;
            r41 r41Var = this.f17460j;
            xd0.m10101c().getClass();
            r41.m8133c();
            synchronized (r41Var.f17452p) {
                try {
                    if (r41Var.f17453q != null) {
                        xd0 xd0VarM10101c = xd0.m10101c();
                        Objects.toString(r41Var.f17453q);
                        xd0VarM10101c.getClass();
                        if (!((Intent) r41Var.f17452p.remove(0)).equals(r41Var.f17453q)) {
                            throw new IllegalStateException("Dequeue-d command is not the first.");
                        }
                        r41Var.f17453q = null;
                    }
                    nz0 nz0VarMo3068c = r41Var.f17447k.mo3068c();
                    C1811jf c1811jf = r41Var.f17451o;
                    synchronized (c1811jf.f10111l) {
                        zIsEmpty = c1811jf.f10110k.isEmpty();
                    }
                    if (zIsEmpty && r41Var.f17452p.isEmpty()) {
                        synchronized (nz0VarMo3068c.f13778m) {
                            zIsEmpty2 = nz0VarMo3068c.f13775j.isEmpty();
                        }
                        if (zIsEmpty2) {
                            xd0.m10101c().getClass();
                            SystemAlarmService systemAlarmService = r41Var.f17454r;
                            if (systemAlarmService != null) {
                                systemAlarmService.m635a();
                            }
                        } else if (!r41Var.f17452p.isEmpty()) {
                            r41Var.m8135d();
                        }
                    } else if (!r41Var.f17452p.isEmpty()) {
                        r41Var.m8135d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public r41(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f17446j = applicationContext;
        C1719hr c1719hr = new C1719hr(1);
        zi1 zi1VarM10679c = zi1.m10679c(systemAlarmService);
        this.f17450n = zi1VarM10679c;
        this.f17451o = new C1811jf(applicationContext, zi1VarM10679c.f24061b.f1092c, c1719hr);
        this.f17448l = new dk1(zi1VarM10679c.f24061b.f1095f);
        ho0 ho0Var = zi1VarM10679c.f24065f;
        this.f17449m = ho0Var;
        l51 l51Var = zi1VarM10679c.f24063d;
        this.f17447k = l51Var;
        this.f17455s = new xi1(ho0Var, l51Var);
        ho0Var.m4860a(this);
        this.f17452p = new ArrayList();
        this.f17453q = null;
    }

    /* JADX INFO: renamed from: c */
    public static void m8133c() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    @Override // p024x.InterfaceC1780iv
    /* JADX INFO: renamed from: a */
    public final void mo637a(si1 si1Var, boolean z) {
        cj1.ExecutorC1453a executorC1453aMo3067b = this.f17447k.mo3067b();
        String str = C1811jf.f10108o;
        Intent intent = new Intent(this.f17446j, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        C1811jf.m5478d(intent, si1Var);
        executorC1453aMo3067b.execute(new RunnableC2219b(0, intent, this));
    }

    /* JADX INFO: renamed from: b */
    public final void m8134b(int i, Intent intent) {
        xd0 xd0VarM10101c = xd0.m10101c();
        String str = f17445t;
        Objects.toString(intent);
        xd0VarM10101c.getClass();
        m8133c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            xd0.m10101c().mo10105e(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            m8133c();
            synchronized (this.f17452p) {
                try {
                    ArrayList arrayList = this.f17452p;
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) obj).getAction())) {
                            return;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.f17452p) {
            try {
                boolean zIsEmpty = this.f17452p.isEmpty();
                this.f17452p.add(intent);
                if (zIsEmpty) {
                    m8135d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m8135d() {
        m8133c();
        PowerManager.WakeLock wakeLockM7386a = pb1.m7386a(this.f17446j, "ProcessCommand");
        try {
            wakeLockM7386a.acquire();
            this.f17450n.f24063d.m6126d(new RunnableC2218a());
        } finally {
            wakeLockM7386a.release();
        }
    }
}
