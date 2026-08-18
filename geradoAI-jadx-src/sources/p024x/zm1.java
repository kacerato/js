package p024x;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.internal.AbstractC0201a;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public final class zm1 implements jn1 {

    /* JADX INFO: renamed from: a */
    public final mn1 f24233a;

    /* JADX INFO: renamed from: b */
    public final Lock f24234b;

    /* JADX INFO: renamed from: c */
    public final Context f24235c;

    /* JADX INFO: renamed from: d */
    public final s30 f24236d;

    /* JADX INFO: renamed from: e */
    public C1514di f24237e;

    /* JADX INFO: renamed from: f */
    public int f24238f;

    /* JADX INFO: renamed from: h */
    public int f24240h;

    /* JADX INFO: renamed from: k */
    public yo1 f24243k;

    /* JADX INFO: renamed from: l */
    public boolean f24244l;

    /* JADX INFO: renamed from: m */
    public boolean f24245m;

    /* JADX INFO: renamed from: n */
    public boolean f24246n;

    /* JADX INFO: renamed from: o */
    public y60 f24247o;

    /* JADX INFO: renamed from: p */
    public boolean f24248p;

    /* JADX INFO: renamed from: q */
    public boolean f24249q;

    /* JADX INFO: renamed from: r */
    public final C2021ne f24250r;

    /* JADX INFO: renamed from: s */
    public final Map f24251s;

    /* JADX INFO: renamed from: t */
    public final C0198a.a f24252t;

    /* JADX INFO: renamed from: g */
    public int f24239g = 0;

    /* JADX INFO: renamed from: i */
    public final Bundle f24241i = new Bundle();

    /* JADX INFO: renamed from: j */
    public final HashSet f24242j = new HashSet();

    /* JADX INFO: renamed from: u */
    public final ArrayList f24253u = new ArrayList();

    public zm1(mn1 mn1Var, C2021ne c2021ne, Map map, s30 s30Var, C0198a.a aVar, Lock lock, Context context) {
        this.f24233a = mn1Var;
        this.f24250r = c2021ne;
        this.f24251s = map;
        this.f24236d = s30Var;
        this.f24252t = aVar;
        this.f24234b = lock;
        this.f24235c = context;
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: a */
    public final void mo2114a(Bundle bundle) {
        if (m10713n(1)) {
            if (bundle != null) {
                this.f24241i.putAll(bundle);
            }
            if (m10714o()) {
                m10709j();
            }
        }
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: b */
    public final void mo2115b(C1514di c1514di, C0198a c0198a, boolean z) {
        if (m10713n(1)) {
            m10711l(c1514di, c0198a, z);
            if (m10714o()) {
                m10709j();
            }
        }
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: d */
    public final void mo2117d(int i) {
        m10710k(new C1514di(8, null, null));
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [com.google.android.gms.common.api.a$f, x.yo1] */
    @Override // p024x.jn1
    /* JADX INFO: renamed from: e */
    public final void mo2118e() {
        mn1 mn1Var = this.f24233a;
        HashMap map = mn1Var.f12537p;
        in1 in1Var = mn1Var.f12543v;
        Map map2 = mn1Var.f12536o;
        map.clear();
        this.f24245m = false;
        this.f24237e = null;
        this.f24239g = 0;
        this.f24244l = true;
        this.f24246n = false;
        this.f24248p = false;
        HashMap map3 = new HashMap();
        Map map4 = this.f24251s;
        for (C0198a c0198a : map4.keySet()) {
            C0198a.f fVar = (C0198a.f) map2.get(c0198a.f1352b);
            rn0.m8287h(fVar);
            C0198a.f fVar2 = fVar;
            c0198a.f1351a.getClass();
            boolean zBooleanValue = ((Boolean) map4.get(c0198a)).booleanValue();
            if (fVar2.requiresSignIn()) {
                this.f24245m = true;
                if (zBooleanValue) {
                    this.f24242j.add(c0198a.f1352b);
                } else {
                    this.f24244l = false;
                }
            }
            map3.put(fVar2, new qm1(this, c0198a, zBooleanValue));
        }
        if (this.f24245m) {
            C2021ne c2021ne = this.f24250r;
            rn0.m8287h(c2021ne);
            rn0.m8287h(this.f24252t);
            c2021ne.f13112h = Integer.valueOf(System.identityHashCode(in1Var));
            xm1 xm1Var = new xm1(this);
            this.f24243k = this.f24252t.mo714b(this.f24235c, in1Var.f9533p, c2021ne, c2021ne.f13111g, xm1Var, xm1Var);
        }
        this.f24240h = map2.size();
        this.f24253u.add(nn1.f13537a.submit(new tm1(this, map3)));
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: f */
    public final boolean mo2119f() {
        ArrayList arrayList = this.f24253u;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        m10708i(true);
        this.f24233a.m6492h();
        return true;
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: g */
    public final AbstractC0201a mo2120g(AbstractC0201a abstractC0201a) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    /* JADX INFO: renamed from: h */
    public final void m10707h() {
        this.f24245m = false;
        mn1 mn1Var = this.f24233a;
        in1 in1Var = mn1Var.f12543v;
        HashMap map = mn1Var.f12537p;
        in1Var.f9542y = Collections.EMPTY_SET;
        for (C0198a.c cVar : this.f24242j) {
            if (!map.containsKey(cVar)) {
                map.put(cVar, new C1514di(17, null, null));
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m10708i(boolean z) {
        yo1 yo1Var = this.f24243k;
        if (yo1Var != null) {
            if (yo1Var.isConnected() && z) {
                yo1Var.mo3664c();
            }
            yo1Var.disconnect();
            rn0.m8287h(this.f24250r);
            this.f24247o = null;
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m10709j() {
        mn1 mn1Var = this.f24233a;
        mn1Var.f12531j.lock();
        try {
            mn1Var.f12543v.m5149m();
            mn1Var.f12541t = new pm1(mn1Var);
            mn1Var.f12541t.mo2118e();
            mn1Var.f12532k.signalAll();
            mn1Var.f12531j.unlock();
            nn1.f13537a.execute(new r51(this, 1));
            yo1 yo1Var = this.f24243k;
            if (yo1Var != null) {
                if (this.f24248p) {
                    y60 y60Var = this.f24247o;
                    rn0.m8287h(y60Var);
                    yo1Var.mo3666e(y60Var, this.f24249q);
                }
                m10708i(false);
            }
            Iterator it = this.f24233a.f12537p.keySet().iterator();
            while (it.hasNext()) {
                C0198a.f fVar = (C0198a.f) this.f24233a.f12536o.get((C0198a.c) it.next());
                rn0.m8287h(fVar);
                fVar.disconnect();
            }
            this.f24233a.f12544w.mo5092e(this.f24241i.isEmpty() ? null : this.f24241i);
        } catch (Throwable th) {
            mn1Var.f12531j.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m10710k(C1514di c1514di) {
        ArrayList arrayList = this.f24253u;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        m10708i(!c1514di.m3462c());
        mn1 mn1Var = this.f24233a;
        mn1Var.m6492h();
        mn1Var.f12544w.mo5090a(c1514di);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX INFO: renamed from: l */
    public final void m10711l(C1514di c1514di, C0198a c0198a, boolean z) {
        c0198a.f1351a.getClass();
        if (z && !c1514di.m3462c()) {
            if (this.f24236d.m8413b(c1514di.f5621k, null, null) != null) {
                if (this.f24237e != null) {
                    this.f24237e = c1514di;
                    this.f24238f = Integer.MAX_VALUE;
                } else {
                    this.f24237e = c1514di;
                    this.f24238f = Integer.MAX_VALUE;
                }
            }
        } else if (this.f24237e != null || Integer.MAX_VALUE < this.f24238f) {
            this.f24237e = c1514di;
            this.f24238f = Integer.MAX_VALUE;
        }
        this.f24233a.f12537p.put(c0198a.f1352b, c1514di);
    }

    /* JADX INFO: renamed from: m */
    public final void m10712m() {
        if (this.f24240h != 0) {
            return;
        }
        if (!this.f24245m || this.f24246n) {
            ArrayList arrayList = new ArrayList();
            this.f24239g = 1;
            mn1 mn1Var = this.f24233a;
            Map map = mn1Var.f12536o;
            Map map2 = mn1Var.f12536o;
            this.f24240h = map.size();
            for (C0198a.c cVar : map2.keySet()) {
                if (!mn1Var.f12537p.containsKey(cVar)) {
                    arrayList.add((C0198a.f) map2.get(cVar));
                } else if (m10714o()) {
                    m10709j();
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.f24253u.add(nn1.f13537a.submit(new um1(this, arrayList)));
        }
    }

    /* JADX INFO: renamed from: n */
    public final boolean m10713n(int i) {
        if (this.f24239g == i) {
            return true;
        }
        in1 in1Var = this.f24233a.f12543v;
        in1Var.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        printWriter.append((CharSequence) "").append((CharSequence) "mContext=").println(in1Var.f9532o);
        printWriter.append((CharSequence) "").append((CharSequence) "mResuming=").print(in1Var.f9535r);
        printWriter.append((CharSequence) " mWorkQueue.size()=").print(in1Var.f9534q.size());
        printWriter.append((CharSequence) " mUnconsumedApiCalls.size()=").println(in1Var.f9527F.f21033a.size());
        go1 go1Var = in1Var.f9530m;
        if (go1Var != null) {
            go1Var.mo4499g("", null, printWriter, null);
        }
        Log.w("GACConnecting", stringWriter.toString());
        Log.w("GACConnecting", "Unexpected callback in ".concat(toString()));
        Log.w("GACConnecting", "mRemainingConnections=" + this.f24240h);
        StringBuilder sbM6654g = C2005n1.m6654g("GoogleApiClient connecting is in step ", this.f24239g != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN", " but received callback for step ");
        sbM6654g.append(i != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN");
        Log.e("GACConnecting", sbM6654g.toString(), new Exception());
        m10710k(new C1514di(8, null, null));
        return false;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m10714o() {
        mn1 mn1Var = this.f24233a;
        int i = this.f24240h - 1;
        this.f24240h = i;
        if (i > 0) {
            return false;
        }
        if (i >= 0) {
            C1514di c1514di = this.f24237e;
            if (c1514di == null) {
                return true;
            }
            mn1Var.f12542u = this.f24238f;
            m10710k(c1514di);
            return false;
        }
        in1 in1Var = mn1Var.f12543v;
        in1Var.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        printWriter.append((CharSequence) "").append((CharSequence) "mContext=").println(in1Var.f9532o);
        printWriter.append((CharSequence) "").append((CharSequence) "mResuming=").print(in1Var.f9535r);
        printWriter.append((CharSequence) " mWorkQueue.size()=").print(in1Var.f9534q.size());
        printWriter.append((CharSequence) " mUnconsumedApiCalls.size()=").println(in1Var.f9527F.f21033a.size());
        go1 go1Var = in1Var.f9530m;
        if (go1Var != null) {
            go1Var.mo4499g("", null, printWriter, null);
        }
        Log.w("GACConnecting", stringWriter.toString());
        Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
        m10710k(new C1514di(8, null, null));
        return false;
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: c */
    public final void mo2116c() {
    }
}
