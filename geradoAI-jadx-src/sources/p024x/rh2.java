package p024x;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public abstract class rh2 implements qh2 {

    /* JADX INFO: renamed from: D */
    public static volatile pi2 f17822D;

    /* JADX INFO: renamed from: B */
    public final DisplayMetrics f17824B;

    /* JADX INFO: renamed from: C */
    public final dq3 f17825C;

    /* JADX INFO: renamed from: j */
    public MotionEvent f17826j;

    /* JADX INFO: renamed from: s */
    public double f17835s;

    /* JADX INFO: renamed from: t */
    public double f17836t;

    /* JADX INFO: renamed from: u */
    public double f17837u;

    /* JADX INFO: renamed from: v */
    public float f17838v;

    /* JADX INFO: renamed from: w */
    public float f17839w;

    /* JADX INFO: renamed from: x */
    public float f17840x;

    /* JADX INFO: renamed from: y */
    public float f17841y;

    /* JADX INFO: renamed from: k */
    public final LinkedList f17827k = new LinkedList();

    /* JADX INFO: renamed from: l */
    public long f17828l = 0;

    /* JADX INFO: renamed from: m */
    public long f17829m = 0;

    /* JADX INFO: renamed from: n */
    public long f17830n = 0;

    /* JADX INFO: renamed from: o */
    public long f17831o = 0;

    /* JADX INFO: renamed from: p */
    public long f17832p = 0;

    /* JADX INFO: renamed from: q */
    public long f17833q = 0;

    /* JADX INFO: renamed from: r */
    public long f17834r = 0;

    /* JADX INFO: renamed from: z */
    public boolean f17842z = false;

    /* JADX INFO: renamed from: A */
    public boolean f17823A = false;

    public rh2(Context context) {
        try {
            qg2.m7843a();
            this.f17824B = context.getResources().getDisplayMetrics();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15339G3)).booleanValue()) {
                this.f17825C = new dq3(6);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract te2 mo8246a(Context context);

    /* JADX INFO: renamed from: b */
    public abstract ri2 mo8247b(MotionEvent motionEvent);

    /* JADX INFO: renamed from: c */
    public abstract long mo8248c(StackTraceElement[] stackTraceElementArr);

    /* JADX INFO: renamed from: d */
    public final void m8249d() {
        this.f17832p = 0L;
        this.f17828l = 0L;
        this.f17829m = 0L;
        this.f17830n = 0L;
        this.f17831o = 0L;
        this.f17833q = 0L;
        this.f17834r = 0L;
        LinkedList linkedList = this.f17827k;
        if (linkedList.isEmpty()) {
            MotionEvent motionEvent = this.f17826j;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        } else {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            linkedList.clear();
        }
        this.f17826j = null;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0122 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f5 A[PHI: r4 r14
  0x00f5: PHI (r4v5 x.te2) = (r4v9 x.te2), (r4v9 x.te2), (r4v10 x.te2), (r4v10 x.te2), (r4v10 x.te2) binds: [B:58:0x00fb, B:59:0x00fd, B:49:0x00df, B:50:0x00e1, B:51:0x00e3] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r14v7 int) = (r14v9 int), (r14v9 int), (r14v10 int), (r14v10 int), (r14v10 int) binds: [B:58:0x00fb, B:59:0x00fd, B:49:0x00df, B:50:0x00e1, B:51:0x00e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:0x012f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0131 A[Catch: Exception -> 0x0193, TryCatch #5 {Exception -> 0x0193, blocks: (B:70:0x0122, B:73:0x0131, B:75:0x0143, B:77:0x0166, B:86:0x017e, B:76:0x015c, B:96:0x0196), top: B:119:0x0122 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0143 A[Catch: Exception -> 0x0193, TryCatch #5 {Exception -> 0x0193, blocks: (B:70:0x0122, B:73:0x0131, B:75:0x0143, B:77:0x0166, B:86:0x017e, B:76:0x015c, B:96:0x0196), top: B:119:0x0122 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x015c A[Catch: Exception -> 0x0193, TryCatch #5 {Exception -> 0x0193, blocks: (B:70:0x0122, B:73:0x0131, B:75:0x0143, B:77:0x0166, B:86:0x017e, B:76:0x015c, B:96:0x0196), top: B:119:0x0122 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x016e A[ADDED_TO_REGION] */
    /* JADX INFO: renamed from: e */
    public final String m8250e(Context context, String str, int i, View view, Activity activity) {
        ph2 ph2Var;
        String str2;
        int i2;
        te2 te2VarMo8246a;
        int i3;
        int i4;
        Exception exc;
        int i5;
        int i6;
        ig2 ig2VarM7844b;
        byte[] bArrM2841a;
        String strEncodeToString;
        int i7;
        int i8;
        int i9;
        int i10 = i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f16030v3)).booleanValue();
        if (zBooleanValue) {
            ph2Var = f17822D != null ? f17822D.f15037k : null;
            str2 = "be";
        } else {
            ph2Var = null;
            str2 = null;
        }
        if (i10 == 3) {
            try {
                th2 th2Var = (th2) this;
                dj2 dj2Var = th2.f19250K;
                if (dj2Var != null && dj2Var.f5659d) {
                    dj2Var.f5657b = System.currentTimeMillis();
                }
                qi2 qi2Var = th2.f19251L;
                qi2Var.f16794h = qi2Var.f16793g;
                qi2Var.f16793g = SystemClock.uptimeMillis();
                te2VarMo8246a = qf2.m7764F0();
                sh2 sh2Var = th2Var.f19254E;
                String str3 = sh2Var.f18561b;
                if (!TextUtils.isEmpty(str3)) {
                    te2VarMo8246a.m6370k();
                    ((qf2) te2VarMo8246a.f12060k).m7777I0(str3);
                }
                try {
                    th2Var.m8806h(th2.m8803f(context, sh2Var.f18560a), te2VarMo8246a, view, activity, true, context);
                    try {
                        this.f17842z = true;
                        i4 = 1002;
                        i2 = 2;
                        if (zBooleanValue && ph2Var != null) {
                            try {
                                ph2Var.m7444a(i4, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                            } catch (Exception e) {
                                exc = e;
                                if (zBooleanValue) {
                                }
                                long jCurrentTimeMillis2 = System.currentTimeMillis();
                                if (te2VarMo8246a != null) {
                                    try {
                                        if (((qf2) te2VarMo8246a.m6372m()).mo2845j(null) != 0) {
                                            qf2 qf2Var = (qf2) te2VarMo8246a.m6372m();
                                            boolean z = qg2.f16748a;
                                            ig2VarM7844b = qg2.m7844b(str, qf2Var.m2841a());
                                            if (ig2VarM7844b == null) {
                                                te2 te2VarM7764F0 = qf2.m7764F0();
                                                te2VarM7764F0.m8783p(4096L);
                                                bArrM2841a = qg2.m7846d(str, true, ((qf2) te2VarM7764F0.m6372m()).m2841a());
                                            } else {
                                                bArrM2841a = ((jg2) ig2VarM7844b.m6372m()).m2841a();
                                            }
                                            strEncodeToString = Base64.encodeToString(bArrM2841a, 11);
                                            if (zBooleanValue) {
                                                return strEncodeToString;
                                            }
                                            return strEncodeToString;
                                        }
                                    } catch (Exception e2) {
                                        e = e2;
                                    }
                                }
                                return Integer.toString(5);
                            }
                        }
                    } catch (Exception e3) {
                        exc = e3;
                        i2 = 2;
                        if (zBooleanValue) {
                            i5 = 3;
                        } else {
                            i5 = 3;
                        }
                        long jCurrentTimeMillis3 = System.currentTimeMillis();
                        if (te2VarMo8246a != null) {
                            if (((qf2) te2VarMo8246a.m6372m()).mo2845j(null) != 0) {
                                qf2 qf2Var2 = (qf2) te2VarMo8246a.m6372m();
                                boolean z2 = qg2.f16748a;
                                ig2VarM7844b = qg2.m7844b(str, qf2Var2.m2841a());
                                if (ig2VarM7844b == null) {
                                    te2 te2VarM7764F1 = qf2.m7764F0();
                                    te2VarM7764F1.m8783p(4096L);
                                    bArrM2841a = qg2.m7846d(str, true, ((qf2) te2VarM7764F1.m6372m()).m2841a());
                                } else {
                                    bArrM2841a = ((jg2) ig2VarM7844b.m6372m()).m2841a();
                                }
                                strEncodeToString = Base64.encodeToString(bArrM2841a, 11);
                                if (zBooleanValue) {
                                    return strEncodeToString;
                                }
                                return strEncodeToString;
                            }
                        }
                        return Integer.toString(5);
                    }
                } catch (Exception e4) {
                    e = e4;
                    i2 = 2;
                    exc = e;
                    te2VarMo8246a = null;
                    if (zBooleanValue || ph2Var == null) {
                        i5 = 3;
                    } else {
                        i5 = 3;
                        if (i10 == 3) {
                            i9 = 1003;
                        } else {
                            if (i10 == i2) {
                                i9 = 1009;
                            } else {
                                i8 = 1001;
                                i10 = 1;
                            }
                            ph2Var.m7444a(i8, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                        }
                        i8 = i9;
                        ph2Var.m7444a(i8, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                    }
                    long jCurrentTimeMillis4 = System.currentTimeMillis();
                    if (te2VarMo8246a != null) {
                        if (((qf2) te2VarMo8246a.m6372m()).mo2845j(null) != 0) {
                            qf2 qf2Var3 = (qf2) te2VarMo8246a.m6372m();
                            boolean z3 = qg2.f16748a;
                            ig2VarM7844b = qg2.m7844b(str, qf2Var3.m2841a());
                            if (ig2VarM7844b == null) {
                                te2 te2VarM7764F2 = qf2.m7764F0();
                                te2VarM7764F2.m8783p(4096L);
                                bArrM2841a = qg2.m7846d(str, true, ((qf2) te2VarM7764F2.m6372m()).m2841a());
                            } else {
                                bArrM2841a = ((jg2) ig2VarM7844b.m6372m()).m2841a();
                            }
                            strEncodeToString = Base64.encodeToString(bArrM2841a, 11);
                            if (zBooleanValue) {
                                return strEncodeToString;
                            }
                            return strEncodeToString;
                        }
                    }
                    return Integer.toString(5);
                }
            } catch (Exception e5) {
                e = e5;
            }
            i5 = 3;
        } else {
            i2 = 1;
            try {
                if (i10 == 2) {
                    try {
                        th2 th2Var2 = (th2) this;
                        dj2 dj2Var2 = th2.f19250K;
                        if (dj2Var2 != null && dj2Var2.f5659d) {
                            dj2Var2.f5657b = System.currentTimeMillis();
                        }
                        th2.f19251L.m7869a(context, view);
                        te2VarMo8246a = qf2.m7764F0();
                        sh2 sh2Var2 = th2Var2.f19254E;
                        String str4 = sh2Var2.f18561b;
                        te2VarMo8246a.m6370k();
                        ((qf2) te2VarMo8246a.f12060k).m7777I0(str4);
                        i2 = 2;
                        th2Var2.m8806h(th2.m8803f(context, sh2Var2.f18560a), te2VarMo8246a, view, activity, false, context);
                        i3 = 1008;
                    } catch (Exception e6) {
                        e = e6;
                        i2 = 2;
                        exc = e;
                        te2VarMo8246a = null;
                        if (zBooleanValue) {
                            i5 = 3;
                        } else {
                            i5 = 3;
                        }
                        long jCurrentTimeMillis5 = System.currentTimeMillis();
                        if (te2VarMo8246a != null) {
                            if (((qf2) te2VarMo8246a.m6372m()).mo2845j(null) != 0) {
                                qf2 qf2Var4 = (qf2) te2VarMo8246a.m6372m();
                                boolean z4 = qg2.f16748a;
                                ig2VarM7844b = qg2.m7844b(str, qf2Var4.m2841a());
                                if (ig2VarM7844b == null) {
                                    te2 te2VarM7764F3 = qf2.m7764F0();
                                    te2VarM7764F3.m8783p(4096L);
                                    bArrM2841a = qg2.m7846d(str, true, ((qf2) te2VarM7764F3.m6372m()).m2841a());
                                } else {
                                    bArrM2841a = ((jg2) ig2VarM7844b.m6372m()).m2841a();
                                }
                                strEncodeToString = Base64.encodeToString(bArrM2841a, 11);
                                if (zBooleanValue) {
                                    return strEncodeToString;
                                }
                                return strEncodeToString;
                            }
                        }
                        return Integer.toString(5);
                    }
                } else {
                    i2 = 2;
                    te2VarMo8246a = mo8246a(context);
                    i3 = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                }
                i4 = i3;
                if (zBooleanValue) {
                    ph2Var.m7444a(i4, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                }
            } catch (Exception e7) {
                e = e7;
            }
            i5 = 3;
        }
        long jCurrentTimeMillis6 = System.currentTimeMillis();
        if (te2VarMo8246a != null) {
            if (((qf2) te2VarMo8246a.m6372m()).mo2845j(null) != 0) {
                qf2 qf2Var5 = (qf2) te2VarMo8246a.m6372m();
                boolean z5 = qg2.f16748a;
                ig2VarM7844b = qg2.m7844b(str, qf2Var5.m2841a());
                if (ig2VarM7844b == null) {
                    te2 te2VarM7764F4 = qf2.m7764F0();
                    te2VarM7764F4.m8783p(4096L);
                    bArrM2841a = qg2.m7846d(str, true, ((qf2) te2VarM7764F4.m6372m()).m2841a());
                } else {
                    bArrM2841a = ((jg2) ig2VarM7844b.m6372m()).m2841a();
                }
                strEncodeToString = Base64.encodeToString(bArrM2841a, 11);
                if (zBooleanValue || ph2Var == null) {
                    return strEncodeToString;
                }
                if (i10 == i5) {
                    i7 = 1006;
                } else {
                    i7 = i10 == i2 ? 1010 : 1004;
                }
                int i11 = i7;
                ph2 ph2Var2 = ph2Var;
                String str5 = str2;
                try {
                    ph2Var2.m7444a(i11, -1, System.currentTimeMillis() - jCurrentTimeMillis6, str5, null);
                    return strEncodeToString;
                } catch (Exception e8) {
                    e = e8;
                    ph2Var = ph2Var2;
                    str2 = str5;
                    Exception exc2 = e;
                    String string = Integer.toString(7);
                    if (!zBooleanValue || ph2Var == null) {
                        return string;
                    }
                    if (i10 == i5) {
                        i6 = 1007;
                    } else {
                        i6 = i10 == i2 ? 1011 : 1005;
                    }
                    ph2Var.m7444a(i6, -1, System.currentTimeMillis() - jCurrentTimeMillis6, str2, exc2);
                    return string;
                }
            }
        }
        return Integer.toString(5);
    }

    @Override // p024x.qh2
    public final synchronized void zzd(MotionEvent motionEvent) {
        Long l;
        try {
            if (this.f17842z) {
                m8249d();
                this.f17842z = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f17835s = 0.0d;
                this.f17836t = motionEvent.getRawX();
                this.f17837u = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d = rawX - this.f17836t;
                double d2 = rawY - this.f17837u;
                this.f17835s += Math.sqrt((d2 * d2) + (d * d));
                this.f17836t = rawX;
                this.f17837u = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        this.f17826j = motionEventObtain;
                        LinkedList linkedList = this.f17827k;
                        linkedList.add(motionEventObtain);
                        if (linkedList.size() > 6) {
                            ((MotionEvent) linkedList.remove()).recycle();
                        }
                        this.f17830n++;
                        this.f17832p = mo8248c(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.f17829m += (long) (motionEvent.getHistorySize() + 1);
                        ri2 ri2VarMo8247b = mo8247b(motionEvent);
                        Long l2 = ri2VarMo8247b.f17857n;
                        if (l2 != null && ri2VarMo8247b.f17860q != null) {
                            this.f17833q = l2.longValue() + ri2VarMo8247b.f17860q.longValue() + this.f17833q;
                        }
                        if (this.f17824B != null && (l = ri2VarMo8247b.f17858o) != null && ri2VarMo8247b.f17861r != null) {
                            this.f17834r = l.longValue() + ri2VarMo8247b.f17861r.longValue() + this.f17834r;
                        }
                    } else if (action2 == 3) {
                        this.f17831o++;
                    }
                } catch (ji2 unused) {
                }
            } else {
                this.f17838v = motionEvent.getX();
                this.f17839w = motionEvent.getY();
                this.f17840x = motionEvent.getRawX();
                this.f17841y = motionEvent.getRawY();
                this.f17828l++;
            }
            this.f17823A = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.qh2
    public final synchronized void zze(int i, int i2, int i3) {
        try {
            if (this.f17826j != null) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15996t3)).booleanValue()) {
                    m8249d();
                } else {
                    this.f17826j.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.f17824B;
            if (displayMetrics != null) {
                float f = displayMetrics.density;
                this.f17826j = MotionEvent.obtain(0L, i3, 1, i * f, i2 * f, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.f17826j = null;
            }
            this.f17823A = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.qh2
    public final String zzf(Context context, String str, View view, Activity activity) {
        return m8250e(context, str, 3, view, activity);
    }

    @Override // p024x.qh2
    public final String zzg(Context context, String str, View view) {
        return m8250e(context, str, 3, view, null);
    }

    @Override // p024x.qh2
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        dq3 dq3Var;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15339G3)).booleanValue() || (dq3Var = this.f17825C) == null) {
            return;
        }
        dq3Var.f5767k = new ArrayList(Arrays.asList(stackTraceElementArr));
    }

    @Override // p024x.qh2
    public final String zzj(Context context, View view, Activity activity) {
        return m8250e(context, null, 2, view, activity);
    }

    @Override // p024x.qh2
    public final String zzk(Context context) {
        return "19";
    }

    @Override // p024x.qh2
    public final String zzl(Context context) {
        char[] cArr = si2.f18578a;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return m8250e(context, null, 1, null, null);
        }
        throw new IllegalStateException("The caller must not be called from the UI thread.");
    }
}
