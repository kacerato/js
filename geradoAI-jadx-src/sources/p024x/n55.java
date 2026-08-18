package p024x;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Optional;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class n55 implements d55 {

    /* JADX INFO: renamed from: a */
    public final h25 f12906a;

    /* JADX INFO: renamed from: b */
    public final g65 f12907b;

    /* JADX INFO: renamed from: c */
    public final e65 f12908c;

    /* JADX INFO: renamed from: d */
    public final ExecutorService f12909d;

    /* JADX INFO: renamed from: e */
    public final m65 f12910e;

    /* JADX INFO: renamed from: f */
    public final b75 f12911f;

    /* JADX INFO: renamed from: g */
    public final Object f12912g = new Object();

    /* JADX INFO: renamed from: h */
    public final String f12913h;

    /* JADX INFO: renamed from: i */
    public final long f12914i;

    /* JADX INFO: renamed from: j */
    public final long f12915j;

    /* JADX INFO: renamed from: k */
    public final boolean f12916k;

    /* JADX INFO: renamed from: l */
    public final boolean f12917l;

    /* JADX INFO: renamed from: m */
    public l55 f12918m;

    public n55(h25 h25Var, g65 g65Var, e65 e65Var, m65 m65Var, b75 b75Var, k05 k05Var, ExecutorService executorService) {
        this.f12906a = h25Var;
        this.f12907b = g65Var;
        this.f12908c = e65Var;
        this.f12909d = executorService;
        this.f12910e = m65Var;
        this.f12911f = b75Var;
        this.f12913h = k05Var.m5634Q();
        this.f12914i = k05Var.m5642Y();
        this.f12915j = k05Var.m5641X();
        this.f12916k = k05Var.m5632O();
        this.f12917l = k05Var.m5633P();
    }

    @Override // p024x.d55
    /* JADX INFO: renamed from: a */
    public final vh5 mo3302a(Context context) {
        return xg5.m10164w(new nj2(3, this, context), this.f12909d);
    }

    @Override // p024x.d55
    /* JADX INFO: renamed from: b */
    public final vh5 mo3303b(final Context context, final View view, final Activity activity) {
        return xg5.m10164w(new Callable() { // from class: x.h55
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                HashMap map = new HashMap();
                n55 n55Var = this.f8420a;
                n55Var.f12911f.m2425f(20106, new x44(n55Var, map, context, view, activity, 1));
                String strM6706g = n55Var.m6706g(map);
                map.clear();
                return strM6706g;
            }
        }, this.f12909d);
    }

    @Override // p024x.d55
    /* JADX INFO: renamed from: c */
    public final void mo3304c(InputEvent inputEvent) {
        try {
            synchronized (this.f12912g) {
                try {
                    l55 l55Var = this.f12918m;
                    if (l55Var != null) {
                        HashMap map = new HashMap();
                        map.put("evt", inputEvent);
                        l55Var.f11444a.m8485c(l55Var.f11446c, Optional.of(map));
                    } else {
                        this.f12911f.m2421b(20105);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (kc2 | nc2 e) {
            this.f12911f.m2423d(e, 20104);
        }
    }

    @Override // p024x.d55
    /* JADX INFO: renamed from: d */
    public final vh5 mo3305d(Context context, String str, View view) {
        return xg5.m10164w(new mz3(this, context, str, view, 2), this.f12909d);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x008e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    public final void m6704e(HashMap map) {
        String strM7832y0;
        a75 a75VarM2420a;
        String str;
        map.put("v", this.f12913h);
        ListenableFuture listenableFuture = (ListenableFuture) map.get("gs");
        ListenableFuture listenableFuture2 = (ListenableFuture) map.get("ai");
        b75 b75Var = this.f12911f;
        byte[] bArrM2841a = null;
        long jM7766A0 = -1;
        if (listenableFuture != null) {
            a75 a75VarM2420a2 = b75Var.m2420a(20107);
            try {
                try {
                    a75VarM2420a2.m1863a();
                    qf2 qf2Var = (qf2) listenableFuture.get(this.f12915j, TimeUnit.MILLISECONDS);
                    if (qf2Var != null) {
                        bArrM2841a = qf2Var.m7770D0().m2841a();
                        strM7832y0 = qf2Var.m7832y0().length() > 1 ? qf2Var.m7832y0() : "E";
                        try {
                            if (qf2Var.m7833z0()) {
                                jM7766A0 = qf2Var.m7766A0();
                            }
                        } catch (ClassCastException e) {
                            e = e;
                            a75VarM2420a2.m1864b(e);
                        } catch (InterruptedException e2) {
                            e = e2;
                            a75VarM2420a2.m1864b(e);
                        } catch (ExecutionException e3) {
                            e = e3;
                            Throwable cause = e.getCause();
                            if (cause != null) {
                                e = cause;
                            }
                            a75VarM2420a2.m1864b(e);
                        } catch (TimeoutException e4) {
                            e = e4;
                            a75VarM2420a2.m1864b(e);
                        }
                    } else {
                        strM7832y0 = "E";
                    }
                } catch (Throwable th) {
                    a75VarM2420a2.m1865c();
                    throw th;
                }
            } catch (ClassCastException e5) {
                e = e5;
                strM7832y0 = "E";
                a75VarM2420a2.m1864b(e);
                a75VarM2420a2.m1865c();
                if (strM7832y0.equals("E")) {
                    a75VarM2420a = b75Var.m2420a(20108);
                    try {
                        try {
                            a75VarM2420a.m1863a();
                            str = (String) listenableFuture2.get(this.f12914i, TimeUnit.MILLISECONDS);
                            if (true != iu3.m5205o(str)) {
                                strM7832y0 = str;
                            }
                        } catch (ClassCastException e6) {
                            e = e6;
                            a75VarM2420a.m1864b(e);
                        } catch (InterruptedException e7) {
                            e = e7;
                            a75VarM2420a.m1864b(e);
                        } catch (ExecutionException e8) {
                            e = e8;
                            Throwable cause2 = e.getCause();
                            if (cause2 != null) {
                                e = cause2;
                            }
                            a75VarM2420a.m1864b(e);
                        } catch (TimeoutException e9) {
                            e = e9;
                            a75VarM2420a.m1864b(e);
                        }
                        a75VarM2420a.m1865c();
                    } catch (Throwable th2) {
                        a75VarM2420a.m1865c();
                        throw th2;
                    }
                }
                map.put("int", strM7832y0);
                if (bArrM2841a != null) {
                    map.put("att", bArrM2841a);
                }
                map.put("gv", Long.valueOf(jM7766A0));
            } catch (InterruptedException e10) {
                e = e10;
                strM7832y0 = "E";
                a75VarM2420a2.m1864b(e);
                a75VarM2420a2.m1865c();
                if (strM7832y0.equals("E")) {
                    a75VarM2420a = b75Var.m2420a(20108);
                    a75VarM2420a.m1863a();
                    str = (String) listenableFuture2.get(this.f12914i, TimeUnit.MILLISECONDS);
                    if (true != iu3.m5205o(str)) {
                        strM7832y0 = str;
                    }
                    a75VarM2420a.m1865c();
                }
                map.put("int", strM7832y0);
                if (bArrM2841a != null) {
                    map.put("att", bArrM2841a);
                }
                map.put("gv", Long.valueOf(jM7766A0));
            } catch (ExecutionException e11) {
                e = e11;
                strM7832y0 = "E";
            } catch (TimeoutException e12) {
                e = e12;
                strM7832y0 = "E";
                a75VarM2420a2.m1864b(e);
                a75VarM2420a2.m1865c();
                if (strM7832y0.equals("E")) {
                    a75VarM2420a = b75Var.m2420a(20108);
                    a75VarM2420a.m1863a();
                    str = (String) listenableFuture2.get(this.f12914i, TimeUnit.MILLISECONDS);
                    if (true != iu3.m5205o(str)) {
                        strM7832y0 = str;
                    }
                    a75VarM2420a.m1865c();
                }
                map.put("int", strM7832y0);
                if (bArrM2841a != null) {
                    map.put("att", bArrM2841a);
                }
                map.put("gv", Long.valueOf(jM7766A0));
            }
            a75VarM2420a2.m1865c();
        } else {
            strM7832y0 = "E";
        }
        if (strM7832y0.equals("E") && listenableFuture2 != null) {
            a75VarM2420a = b75Var.m2420a(20108);
            a75VarM2420a.m1863a();
            str = (String) listenableFuture2.get(this.f12914i, TimeUnit.MILLISECONDS);
            if (true != iu3.m5205o(str)) {
                strM7832y0 = str;
            }
            a75VarM2420a.m1865c();
        }
        map.put("int", strM7832y0);
        if (bArrM2841a != null) {
            map.put("att", bArrM2841a);
        }
        map.put("gv", Long.valueOf(jM7766A0));
    }

    /* JADX INFO: renamed from: f */
    public final void m6705f(sc2 sc2Var, byte[] bArr, boolean z) {
        a75 a75VarM2420a = this.f12911f.m2420a(20102);
        try {
            try {
                a75VarM2420a.m1863a();
                synchronized (this.f12912g) {
                    this.f12918m = l55.m6128a(sc2Var, bArr, z);
                }
                a75VarM2420a.m1865c();
            } catch (kc2 e) {
                e = e;
                a75VarM2420a.m1864b(e);
                throw new e55("r: 2", e);
            } catch (nc2 e2) {
                e = e2;
                a75VarM2420a.m1864b(e);
                throw new e55("r: 2", e);
            } catch (Throwable th) {
                a75VarM2420a.m1864b(th);
                throw th;
            }
        } catch (Throwable th2) {
            a75VarM2420a.m1865c();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: g */
    public final String m6706g(HashMap map) {
        String strM3428d;
        b75 b75Var = this.f12911f;
        a75 a75VarM2420a = b75Var.m2420a(20110);
        try {
            a75VarM2420a.m1863a();
            synchronized (this.f12912g) {
                try {
                    l55 l55Var = this.f12918m;
                    if (l55Var == null) {
                        b75Var.m2421b(20109);
                        strM3428d = "";
                    } else {
                        byte[] bArr = (byte[]) l55Var.f11444a.m8485c(l55Var.f11445b, Optional.of(map));
                        ae5 ae5Var = de5.f5527b;
                        strM3428d = (ae5Var.f4682e == null ? ae5Var : ae5Var.mo2044f(ae5Var.f4681d, null)).m3428d(bArr.length, bArr);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            a75VarM2420a.m1865c();
            return strM3428d;
        } catch (Throwable th2) {
            try {
                a75VarM2420a.m1864b(th2);
                throw th2;
            } catch (Throwable th3) {
                a75VarM2420a.m1865c();
                throw th3;
            }
        }
    }

    @Override // p024x.d55
    public final String zza() {
        synchronized (this.f12912g) {
            try {
                l55 l55Var = this.f12918m;
                if (l55Var == null) {
                    return "3.878096153.-1";
                }
                return l55Var.f11447d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.d55
    public final tg5 zzb() {
        boolean z = this.f12917l;
        qg5 qg5Var = qg5.f16762j;
        e65 e65Var = this.f12908c;
        if (z) {
            return xg5.m10158C(e65Var.zzf(), new i55(this, 0), qg5Var);
        }
        tg5 tg5VarM8789r = tg5.m8789r(e65Var.zzb());
        sx2 sx2Var = sx2.f18872e;
        ExecutorService executorService = this.f12909d;
        return xg5.m10167z(xg5.m10157B(xg5.m10166y(tg5VarM8789r, Throwable.class, sx2Var, executorService), new rz3(this, 3), executorService), Throwable.class, new qm4(this, 2), qg5Var);
    }

    @Override // p024x.d55
    public final int zzg() {
        return 4;
    }
}
