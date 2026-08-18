package p024x;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC0201a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class hm1 implements go1 {

    /* JADX INFO: renamed from: j */
    public final Context f8754j;

    /* JADX INFO: renamed from: k */
    public final in1 f8755k;

    /* JADX INFO: renamed from: l */
    public final Looper f8756l;

    /* JADX INFO: renamed from: m */
    public final mn1 f8757m;

    /* JADX INFO: renamed from: n */
    public final mn1 f8758n;

    /* JADX INFO: renamed from: o */
    public final Map f8759o;

    /* JADX INFO: renamed from: q */
    public final C0198a.f f8761q;

    /* JADX INFO: renamed from: r */
    public Bundle f8762r;

    /* JADX INFO: renamed from: v */
    public final Lock f8766v;

    /* JADX INFO: renamed from: p */
    public final Set f8760p = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: s */
    public C1514di f8763s = null;

    /* JADX INFO: renamed from: t */
    public C1514di f8764t = null;

    /* JADX INFO: renamed from: u */
    public boolean f8765u = false;

    /* JADX INFO: renamed from: w */
    public int f8767w = 0;

    public hm1(Context context, in1 in1Var, ReentrantLock reentrantLock, Looper looper, s30 s30Var, C2221r5 c2221r5, C2221r5 c2221r6, C2021ne c2021ne, C0198a.a aVar, C0198a.f fVar, ArrayList arrayList, ArrayList arrayList2, C2221r5 c2221r7, C2221r5 c2221r8) {
        this.f8754j = context;
        this.f8755k = in1Var;
        this.f8766v = reentrantLock;
        this.f8756l = looper;
        this.f8761q = fVar;
        this.f8757m = new mn1(context, in1Var, reentrantLock, looper, s30Var, c2221r6, null, c2221r8, null, arrayList2, new ie4(this, 3));
        this.f8758n = new mn1(context, in1Var, reentrantLock, looper, s30Var, c2221r5, c2021ne, c2221r7, aVar, arrayList, new p26(this, 2));
        C2221r5 c2221r9 = new C2221r5();
        Iterator it = ((C2221r5.c) c2221r6.keySet()).iterator();
        while (it.hasNext()) {
            c2221r9.put((C0198a.c) it.next(), this.f8757m);
        }
        Iterator it2 = ((C2221r5.c) c2221r5.keySet()).iterator();
        while (it2.hasNext()) {
            c2221r9.put((C0198a.c) it2.next(), this.f8758n);
        }
        this.f8759o = Collections.unmodifiableMap(c2221r9);
    }

    /* JADX INFO: renamed from: j */
    public static /* bridge */ /* synthetic */ void m4837j(hm1 hm1Var, int i) {
        hm1Var.f8755k.mo5091c(i);
        hm1Var.f8764t = null;
        hm1Var.f8763s = null;
    }

    /* JADX INFO: renamed from: k */
    public static void m4838k(hm1 hm1Var) {
        C1514di c1514di;
        C1514di c1514di2;
        C1514di c1514di3;
        C1514di c1514di4 = hm1Var.f8763s;
        mn1 mn1Var = hm1Var.f8758n;
        mn1 mn1Var2 = hm1Var.f8757m;
        if (c1514di4 == null || !c1514di4.m3463d()) {
            if (hm1Var.f8763s != null && (c1514di2 = hm1Var.f8764t) != null && c1514di2.m3463d()) {
                mn1Var.mo4498f();
                C1514di c1514di5 = hm1Var.f8763s;
                rn0.m8287h(c1514di5);
                hm1Var.m4839h(c1514di5);
                return;
            }
            C1514di c1514di6 = hm1Var.f8763s;
            if (c1514di6 == null || (c1514di = hm1Var.f8764t) == null) {
                return;
            }
            if (mn1Var.f12542u < mn1Var2.f12542u) {
                c1514di6 = c1514di;
            }
            hm1Var.m4839h(c1514di6);
            return;
        }
        C1514di c1514di7 = hm1Var.f8764t;
        if ((c1514di7 == null || !c1514di7.m3463d()) && ((c1514di3 = hm1Var.f8764t) == null || c1514di3.f5621k != 4)) {
            if (c1514di3 != null) {
                if (hm1Var.f8767w == 1) {
                    hm1Var.m4840i();
                    return;
                } else {
                    hm1Var.m4839h(c1514di3);
                    mn1Var2.mo4498f();
                    return;
                }
            }
            return;
        }
        int i = hm1Var.f8767w;
        if (i == 1) {
            hm1Var.m4840i();
        } else if (i != 2) {
            Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
        } else {
            in1 in1Var = hm1Var.f8755k;
            rn0.m8287h(in1Var);
            in1Var.mo5092e(hm1Var.f8762r);
            hm1Var.m4840i();
        }
        hm1Var.f8767w = 0;
    }

    @Override // p024x.go1
    /* JADX INFO: renamed from: a */
    public final void mo4493a() {
        this.f8767w = 2;
        this.f8765u = false;
        this.f8764t = null;
        this.f8763s = null;
        this.f8757m.mo4493a();
        this.f8758n.mo4493a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    @Override // p024x.go1
    /* JADX INFO: renamed from: b */
    public final boolean mo4494b(f01 f01Var) {
        this.f8766v.lock();
        try {
            Lock lock = this.f8766v;
            lock.lock();
            try {
                boolean z = true;
                boolean z2 = this.f8767w == 2;
                lock.unlock();
                if (!z2 && !mo4495c()) {
                    z = false;
                } else if (this.f8758n.f12541t instanceof pm1) {
                    z = false;
                } else {
                    this.f8760p.add(f01Var);
                    if (this.f8767w == 0) {
                        this.f8767w = 1;
                    }
                    this.f8764t = null;
                    this.f8758n.mo4493a();
                }
                lock = this.f8766v;
                return z;
            } finally {
                lock.unlock();
            }
        } catch (Throwable th) {
            this.f8766v.unlock();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    @Override // p024x.go1
    /* JADX INFO: renamed from: c */
    public final boolean mo4495c() {
        this.f8766v.lock();
        try {
            boolean z = false;
            if (this.f8757m.f12541t instanceof pm1) {
                if (this.f8758n.f12541t instanceof pm1) {
                    z = true;
                } else {
                    C1514di c1514di = this.f8764t;
                    if ((c1514di != null && c1514di.f5621k == 4) || this.f8767w == 1) {
                        z = true;
                    }
                }
            }
            return z;
        } finally {
            this.f8766v.unlock();
        }
    }

    @Override // p024x.go1
    /* JADX INFO: renamed from: d */
    public final AbstractC0201a mo4496d(AbstractC0201a abstractC0201a) {
        mn1 mn1Var = (mn1) this.f8759o.get(abstractC0201a.f1380m);
        rn0.m8288i(mn1Var, "GoogleApiClient is not configured to use the API required for this call.");
        if (!mn1Var.equals(this.f8758n)) {
            mn1 mn1Var2 = this.f8757m;
            mn1Var2.getClass();
            abstractC0201a.m730h();
            return mn1Var2.f12541t.mo2120g(abstractC0201a);
        }
        C1514di c1514di = this.f8764t;
        if (c1514di != null && c1514di.f5621k == 4) {
            C0198a.f fVar = this.f8761q;
            abstractC0201a.m732k(new Status(4, null, fVar == null ? null : PendingIntent.getActivity(this.f8754j, System.identityHashCode(this.f8755k), fVar.getSignInIntent(), dq1.f5764a | 134217728), null));
            return abstractC0201a;
        }
        mn1 mn1Var3 = this.f8758n;
        mn1Var3.getClass();
        abstractC0201a.m730h();
        return mn1Var3.f12541t.mo2120g(abstractC0201a);
    }

    @Override // p024x.go1
    /* JADX INFO: renamed from: e */
    public final void mo4497e() {
        Lock lock = this.f8766v;
        lock.lock();
        try {
            lock.lock();
            try {
                boolean z = this.f8767w == 2;
                lock.unlock();
                this.f8758n.mo4498f();
                this.f8764t = new C1514di(4, null, null);
                if (z) {
                    new jq1(this.f8756l).post(new zw0(this, 1));
                } else {
                    m4840i();
                }
            } finally {
                lock.unlock();
            }
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // p024x.go1
    /* JADX INFO: renamed from: f */
    public final void mo4498f() {
        this.f8764t = null;
        this.f8763s = null;
        this.f8767w = 0;
        this.f8757m.mo4498f();
        this.f8758n.mo4498f();
        m4840i();
    }

    @Override // p024x.go1
    /* JADX INFO: renamed from: g */
    public final void mo4499g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(":");
        this.f8758n.mo4499g(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(":");
        this.f8757m.mo4499g(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX INFO: renamed from: h */
    public final void m4839h(C1514di c1514di) {
        int i = this.f8767w;
        if (i == 1) {
            m4840i();
        } else if (i != 2) {
            Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
        } else {
            this.f8755k.mo5090a(c1514di);
            m4840i();
        }
        this.f8767w = 0;
    }

    /* JADX INFO: renamed from: i */
    public final void m4840i() {
        Set set = this.f8760p;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((f01) it.next()).mo3988a();
        }
        set.clear();
    }
}
