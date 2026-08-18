package p024x;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.AbstractC0199b;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class tn1 implements GoogleApiClient.InterfaceC0196a, GoogleApiClient.InterfaceC0197b {

    /* JADX INFO: renamed from: k */
    public final C0198a.f f19362k;

    /* JADX INFO: renamed from: l */
    public final C2438v3 f19363l;

    /* JADX INFO: renamed from: m */
    public final km1 f19364m;

    /* JADX INFO: renamed from: p */
    public final int f19367p;

    /* JADX INFO: renamed from: q */
    public final mo1 f19368q;

    /* JADX INFO: renamed from: r */
    public boolean f19369r;

    /* JADX INFO: renamed from: v */
    public final /* synthetic */ t30 f19373v;

    /* JADX INFO: renamed from: j */
    public final LinkedList f19361j = new LinkedList();

    /* JADX INFO: renamed from: n */
    public final HashSet f19365n = new HashSet();

    /* JADX INFO: renamed from: o */
    public final HashMap f19366o = new HashMap();

    /* JADX INFO: renamed from: s */
    public final ArrayList f19370s = new ArrayList();

    /* JADX INFO: renamed from: t */
    public C1514di f19371t = null;

    /* JADX INFO: renamed from: u */
    public int f19372u = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public tn1(t30 t30Var, AbstractC0199b abstractC0199b) {
        this.f19373v = t30Var;
        jq1 jq1Var = t30Var.f18974w;
        Looper looper = jq1Var.getLooper();
        C2021ne.a aVarM720b = abstractC0199b.m720b();
        Account account = aVarM720b.f13113a;
        C2275s5 c2275s5 = aVarM720b.f13114b;
        String str = aVarM720b.f13115c;
        String str2 = aVarM720b.f13116d;
        h01 h01Var = h01.f8330j;
        C2021ne c2021ne = new C2021ne(account, c2275s5, null, str, str2, h01Var);
        C0198a.a aVar = abstractC0199b.f1357c.f1351a;
        rn0.m8287h(aVar);
        C0198a.f fVarMo714b = aVar.mo714b(abstractC0199b.f1355a, looper, c2021ne, abstractC0199b.f1358d, this, this);
        String str3 = abstractC0199b.f1356b;
        if (str3 != null && (fVarMo714b instanceof AbstractC2108p9)) {
            ((AbstractC2108p9) fVarMo714b).setAttributionTag(str3);
        }
        if (str3 != null && (fVarMo714b instanceof pi0)) {
            ((pi0) fVarMo714b).getClass();
        }
        this.f19362k = fVarMo714b;
        this.f19363l = abstractC0199b.f1359e;
        this.f19364m = new km1();
        this.f19367p = abstractC0199b.f1361g;
        if (!fVarMo714b.requiresSignIn()) {
            this.f19368q = null;
            return;
        }
        Context context = t30Var.f18965n;
        C2021ne.a aVarM720b2 = abstractC0199b.m720b();
        this.f19368q = new mo1(context, jq1Var, new C2021ne(aVarM720b2.f13113a, aVarM720b2.f13114b, null, aVarM720b2.f13115c, aVarM720b2.f13116d, h01Var));
    }

    /* JADX INFO: renamed from: a */
    public final void m8834a(C1514di c1514di) {
        HashSet hashSet = this.f19365n;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
            return;
        }
        up1 up1Var = (up1) it.next();
        if (rj0.m8260a(c1514di, C1514di.f5619o)) {
            this.f19362k.getEndpointPackageName();
        }
        up1Var.getClass();
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public final void m8835b(Status status) {
        rn0.m8282c(this.f19373v.f18974w);
        m8836c(status, null, false);
    }

    /* JADX INFO: renamed from: c */
    public final void m8836c(Status status, Exception exc, boolean z) {
        rn0.m8282c(this.f19373v.f18974w);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f19361j.iterator();
        while (it.hasNext()) {
            op1 op1Var = (op1) it.next();
            if (!z || op1Var.f14489a == 2) {
                if (status != null) {
                    op1Var.mo3839a(status);
                } else {
                    op1Var.mo3840b(exc);
                }
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m8837d() {
        LinkedList linkedList = this.f19361j;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            op1 op1Var = (op1) arrayList.get(i);
            if (!this.f19362k.isConnected()) {
                return;
            }
            if (m8841h(op1Var)) {
                linkedList.remove(op1Var);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m8838e() {
        t30 t30Var = this.f19373v;
        rn0.m8282c(t30Var.f18974w);
        this.f19371t = null;
        m8834a(C1514di.f5619o);
        jq1 jq1Var = t30Var.f18974w;
        if (this.f19369r) {
            C2438v3 c2438v3 = this.f19363l;
            jq1Var.removeMessages(11, c2438v3);
            jq1Var.removeMessages(9, c2438v3);
            this.f19369r = false;
        }
        Iterator it = this.f19366o.values().iterator();
        if (it.hasNext()) {
            ((ko1) it.next()).getClass();
            throw null;
        }
        m8837d();
        m8840g();
    }

    /* JADX INFO: renamed from: f */
    public final void m8839f(int i) {
        t30 t30Var = this.f19373v;
        jq1 jq1Var = t30Var.f18974w;
        rn0.m8282c(t30Var.f18974w);
        this.f19371t = null;
        this.f19369r = true;
        String lastDisconnectMessage = this.f19362k.getLastDisconnectMessage();
        km1 km1Var = this.f19364m;
        km1Var.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (lastDisconnectMessage != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(lastDisconnectMessage);
        }
        km1Var.m5874a(true, new Status(20, sb.toString(), null, null));
        C2438v3 c2438v3 = this.f19363l;
        jq1Var.sendMessageDelayed(Message.obtain(jq1Var, 9, c2438v3), AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
        jq1Var.sendMessageDelayed(Message.obtain(jq1Var, 11, c2438v3), UnityAdsConstants.Timeout.INIT_TIMEOUT_MS);
        t30Var.f18967p.f18702a.clear();
        Iterator it = this.f19366o.values().iterator();
        if (it.hasNext()) {
            ((ko1) it.next()).getClass();
            throw null;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m8840g() {
        t30 t30Var = this.f19373v;
        jq1 jq1Var = t30Var.f18974w;
        C2438v3 c2438v3 = this.f19363l;
        jq1Var.removeMessages(12, c2438v3);
        jq1Var.sendMessageDelayed(jq1Var.obtainMessage(12, c2438v3), t30Var.f18961j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public final boolean m8841h(op1 op1Var) {
        C1942lw c1942lw;
        if (!(op1Var instanceof ao1)) {
            km1 km1Var = this.f19364m;
            C0198a.f fVar = this.f19362k;
            op1Var.mo3842d(km1Var, fVar.requiresSignIn());
            try {
                op1Var.mo3841c(this);
                return true;
            } catch (DeadObjectException unused) {
                onConnectionSuspended(1);
                fVar.disconnect("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        ao1 ao1Var = (ao1) op1Var;
        C1942lw[] c1942lwArrMo2135g = ao1Var.mo2135g(this);
        if (c1942lwArrMo2135g == null || c1942lwArrMo2135g.length == 0) {
            c1942lw = null;
            break;
        }
        C1942lw[] availableFeatures = this.f19362k.getAvailableFeatures();
        if (availableFeatures == null) {
            availableFeatures = new C1942lw[0];
        }
        C2221r5 c2221r5 = new C2221r5(availableFeatures.length);
        for (C1942lw c1942lw2 : availableFeatures) {
            c2221r5.put(c1942lw2.f11914j, Long.valueOf(c1942lw2.m6331c()));
        }
        int length = c1942lwArrMo2135g.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                c1942lw = null;
                break;
            }
            c1942lw = c1942lwArrMo2135g[i];
            Long l = (Long) c2221r5.get(c1942lw.f11914j);
            if (l == null || l.longValue() < c1942lw.m6331c()) {
                break;
            }
            i++;
        }
        if (c1942lw == null) {
            km1 km1Var2 = this.f19364m;
            C0198a.f fVar2 = this.f19362k;
            op1Var.mo3842d(km1Var2, fVar2.requiresSignIn());
            try {
                op1Var.mo3841c(this);
                return true;
            } catch (DeadObjectException unused2) {
                onConnectionSuspended(1);
                fVar2.disconnect("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.f19362k.getClass().getName() + " could not execute call because it requires feature (" + c1942lw.f11914j + ", " + c1942lw.m6331c() + ").");
        if (!this.f19373v.f18975x || !ao1Var.mo2134f(this)) {
            ao1Var.mo3840b(new k91(c1942lw));
            return true;
        }
        un1 un1Var = new un1(this.f19363l, c1942lw);
        int iIndexOf = this.f19370s.indexOf(un1Var);
        if (iIndexOf >= 0) {
            un1 un1Var2 = (un1) this.f19370s.get(iIndexOf);
            this.f19373v.f18974w.removeMessages(15, un1Var2);
            jq1 jq1Var = this.f19373v.f18974w;
            jq1Var.sendMessageDelayed(Message.obtain(jq1Var, 15, un1Var2), AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
        } else {
            this.f19370s.add(un1Var);
            jq1 jq1Var2 = this.f19373v.f18974w;
            jq1Var2.sendMessageDelayed(Message.obtain(jq1Var2, 15, un1Var), AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
            jq1 jq1Var3 = this.f19373v.f18974w;
            jq1Var3.sendMessageDelayed(Message.obtain(jq1Var3, 16, un1Var), UnityAdsConstants.Timeout.INIT_TIMEOUT_MS);
            C1514di c1514di = new C1514di(2, null, null);
            if (!m8842i(c1514di)) {
                this.f19373v.m8696d(c1514di, this.f19367p);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m8842i(C1514di c1514di) {
        AtomicReference atomicReference;
        synchronized (t30.f18957A) {
            try {
                t30 t30Var = this.f19373v;
                if (t30Var.f18971t == null || !t30Var.f18972u.contains(this.f19363l)) {
                    return false;
                }
                lm1 lm1Var = this.f19373v.f18971t;
                int i = this.f19367p;
                lm1Var.getClass();
                vp1 vp1Var = new vp1(c1514di, i);
                loop0: do {
                    atomicReference = lm1Var.f6660l;
                    do {
                        if (atomicReference.compareAndSet(null, vp1Var)) {
                            lm1Var.f6661m.post(new aq1(lm1Var, vp1Var));
                            break loop0;
                        }
                    } while (atomicReference.get() == null);
                } while (atomicReference.get() == null);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m8843j(boolean z) {
        rn0.m8282c(this.f19373v.f18974w);
        C0198a.f fVar = this.f19362k;
        if (!fVar.isConnected() || !this.f19366o.isEmpty()) {
            return false;
        }
        km1 km1Var = this.f19364m;
        if (km1Var.f11023a.isEmpty() && km1Var.f11024b.isEmpty()) {
            fVar.disconnect("Timing out service connection.");
            return true;
        }
        if (!z) {
            return false;
        }
        m8840g();
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [com.google.android.gms.common.api.a$f, x.yo1] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: k */
    public final void m8844k() {
        t30 t30Var = this.f19373v;
        rn0.m8282c(t30Var.f18974w);
        C0198a.f fVar = this.f19362k;
        if (fVar.isConnected() || fVar.isConnecting()) {
            return;
        }
        try {
            int iM8579a = t30Var.f18967p.m8579a(t30Var.f18965n, fVar);
            if (iM8579a != 0) {
                C1514di c1514di = new C1514di(iM8579a, null, null);
                Log.w("GoogleApiManager", "The service for " + fVar.getClass().getName() + " is not available: " + c1514di.toString());
                m8846m(c1514di, null);
                return;
            }
            wn1 wn1Var = new wn1(t30Var, fVar, this.f19363l);
            if (fVar.requiresSignIn()) {
                mo1 mo1Var = this.f19368q;
                rn0.m8287h(mo1Var);
                Handler handler = mo1Var.f12554k;
                C2021ne c2021ne = mo1Var.f12557n;
                yo1 yo1Var = mo1Var.f12558o;
                if (yo1Var != null) {
                    yo1Var.disconnect();
                }
                c2021ne.f13112h = Integer.valueOf(System.identityHashCode(mo1Var));
                mo1Var.f12558o = mo1Var.f12555l.mo714b(mo1Var.f12553j, handler.getLooper(), c2021ne, c2021ne.f13111g, mo1Var, mo1Var);
                mo1Var.f12559p = wn1Var;
                Set set = mo1Var.f12556m;
                if (set == null || set.isEmpty()) {
                    handler.post(new lo1(mo1Var, 0));
                } else {
                    mo1Var.f12558o.mo3665d();
                }
            }
            try {
                fVar.connect(wn1Var);
            } catch (SecurityException e) {
                m8846m(new C1514di(10, null, null), e);
            }
        } catch (IllegalStateException e2) {
            m8846m(new C1514di(10, null, null), e2);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m8845l(op1 op1Var) {
        rn0.m8282c(this.f19373v.f18974w);
        boolean zIsConnected = this.f19362k.isConnected();
        LinkedList linkedList = this.f19361j;
        if (zIsConnected) {
            if (m8841h(op1Var)) {
                m8840g();
                return;
            } else {
                linkedList.add(op1Var);
                return;
            }
        }
        linkedList.add(op1Var);
        C1514di c1514di = this.f19371t;
        if (c1514di == null || !c1514di.m3462c()) {
            m8844k();
        } else {
            m8846m(this.f19371t, null);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m8846m(C1514di c1514di, RuntimeException runtimeException) {
        yo1 yo1Var;
        rn0.m8282c(this.f19373v.f18974w);
        mo1 mo1Var = this.f19368q;
        if (mo1Var != null && (yo1Var = mo1Var.f12558o) != null) {
            yo1Var.disconnect();
        }
        rn0.m8282c(this.f19373v.f18974w);
        this.f19371t = null;
        this.f19373v.f18967p.f18702a.clear();
        m8834a(c1514di);
        if ((this.f19362k instanceof cq1) && c1514di.f5621k != 24) {
            t30 t30Var = this.f19373v;
            t30Var.f18962k = true;
            jq1 jq1Var = t30Var.f18974w;
            jq1Var.sendMessageDelayed(jq1Var.obtainMessage(19), 300000L);
        }
        if (c1514di.f5621k == 4) {
            m8835b(t30.f18960z);
            return;
        }
        if (this.f19361j.isEmpty()) {
            this.f19371t = c1514di;
            return;
        }
        if (runtimeException != null) {
            rn0.m8282c(this.f19373v.f18974w);
            m8836c(null, runtimeException, false);
            return;
        }
        if (!this.f19373v.f18975x) {
            m8835b(t30.m8692e(this.f19363l, c1514di));
            return;
        }
        m8836c(t30.m8692e(this.f19363l, c1514di), null, true);
        if (this.f19361j.isEmpty() || m8842i(c1514di) || this.f19373v.m8696d(c1514di, this.f19367p)) {
            return;
        }
        if (c1514di.f5621k == 18) {
            this.f19369r = true;
        }
        if (!this.f19369r) {
            m8835b(t30.m8692e(this.f19363l, c1514di));
            return;
        }
        t30 t30Var2 = this.f19373v;
        C2438v3 c2438v3 = this.f19363l;
        jq1 jq1Var2 = t30Var2.f18974w;
        jq1Var2.sendMessageDelayed(Message.obtain(jq1Var2, 9, c2438v3), AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
    }

    /* JADX INFO: renamed from: n */
    public final void m8847n(C1514di c1514di) {
        rn0.m8282c(this.f19373v.f18974w);
        C0198a.f fVar = this.f19362k;
        fVar.disconnect("onSignInFailed for " + fVar.getClass().getName() + " with " + String.valueOf(c1514di));
        m8846m(c1514di, null);
    }

    /* JADX INFO: renamed from: o */
    public final void m8848o() {
        rn0.m8282c(this.f19373v.f18974w);
        Status status = t30.f18959y;
        m8835b(status);
        km1 km1Var = this.f19364m;
        km1Var.getClass();
        km1Var.m5874a(false, status);
        for (zc0.C2672a c2672a : (zc0.C2672a[]) this.f19366o.keySet().toArray(new zc0.C2672a[0])) {
            m8845l(new kp1(c2672a, new j51()));
        }
        m8834a(new C1514di(4, null, null));
        C0198a.f fVar = this.f19362k;
        if (fVar.isConnected()) {
            fVar.onUserSignOut(new sn1(this));
        }
    }

    @Override // p024x.InterfaceC2677zh
    public final void onConnected(Bundle bundle) {
        Looper looperMyLooper = Looper.myLooper();
        jq1 jq1Var = this.f19373v.f18974w;
        if (looperMyLooper == jq1Var.getLooper()) {
            m8838e();
        } else {
            jq1Var.post(new RunnableC2581xn(this, 2));
        }
    }

    @Override // p024x.ik0
    public final void onConnectionFailed(C1514di c1514di) {
        m8846m(c1514di, null);
    }

    @Override // p024x.InterfaceC2677zh
    public final void onConnectionSuspended(int i) {
        Looper looperMyLooper = Looper.myLooper();
        jq1 jq1Var = this.f19373v.f18974w;
        if (looperMyLooper == jq1Var.getLooper()) {
            m8839f(i);
        } else {
            jq1Var.post(new qn1(this, i));
        }
    }
}
