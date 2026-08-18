package p024x;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.api.AbstractC0199b;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class t30 implements Handler.Callback {

    /* JADX INFO: renamed from: B */
    public static t30 f18958B;

    /* JADX INFO: renamed from: l */
    public u51 f18963l;

    /* JADX INFO: renamed from: m */
    public zp1 f18964m;

    /* JADX INFO: renamed from: n */
    public final Context f18965n;

    /* JADX INFO: renamed from: o */
    public final r30 f18966o;

    /* JADX INFO: renamed from: p */
    public final sp1 f18967p;

    /* JADX INFO: renamed from: w */
    public final jq1 f18974w;

    /* JADX INFO: renamed from: x */
    public volatile boolean f18975x;

    /* JADX INFO: renamed from: y */
    public static final Status f18959y = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* JADX INFO: renamed from: z */
    public static final Status f18960z = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* JADX INFO: renamed from: A */
    public static final Object f18957A = new Object();

    /* JADX INFO: renamed from: j */
    public long f18961j = 10000;

    /* JADX INFO: renamed from: k */
    public boolean f18962k = false;

    /* JADX INFO: renamed from: q */
    public final AtomicInteger f18968q = new AtomicInteger(1);

    /* JADX INFO: renamed from: r */
    public final AtomicInteger f18969r = new AtomicInteger(0);

    /* JADX INFO: renamed from: s */
    public final ConcurrentHashMap f18970s = new ConcurrentHashMap(5, 0.75f, 1);

    /* JADX INFO: renamed from: t */
    public lm1 f18971t = null;

    /* JADX INFO: renamed from: u */
    public final C2275s5 f18972u = new C2275s5(0);

    /* JADX INFO: renamed from: v */
    public final C2275s5 f18973v = new C2275s5(0);

    public t30(Context context, Looper looper, r30 r30Var) {
        this.f18975x = true;
        this.f18965n = context;
        jq1 jq1Var = new jq1(looper, this);
        this.f18974w = jq1Var;
        this.f18966o = r30Var;
        this.f18967p = new sp1(r30Var);
        PackageManager packageManager = context.getPackageManager();
        if (C2617yc.f23162f == null) {
            C2617yc.f23162f = Boolean.valueOf(ln0.m6250a() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (C2617yc.f23162f.booleanValue()) {
            this.f18975x = false;
        }
        jq1Var.sendMessage(jq1Var.obtainMessage(6));
    }

    /* JADX INFO: renamed from: a */
    public static void m8691a() {
        synchronized (f18957A) {
            try {
                t30 t30Var = f18958B;
                if (t30Var != null) {
                    t30Var.f18969r.incrementAndGet();
                    jq1 jq1Var = t30Var.f18974w;
                    jq1Var.sendMessageAtFrontOfQueue(jq1Var.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static Status m8692e(C2438v3 c2438v3, C1514di c1514di) {
        return new Status(17, "API: " + c2438v3.f20519b.f1353c + " is not available on this device. Connection failed with: " + String.valueOf(c1514di), c1514di.f5622l, c1514di);
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: g */
    public static t30 m8693g(Context context) {
        t30 t30Var;
        HandlerThread handlerThread;
        synchronized (f18957A) {
            if (f18958B == null) {
                synchronized (p30.f14725a) {
                    try {
                        handlerThread = p30.f14727c;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            p30.f14727c = handlerThread2;
                            handlerThread2.start();
                            handlerThread = p30.f14727c;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                f18958B = new t30(context.getApplicationContext(), handlerThread.getLooper(), r30.f17416d);
            }
            t30Var = f18958B;
        }
        return t30Var;
    }

    /* JADX INFO: renamed from: b */
    public final void m8694b(lm1 lm1Var) {
        synchronized (f18957A) {
            try {
                if (this.f18971t != lm1Var) {
                    this.f18971t = lm1Var;
                    this.f18972u.clear();
                }
                this.f18972u.addAll(lm1Var.f11749o);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m8695c() {
        if (this.f18962k) {
            return false;
        }
        zu0 zu0Var = yu0.m10477a().f23556a;
        if (zu0Var != null && !zu0Var.f24434k) {
            return false;
        }
        int i = this.f18967p.f18702a.get(203400000, -1);
        return i == -1 || i == 0;
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: d */
    public final boolean m8696d(C1514di c1514di, int i) {
        PendingIntent activity;
        r30 r30Var = this.f18966o;
        r30Var.getClass();
        Context context = this.f18965n;
        if (!z80.m10619r(context)) {
            boolean zM3462c = c1514di.m3462c();
            int i2 = c1514di.f5621k;
            if (zM3462c) {
                activity = c1514di.f5622l;
            } else {
                activity = null;
                Intent intentM8413b = r30Var.m8413b(i2, context, null);
                if (intentM8413b != null) {
                    activity = PendingIntent.getActivity(context, 0, intentM8413b, 201326592);
                }
            }
            if (activity != null) {
                int i3 = GoogleApiActivity.f1337k;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                r30Var.m8111i(context, i2, PendingIntent.getActivity(context, 0, intent, dq1.f5764a | 134217728));
                return true;
            }
        }
        return false;
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: f */
    public final tn1 m8697f(AbstractC0199b abstractC0199b) {
        C2438v3 c2438v3 = abstractC0199b.f1359e;
        ConcurrentHashMap concurrentHashMap = this.f18970s;
        tn1 tn1Var = (tn1) concurrentHashMap.get(c2438v3);
        if (tn1Var == null) {
            tn1Var = new tn1(this, abstractC0199b);
            concurrentHashMap.put(c2438v3, tn1Var);
        }
        if (tn1Var.f19362k.requiresSignIn()) {
            this.f18973v.add(c2438v3);
        }
        tn1Var.m8844k();
        return tn1Var;
    }

    /* JADX INFO: renamed from: h */
    public final void m8698h(C1514di c1514di, int i) {
        if (m8696d(c1514di, i)) {
            return;
        }
        jq1 jq1Var = this.f18974w;
        jq1Var.sendMessage(jq1Var.obtainMessage(5, i, 0, c1514di));
    }

    /* JADX WARN: Code duplicated, block: B:164:0x038d  */
    /* JADX WARN: Code duplicated, block: B:166:0x0393  */
    /* JADX WARN: Code duplicated, block: B:168:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:170:0x03cb  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v5 x.tn1, still in use, count: 2, list:
          (r5v5 x.tn1) from 0x0385: IGET (r5v5 x.tn1) A[WRAPPED] (LINE:902) x.tn1.p int
          (r5v5 x.tn1) from 0x038b: PHI (r5 I:??) = (r5v2 x.tn1), (r5v5 x.tn1) binds: [B:162:0x038a, B:216:0x038b] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r22) {
        /*
            Method dump skipped, instruction units count: 1178
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.t30.handleMessage(android.os.Message):boolean");
    }
}
