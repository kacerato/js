package com.android.billingclient.api;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.android.billingclient.api.C0172d;
import com.webtoapk.template.billing.BillingManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p024x.AbstractC1605fd;
import p024x.C1429c2;
import p024x.C2516we;
import p024x.InterfaceC1516dj;
import p024x.RunnableC2253rn;
import p024x.a96;
import p024x.am6;
import p024x.bg6;
import p024x.br0;
import p024x.cy4;
import p024x.f96;
import p024x.fs3;
import p024x.gr3;
import p024x.jt3;
import p024x.kf6;
import p024x.kh2;
import p024x.kx1;
import p024x.la6;
import p024x.mj5;
import p024x.mp3;
import p024x.no0;
import p024x.nw3;
import p024x.qk6;
import p024x.qu3;
import p024x.qv3;
import p024x.ro3;
import p024x.s96;
import p024x.t63;
import p024x.tx3;
import p024x.wk3;
import p024x.xp3;

/* JADX INFO: renamed from: com.android.billingclient.api.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0175g extends C0170b {

    /* JADX INFO: renamed from: E */
    public final Context f1243E;

    /* JADX INFO: renamed from: F */
    public volatile int f1244F;

    /* JADX INFO: renamed from: G */
    public volatile kh2 f1245G;

    /* JADX INFO: renamed from: H */
    public volatile xp3 f1246H;

    /* JADX INFO: renamed from: I */
    public volatile ScheduledExecutorService f1247I;

    public C0175g(C2516we c2516we, Context context, AbstractC0169a.a aVar) {
        super(c2516we, context, aVar);
        this.f1244F = 0;
        this.f1243E = context;
    }

    /* JADX INFO: renamed from: I */
    public final synchronized boolean m693I() {
        return (this.f1244F != 2 || this.f1245G == null || this.f1246H == null) ? false : true;
    }

    /* JADX INFO: renamed from: J */
    public final qv3 m694J(int i) {
        if (!m693I()) {
            t63.m8721h("BillingClientTesting", "Billing Override Service is not ready.");
            m695K(94, 28, C0176h.m698a(-1, "Billing Override Service connection is disconnected."));
            return new qu3(0);
        }
        wk3 wk3Var = new wk3(this, i);
        bg6 bg6Var = new bg6();
        am6 am6Var = new am6(bg6Var);
        bg6Var.f3885b = am6Var;
        bg6Var.f3884a = wk3.class;
        try {
            wk3Var.m9893a(bg6Var);
            bg6Var.f3884a = "billingOverrideService.getBillingOverride";
            return am6Var;
        } catch (Exception e) {
            cy4 cy4Var = new cy4(e);
            AbstractC1605fd abstractC1605fd = kf6.f10862o;
            qk6 qk6Var = am6Var.f2982k;
            if (abstractC1605fd.mo4111z(qk6Var, null, cy4Var)) {
                kf6.m5827b(qk6Var);
            }
            return am6Var;
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m695K(int i, int i2, C0172d c0172d) {
        int i3 = fs3.f7461a;
        a96 a96VarM4256b = fs3.m4256b(i, i2, c0172d, null, s96.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(a96VarM4256b, "ApiFailure should not be null");
        this.f1182h.m6524e(a96VarM4256b);
    }

    /* JADX INFO: renamed from: L */
    public final void m696L(int i) {
        int i2 = fs3.f7461a;
        f96 f96VarM4257c = fs3.m4257c(i, s96.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(f96VarM4257c, "ApiSuccess should not be null");
        mp3 mp3Var = this.f1182h;
        mp3Var.getClass();
        try {
            mp3Var.m6536q(f96VarM4257c, (la6) mp3Var.f12573j);
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m697M(int i, InterfaceC1516dj interfaceC1516dj, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        qv3 qv3VarM694J = m694J(i);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (this.f1247I == null) {
                    this.f1247I = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.f1247I;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!qv3VarM694J.isDone()) {
            tx3 tx3Var = new tx3();
            tx3Var.f19528q = qv3VarM694J;
            nw3 nw3Var = new nw3();
            nw3Var.f13720j = tx3Var;
            tx3Var.f19529r = scheduledExecutorService.schedule(nw3Var, 28500L, timeUnit);
            qv3VarM694J.mo2111e(nw3Var, gr3.f8155j);
            qv3VarM694J = tx3Var;
        }
        ro3 ro3Var = new ro3(this, i, interfaceC1516dj, runnable);
        qv3VarM694J.mo2111e(new jt3(0, qv3VarM694J, ro3Var), m669f());
    }

    @Override // com.android.billingclient.api.C0170b
    /* JADX INFO: renamed from: a */
    public final void mo664a(mj5 mj5Var, final C1429c2 c1429c2) {
        m697M(3, new InterfaceC1516dj() { // from class: x.il3
            @Override // p024x.InterfaceC1516dj
            public final void accept(Object obj) {
                c1429c2.m2864j((C0172d) obj);
            }
        }, new RunnableC2253rn(this, mj5Var, c1429c2, 3));
    }

    @Override // com.android.billingclient.api.C0170b
    /* JADX INFO: renamed from: b */
    public final void mo665b() {
        synchronized (this) {
            m696L(27);
            try {
                try {
                    if (this.f1246H != null && this.f1245G != null) {
                        t63.m8720g("BillingClientTesting", "Unbinding from Billing Override Service.");
                        this.f1243E.unbindService(this.f1246H);
                        this.f1246H = new xp3(this);
                    }
                    this.f1245G = null;
                    if (this.f1247I != null) {
                        this.f1247I.shutdownNow();
                        this.f1247I = null;
                    }
                } catch (RuntimeException e) {
                    t63.m8722i("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e);
                }
                this.f1244F = 3;
            } catch (Throwable th) {
                this.f1244F = 3;
                throw th;
            }
        }
        super.mo665b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.android.billingclient.api.C0170b
    /* JADX INFO: renamed from: c */
    public final C0172d mo666c(Activity activity, C0171c c0171c) {
        int iIntValue = 0;
        try {
            iIntValue = ((Integer) m694J(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e) {
            m695K(102, 28, C0176h.f1266s);
            t63.m8722i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e);
        } catch (Exception e2) {
            if (e2 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            m695K(95, 28, C0176h.f1266s);
            t63.m8722i("BillingClientTesting", "An error occurred while retrieving billing override.", e2);
        }
        if (iIntValue > 0) {
            C0172d c0172dM698a = C0176h.m698a(iIntValue, "Billing override value was set by a license tester.");
            m695K(93, 2, c0172dM698a);
            m663F(c0172dM698a);
            return c0172dM698a;
        }
        try {
            return super.mo666c(activity, c0171c);
        } catch (Exception e3) {
            C0172d c0172d = C0176h.f1255h;
            m695K(103, 2, c0172d);
            t63.m8722i("BillingClientTesting", "An internal error occurred.", e3);
            return c0172d;
        }
    }

    @Override // com.android.billingclient.api.C0170b
    /* JADX INFO: renamed from: d */
    public final void mo667d(C0174f c0174f, final no0 no0Var) {
        m697M(7, new InterfaceC1516dj() { // from class: x.yh3
            @Override // p024x.InterfaceC1516dj
            public final void accept(Object obj) {
                mp3 mp3Var = new mp3(new ArrayList(), new ArrayList());
                no0Var.mo5010a((C0172d) obj, mp3Var);
            }
        }, new kx1(this, c0174f, no0Var, 3));
    }

    @Override // com.android.billingclient.api.C0170b
    /* JADX INFO: renamed from: e */
    public final void mo668e(BillingManager.C1028a c1028a) {
        synchronized (this) {
            if (m693I()) {
                t63.m8720g("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                m696L(26);
            } else {
                int i = 1;
                if (this.f1244F == 1) {
                    t63.m8721h("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
                } else if (this.f1244F == 3) {
                    t63.m8721h("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                    m695K(38, 26, C0176h.m698a(-1, "Billing Override Service connection is disconnected."));
                } else {
                    this.f1244F = 1;
                    t63.m8720g("BillingClientTesting", "Starting Billing Override Service setup.");
                    this.f1246H = new xp3(this);
                    Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                    intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                    Context context = this.f1243E;
                    List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                        i = 41;
                    } else {
                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                                t63.m8721h("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                if (context.bindService(intent2, this.f1246H, 1)) {
                                    t63.m8720g("BillingClientTesting", "Billing Override Service was bonded successfully.");
                                } else {
                                    t63.m8721h("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                                }
                            }
                            i = 39;
                        }
                    }
                    this.f1244F = 0;
                    t63.m8720g("BillingClientTesting", "Billing Override Service unavailable on device.");
                    m695K(i, 26, C0176h.m698a(2, "Billing Override Service unavailable on device."));
                }
            }
        }
        m659B(c1028a);
    }

    public C0175g(C2516we c2516we, Context context, br0 br0Var, AbstractC0169a.a aVar) {
        super(c2516we, context, br0Var, aVar);
        this.f1244F = 0;
        this.f1243E = context;
    }
}
