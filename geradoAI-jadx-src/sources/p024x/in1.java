package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC0201a;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class in1 extends GoogleApiClient implements zn1 {

    /* JADX INFO: renamed from: A */
    public final C2221r5 f9522A;

    /* JADX INFO: renamed from: B */
    public final C0198a.a f9523B;

    /* JADX INFO: renamed from: D */
    public final ArrayList f9525D;

    /* JADX INFO: renamed from: F */
    public final vo1 f9527F;

    /* JADX INFO: renamed from: k */
    public final ReentrantLock f9528k;

    /* JADX INFO: renamed from: l */
    public final rp1 f9529l;

    /* JADX INFO: renamed from: n */
    public final int f9531n;

    /* JADX INFO: renamed from: o */
    public final Context f9532o;

    /* JADX INFO: renamed from: p */
    public final Looper f9533p;

    /* JADX INFO: renamed from: r */
    public volatile boolean f9535r;

    /* JADX INFO: renamed from: u */
    public final gn1 f9538u;

    /* JADX INFO: renamed from: v */
    public final r30 f9539v;

    /* JADX INFO: renamed from: w */
    public yn1 f9540w;

    /* JADX INFO: renamed from: x */
    public final C2221r5 f9541x;

    /* JADX INFO: renamed from: z */
    public final C2021ne f9543z;

    /* JADX INFO: renamed from: m */
    public go1 f9530m = null;

    /* JADX INFO: renamed from: q */
    public final LinkedList f9534q = new LinkedList();

    /* JADX INFO: renamed from: s */
    public final long f9536s = UnityAdsConstants.Timeout.INIT_TIMEOUT_MS;

    /* JADX INFO: renamed from: t */
    public final long f9537t = AnrConstants.DEFAULT_ANR_THRESHOLD_MS;

    /* JADX INFO: renamed from: y */
    public Set f9542y = new HashSet();

    /* JADX INFO: renamed from: C */
    public final ad0 f9524C = new ad0();

    /* JADX INFO: renamed from: E */
    public Integer f9526E = null;

    public in1(Context context, ReentrantLock reentrantLock, Looper looper, C2021ne c2021ne, r30 r30Var, C0198a.a aVar, C2221r5 c2221r5, ArrayList arrayList, ArrayList arrayList2, C2221r5 c2221r6, int i, ArrayList arrayList3) {
        tz4 tz4Var = new tz4(this, 5);
        this.f9532o = context;
        this.f9528k = reentrantLock;
        this.f9529l = new rp1(looper, tz4Var);
        this.f9533p = looper;
        this.f9538u = new gn1(this, looper);
        this.f9539v = r30Var;
        this.f9531n = -1;
        this.f9522A = c2221r5;
        this.f9541x = c2221r6;
        this.f9525D = arrayList3;
        this.f9527F = new vo1();
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            GoogleApiClient.InterfaceC0196a interfaceC0196a = (GoogleApiClient.InterfaceC0196a) obj;
            rp1 rp1Var = this.f9529l;
            rp1Var.getClass();
            rn0.m8287h(interfaceC0196a);
            synchronized (rp1Var.f18021r) {
                try {
                    if (rp1Var.f18014k.contains(interfaceC0196a)) {
                        Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + String.valueOf(interfaceC0196a) + " is already registered");
                    } else {
                        rp1Var.f18014k.add(interfaceC0196a);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (((in1) rp1Var.f18013j.f19623k).mo710h()) {
                jq1 jq1Var = rp1Var.f18020q;
                jq1Var.sendMessage(jq1Var.obtainMessage(1, interfaceC0196a));
            }
        }
        int size2 = arrayList2.size();
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            GoogleApiClient.InterfaceC0197b interfaceC0197b = (GoogleApiClient.InterfaceC0197b) obj2;
            rp1 rp1Var2 = this.f9529l;
            rp1Var2.getClass();
            rn0.m8287h(interfaceC0197b);
            synchronized (rp1Var2.f18021r) {
                try {
                    if (rp1Var2.f18016m.contains(interfaceC0197b)) {
                        Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + String.valueOf(interfaceC0197b) + " is already registered");
                    } else {
                        rp1Var2.f18016m.add(interfaceC0197b);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f9543z = c2021ne;
        this.f9523B = aVar;
    }

    /* JADX INFO: renamed from: k */
    public static int m5147k(Collection collection, boolean z) {
        Iterator it = collection.iterator();
        boolean zRequiresSignIn = false;
        boolean zProvidesSignIn = false;
        while (it.hasNext()) {
            C0198a.f fVar = (C0198a.f) it.next();
            zRequiresSignIn |= fVar.requiresSignIn();
            zProvidesSignIn |= fVar.providesSignIn();
        }
        if (zRequiresSignIn) {
            return (zProvidesSignIn && z) ? 2 : 1;
        }
        return 3;
    }

    /* JADX INFO: renamed from: l */
    public static /* bridge */ /* synthetic */ void m5148l(in1 in1Var) {
        in1Var.f9528k.lock();
        try {
            if (in1Var.f9535r) {
                in1Var.m5151o();
            }
        } finally {
            in1Var.f9528k.unlock();
        }
    }

    @Override // p024x.zn1
    /* JADX INFO: renamed from: a */
    public final void mo5090a(C1514di c1514di) {
        boolean zM10545a;
        r30 r30Var = this.f9539v;
        Context context = this.f9532o;
        int i = c1514di.f5621k;
        r30Var.getClass();
        AtomicBoolean atomicBoolean = z30.f23734a;
        if (i == 18) {
            zM10545a = true;
        } else {
            zM10545a = i == 1 ? z30.m10545a(context) : false;
        }
        if (!zM10545a) {
            m5149m();
        }
        if (this.f9535r) {
            return;
        }
        rp1 rp1Var = this.f9529l;
        if (Looper.myLooper() != rp1Var.f18020q.getLooper()) {
            throw new IllegalStateException("onConnectionFailure must only be called on the Handler thread");
        }
        rp1Var.f18020q.removeMessages(1);
        synchronized (rp1Var.f18021r) {
            try {
                ArrayList arrayList = new ArrayList(rp1Var.f18016m);
                int i2 = rp1Var.f18018o.get();
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    GoogleApiClient.InterfaceC0197b interfaceC0197b = (GoogleApiClient.InterfaceC0197b) obj;
                    if (rp1Var.f18017n && rp1Var.f18018o.get() == i2) {
                        if (rp1Var.f18016m.contains(interfaceC0197b)) {
                            interfaceC0197b.onConnectionFailed(c1514di);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        rp1 rp1Var2 = this.f9529l;
        rp1Var2.f18017n = false;
        rp1Var2.f18018o.incrementAndGet();
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: b */
    public final <A extends C0198a.b, T extends AbstractC0201a<? extends mu0, A>> T mo706b(T t) {
        C2221r5 c2221r5 = this.f9541x;
        C0198a<?> c0198a = t.f1381n;
        rn0.m8281b(c2221r5.containsKey(t.f1380m), "GoogleApiClient is not configured to use " + (c0198a != null ? c0198a.f1353c : "the API") + " required for this call.");
        this.f9528k.lock();
        try {
            go1 go1Var = this.f9530m;
            if (go1Var == null) {
                throw new IllegalStateException("GoogleApiClient is not connected yet.");
            }
            if (this.f9535r) {
                this.f9534q.add(t);
                while (!this.f9534q.isEmpty()) {
                    AbstractC0201a abstractC0201a = (AbstractC0201a) this.f9534q.remove();
                    vo1 vo1Var = this.f9527F;
                    vo1Var.f21033a.add(abstractC0201a);
                    abstractC0201a.f1373e.set(vo1Var.f21034b);
                    abstractC0201a.m732k(Status.f1344p);
                }
            } else {
                t = (T) go1Var.mo4496d(t);
            }
            this.f9528k.unlock();
            return t;
        } catch (Throwable th) {
            this.f9528k.unlock();
            throw th;
        }
    }

    @Override // p024x.zn1
    /* JADX INFO: renamed from: c */
    public final void mo5091c(int i) {
        if (i == 1) {
            if (!this.f9535r) {
                this.f9535r = true;
                if (this.f9540w == null) {
                    try {
                        r30 r30Var = this.f9539v;
                        Context applicationContext = this.f9532o.getApplicationContext();
                        hn1 hn1Var = new hn1(this);
                        r30Var.getClass();
                        this.f9540w = r30.m8108g(applicationContext, hn1Var);
                    } catch (SecurityException unused) {
                    }
                }
                gn1 gn1Var = this.f9538u;
                gn1Var.sendMessageDelayed(gn1Var.obtainMessage(1), this.f9536s);
                gn1 gn1Var2 = this.f9538u;
                gn1Var2.sendMessageDelayed(gn1Var2.obtainMessage(2), this.f9537t);
            }
            i = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f9527F.f21033a.toArray(new BasePendingResult[0])) {
            basePendingResult.m726d(vo1.f21032c);
        }
        rp1 rp1Var = this.f9529l;
        if (Looper.myLooper() != rp1Var.f18020q.getLooper()) {
            throw new IllegalStateException("onUnintentionalDisconnection must only be called on the Handler thread");
        }
        rp1Var.f18020q.removeMessages(1);
        synchronized (rp1Var.f18021r) {
            try {
                rp1Var.f18019p = true;
                ArrayList arrayList = new ArrayList(rp1Var.f18014k);
                int i2 = rp1Var.f18018o.get();
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    GoogleApiClient.InterfaceC0196a interfaceC0196a = (GoogleApiClient.InterfaceC0196a) obj;
                    if (!rp1Var.f18017n || rp1Var.f18018o.get() != i2) {
                        break;
                        break;
                    } else if (rp1Var.f18014k.contains(interfaceC0196a)) {
                        interfaceC0196a.onConnectionSuspended(i);
                    }
                }
                rp1Var.f18015l.clear();
                rp1Var.f18019p = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        rp1 rp1Var2 = this.f9529l;
        rp1Var2.f18017n = false;
        rp1Var2.f18018o.incrementAndGet();
        if (i == 2) {
            m5151o();
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void connect() {
        ReentrantLock reentrantLock = this.f9528k;
        reentrantLock.lock();
        try {
            int i = 2;
            boolean z = false;
            if (this.f9531n >= 0) {
                rn0.m8289j("Sign-in mode should have been set explicitly by auto-manage.", this.f9526E != null);
            } else {
                Integer num = this.f9526E;
                if (num == null) {
                    this.f9526E = Integer.valueOf(m5147k(this.f9541x.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            Integer num2 = this.f9526E;
            rn0.m8287h(num2);
            int iIntValue = num2.intValue();
            reentrantLock.lock();
            try {
                if (iIntValue != 3 && iIntValue != 1) {
                    if (iIntValue != 2) {
                        i = iIntValue;
                    }
                    rn0.m8281b(z, "Illegal sign-in mode: " + i);
                    m5150n(i);
                    m5151o();
                    reentrantLock.unlock();
                    return;
                }
                i = iIntValue;
                rn0.m8281b(z, "Illegal sign-in mode: " + i);
                m5150n(i);
                m5151o();
                reentrantLock.unlock();
                return;
            } finally {
                reentrantLock.unlock();
            }
            z = true;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    /* JADX INFO: renamed from: d */
    public final <C extends C0198a.f> C mo707d(C0198a.c<C> cVar) {
        C c = (C) this.f9541x.get(cVar);
        rn0.m8288i(c, "Appropriate Api was not requested.");
        return c;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void disconnect() {
        LinkedList<AbstractC0201a> linkedList = this.f9534q;
        ReentrantLock reentrantLock = this.f9528k;
        reentrantLock.lock();
        try {
            this.f9527F.m9568a();
            go1 go1Var = this.f9530m;
            if (go1Var != null) {
                go1Var.mo4498f();
            }
            Set<zc0> set = this.f9524C.f2751a;
            for (zc0 zc0Var : set) {
                zc0Var.f23954b = null;
                zc0Var.f23955c = null;
            }
            set.clear();
            for (AbstractC0201a abstractC0201a : linkedList) {
                abstractC0201a.f1373e.set(null);
                abstractC0201a.m724b();
            }
            linkedList.clear();
            if (this.f9530m != null) {
                m5149m();
                rp1 rp1Var = this.f9529l;
                rp1Var.f18017n = false;
                rp1Var.f18018o.incrementAndGet();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p024x.zn1
    /* JADX INFO: renamed from: e */
    public final void mo5092e(Bundle bundle) {
        while (!this.f9534q.isEmpty()) {
            mo706b((AbstractC0201a) this.f9534q.remove());
        }
        rp1 rp1Var = this.f9529l;
        if (Looper.myLooper() != rp1Var.f18020q.getLooper()) {
            throw new IllegalStateException("onConnectionSuccess must only be called on the Handler thread");
        }
        synchronized (rp1Var.f18021r) {
            try {
                rn0.m8290k(!rp1Var.f18019p);
                rp1Var.f18020q.removeMessages(1);
                rp1Var.f18019p = true;
                rn0.m8290k(rp1Var.f18015l.isEmpty());
                ArrayList arrayList = new ArrayList(rp1Var.f18014k);
                int i = rp1Var.f18018o.get();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    GoogleApiClient.InterfaceC0196a interfaceC0196a = (GoogleApiClient.InterfaceC0196a) obj;
                    if (!rp1Var.f18017n || !((in1) rp1Var.f18013j.f19623k).mo710h() || rp1Var.f18018o.get() != i) {
                        break;
                        break;
                        break;
                    } else if (!rp1Var.f18015l.contains(interfaceC0196a)) {
                        interfaceC0196a.onConnected(bundle);
                    }
                }
                rp1Var.f18015l.clear();
                rp1Var.f18019p = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    /* JADX INFO: renamed from: f */
    public final Context mo708f() {
        return this.f9532o;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    /* JADX INFO: renamed from: g */
    public final Looper mo709g() {
        return this.f9533p;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    /* JADX INFO: renamed from: h */
    public final boolean mo710h() {
        go1 go1Var = this.f9530m;
        return go1Var != null && go1Var.mo4495c();
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    /* JADX INFO: renamed from: i */
    public final boolean mo711i(f01 f01Var) {
        go1 go1Var = this.f9530m;
        return go1Var != null && go1Var.mo4494b(f01Var);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    /* JADX INFO: renamed from: j */
    public final void mo712j() {
        go1 go1Var = this.f9530m;
        if (go1Var != null) {
            go1Var.mo4497e();
        }
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: m */
    public final boolean m5149m() {
        if (!this.f9535r) {
            return false;
        }
        this.f9535r = false;
        this.f9538u.removeMessages(2);
        this.f9538u.removeMessages(1);
        yn1 yn1Var = this.f9540w;
        if (yn1Var != null) {
            yn1Var.m10424a();
            this.f9540w = null;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: n */
    public final void m5150n(int i) {
        String str;
        Integer num = this.f9526E;
        if (num == null) {
            this.f9526E = Integer.valueOf(i);
        } else if (num.intValue() != i) {
            int iIntValue = this.f9526E.intValue();
            String str2 = "SIGN_IN_MODE_REQUIRED";
            if (iIntValue == 1) {
                str = "SIGN_IN_MODE_REQUIRED";
            } else if (iIntValue != 2) {
                str = iIntValue != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE";
            } else {
                str = "SIGN_IN_MODE_OPTIONAL";
            }
            StringBuilder sb = new StringBuilder("Cannot use sign-in mode: ");
            if (i != 1) {
                str2 = i != 2 ? i != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL";
            }
            throw new IllegalStateException(C2666z8.m10596g(sb, str2, ". Mode was already set to ", str));
        }
        if (this.f9530m != null) {
            return;
        }
        C2221r5 c2221r5 = this.f9541x;
        boolean zRequiresSignIn = false;
        boolean zProvidesSignIn = false;
        for (C0198a.f fVar : (C2221r5.e) c2221r5.values()) {
            zRequiresSignIn |= fVar.requiresSignIn();
            zProvidesSignIn |= fVar.providesSignIn();
        }
        int iIntValue2 = this.f9526E.intValue();
        ArrayList arrayList = this.f9525D;
        ReentrantLock reentrantLock = this.f9528k;
        if (iIntValue2 != 1) {
            if (iIntValue2 == 2 && zRequiresSignIn) {
                C2221r5 c2221r6 = new C2221r5();
                C2221r5 c2221r7 = new C2221r5();
                C0198a.f fVar2 = null;
                for (Map.Entry entry : (C2221r5.a) c2221r5.entrySet()) {
                    C0198a.f fVar3 = (C0198a.f) entry.getValue();
                    if (true == fVar3.providesSignIn()) {
                        fVar2 = fVar3;
                    }
                    if (fVar3.requiresSignIn()) {
                        c2221r6.put((C0198a.c) entry.getKey(), fVar3);
                    } else {
                        c2221r7.put((C0198a.c) entry.getKey(), fVar3);
                    }
                }
                rn0.m8289j("CompositeGoogleApiClient should not be used without any APIs that require sign-in.", !c2221r6.isEmpty());
                C2221r5 c2221r8 = new C2221r5();
                C2221r5 c2221r9 = new C2221r5();
                C2221r5 c2221r10 = this.f9522A;
                for (C0198a c0198a : (C2221r5.c) c2221r10.keySet()) {
                    C0198a.g gVar = c0198a.f1352b;
                    if (c2221r6.containsKey(gVar)) {
                        c2221r8.put(c0198a, (Boolean) c2221r10.get(c0198a));
                    } else {
                        if (!c2221r7.containsKey(gVar)) {
                            throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                        }
                        c2221r9.put(c0198a, (Boolean) c2221r10.get(c0198a));
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    iq1 iq1Var = (iq1) arrayList.get(i2);
                    if (c2221r8.containsKey(iq1Var.f9590j)) {
                        arrayList2.add(iq1Var);
                    } else {
                        if (!c2221r9.containsKey(iq1Var.f9590j)) {
                            throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                        }
                        arrayList3.add(iq1Var);
                    }
                }
                this.f9530m = new hm1(this.f9532o, this, reentrantLock, this.f9533p, this.f9539v, c2221r6, c2221r7, this.f9543z, this.f9523B, fVar2, arrayList2, arrayList3, c2221r8, c2221r9);
                return;
            }
        } else {
            if (!zRequiresSignIn) {
                throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
            }
            if (zProvidesSignIn) {
                throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
        }
        this.f9530m = new mn1(this.f9532o, this, reentrantLock, this.f9533p, this.f9539v, this.f9541x, this.f9543z, this.f9522A, this.f9523B, arrayList, this);
    }

    /* JADX INFO: renamed from: o */
    public final void m5151o() {
        this.f9529l.f18017n = true;
        go1 go1Var = this.f9530m;
        rn0.m8287h(go1Var);
        go1Var.mo4493a();
    }
}
