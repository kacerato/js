package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import p024x.C1350ax;
import p024x.fq1;
import p024x.gq1;
import p024x.jq1;
import p024x.mu0;
import p024x.nu0;
import p024x.rn0;
import p024x.xs0;
import p024x.ym0;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public abstract class BasePendingResult<R extends mu0> extends ym0<R> {

    /* JADX INFO: renamed from: l */
    public static final fq1 f1368l = new fq1(0);

    /* JADX INFO: renamed from: b */
    public final WeakReference f1370b;

    /* JADX INFO: renamed from: f */
    public mu0 f1374f;

    /* JADX INFO: renamed from: g */
    public Status f1375g;

    /* JADX INFO: renamed from: h */
    public volatile boolean f1376h;

    /* JADX INFO: renamed from: i */
    public boolean f1377i;

    /* JADX INFO: renamed from: j */
    public boolean f1378j;

    @KeepName
    private gq1 resultGuardian;

    /* JADX INFO: renamed from: a */
    public final Object f1369a = new Object();

    /* JADX INFO: renamed from: c */
    public final CountDownLatch f1371c = new CountDownLatch(1);

    /* JADX INFO: renamed from: d */
    public final ArrayList f1372d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final AtomicReference f1373e = new AtomicReference();

    /* JADX INFO: renamed from: k */
    public boolean f1379k = false;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.BasePendingResult$a */
    public static class HandlerC0200a<R extends mu0> extends jq1 {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    Log.wtf("BasePendingResult", C1350ax.m2260i(i, "Don't know how to handle message: "), new Exception());
                    return;
                } else {
                    ((BasePendingResult) message.obj).m726d(Status.f1345q);
                    return;
                }
            }
            Pair pair = (Pair) message.obj;
            nu0 nu0Var = (nu0) pair.first;
            mu0 mu0Var = (mu0) pair.second;
            try {
                nu0Var.m6937a(mu0Var);
            } catch (RuntimeException e) {
                BasePendingResult.m722i(mu0Var);
                throw e;
            }
        }
    }

    @Deprecated
    public BasePendingResult() {
        new HandlerC0200a(Looper.getMainLooper());
        this.f1370b = new WeakReference(null);
    }

    /* JADX INFO: renamed from: i */
    public static void m722i(mu0 mu0Var) {
        if (mu0Var instanceof xs0) {
            try {
                ((xs0) mu0Var).mo2538a();
            } catch (RuntimeException e) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(mu0Var)), e);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m723a(ym0.InterfaceC2632a interfaceC2632a) {
        synchronized (this.f1369a) {
            try {
                if (m727e()) {
                    interfaceC2632a.mo2715a(this.f1375g);
                } else {
                    this.f1372d.add(interfaceC2632a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m724b() {
        synchronized (this.f1369a) {
            try {
                if (!this.f1377i && !this.f1376h) {
                    m722i(this.f1374f);
                    this.f1377i = true;
                    m729g(mo725c(Status.f1346r));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract R mo725c(Status status);

    @Deprecated
    /* JADX INFO: renamed from: d */
    public final void m726d(Status status) {
        synchronized (this.f1369a) {
            try {
                if (!m727e()) {
                    m728f(mo725c(status));
                    this.f1378j = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m727e() {
        return this.f1371c.getCount() == 0;
    }

    /* JADX INFO: renamed from: f */
    public final void m728f(R r) {
        synchronized (this.f1369a) {
            try {
                if (this.f1378j || this.f1377i) {
                    m722i(r);
                    return;
                }
                m727e();
                rn0.m8289j("Results have already been set", !m727e());
                rn0.m8289j("Result has already been consumed", !this.f1376h);
                m729g(r);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m729g(mu0 mu0Var) {
        this.f1374f = mu0Var;
        this.f1375g = mu0Var.getStatus();
        this.f1371c.countDown();
        if (!this.f1377i && (this.f1374f instanceof xs0)) {
            this.resultGuardian = new gq1(this);
        }
        ArrayList arrayList = this.f1372d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ym0.InterfaceC2632a) arrayList.get(i)).mo2715a(this.f1375g);
        }
        arrayList.clear();
    }

    /* JADX INFO: renamed from: h */
    public final void m730h() {
        boolean z = true;
        if (!this.f1379k && !((Boolean) f1368l.get()).booleanValue()) {
            z = false;
        }
        this.f1379k = z;
    }

    public BasePendingResult(GoogleApiClient googleApiClient) {
        new HandlerC0200a(googleApiClient != null ? googleApiClient.mo709g() : Looper.getMainLooper());
        this.f1370b = new WeakReference(googleApiClient);
    }
}
