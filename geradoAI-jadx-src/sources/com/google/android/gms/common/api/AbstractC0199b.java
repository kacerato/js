package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.C0198a.d;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Collections;
import java.util.WeakHashMap;
import p024x.AbstractC2108p9;
import p024x.C1655gi;
import p024x.C2021ne;
import p024x.C2275s5;
import p024x.C2438v3;
import p024x.C2516we;
import p024x.ep1;
import p024x.et1;
import p024x.ho1;
import p024x.j51;
import p024x.jo1;
import p024x.jq1;
import p024x.lm1;
import p024x.no1;
import p024x.on1;
import p024x.r30;
import p024x.rn0;
import p024x.t30;
import p024x.tn1;
import p024x.wo6;
import p024x.xn1;
import p024x.yu0;
import p024x.zu0;

/* JADX INFO: renamed from: com.google.android.gms.common.api.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0199b<O extends C0198a.d> {

    /* JADX INFO: renamed from: a */
    public final Context f1355a;

    /* JADX INFO: renamed from: b */
    public final String f1356b;

    /* JADX INFO: renamed from: c */
    public final C0198a f1357c;

    /* JADX INFO: renamed from: d */
    public final C0198a.d f1358d;

    /* JADX INFO: renamed from: e */
    public final C2438v3 f1359e;

    /* JADX INFO: renamed from: f */
    public final Looper f1360f;

    /* JADX INFO: renamed from: g */
    public final int f1361g;

    /* JADX INFO: renamed from: h */
    public final xn1 f1362h;

    /* JADX INFO: renamed from: i */
    public final C2516we f1363i;

    /* JADX INFO: renamed from: j */
    public final t30 f1364j;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.b$a */
    public static class a {

        /* JADX INFO: renamed from: c */
        public static final a f1365c = new a(new C2516we(), Looper.getMainLooper());

        /* JADX INFO: renamed from: a */
        public final C2516we f1366a;

        /* JADX INFO: renamed from: b */
        public final Looper f1367b;

        public a(C2516we c2516we, Looper looper) {
            this.f1366a = c2516we;
            this.f1367b = looper;
        }
    }

    public AbstractC0199b() {
        throw null;
    }

    public AbstractC0199b(Context context, HiddenActivity hiddenActivity, C0198a c0198a, C0198a.d dVar, a aVar) {
        et1 et1Var;
        rn0.m8288i(context, "Null context is not permitted.");
        rn0.m8288i(c0198a, "Api must not be null.");
        rn0.m8288i(aVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        rn0.m8288i(applicationContext, "The provided context did not have an application context.");
        this.f1355a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.f1356b = attributionTag;
        this.f1357c = c0198a;
        this.f1358d = dVar;
        this.f1360f = aVar.f1367b;
        C2438v3 c2438v3 = new C2438v3(c0198a, dVar, attributionTag);
        this.f1359e = c2438v3;
        this.f1362h = new xn1(this);
        t30 t30VarM8693g = t30.m8693g(applicationContext);
        this.f1364j = t30VarM8693g;
        this.f1361g = t30VarM8693g.f18968q.getAndIncrement();
        this.f1363i = aVar.f1366a;
        if (hiddenActivity != null && Looper.myLooper() == Looper.getMainLooper()) {
            WeakHashMap weakHashMap = et1.f6702k;
            WeakReference weakReference = (WeakReference) weakHashMap.get(hiddenActivity);
            if (weakReference == null || (et1Var = (et1) weakReference.get()) == null) {
                try {
                    et1Var = (et1) hiddenActivity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                    if (et1Var == null || et1Var.isRemoving()) {
                        et1Var = new et1();
                        hiddenActivity.getFragmentManager().beginTransaction().add(et1Var, "LifecycleFragmentImpl").commitAllowingStateLoss();
                    }
                    weakHashMap.put(hiddenActivity, new WeakReference(et1Var));
                } catch (ClassCastException e) {
                    throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
                }
            }
            lm1 lm1Var = (lm1) et1Var.mo3879a(lm1.class, "ConnectionlessLifecycleHelper");
            lm1Var = lm1Var == null ? new lm1(et1Var, t30VarM8693g, r30.f17416d) : lm1Var;
            lm1Var.f11749o.add(c2438v3);
            t30VarM8693g.m8694b(lm1Var);
        }
        jq1 jq1Var = t30VarM8693g.f18974w;
        jq1Var.sendMessage(jq1Var.obtainMessage(7, this));
    }

    /* JADX INFO: renamed from: b */
    public final C2021ne.a m720b() {
        GoogleSignInAccount googleSignInAccountM717a;
        GoogleSignInAccount googleSignInAccountM717a2;
        C2021ne.a aVar = new C2021ne.a();
        C0198a.d dVar = this.f1358d;
        boolean z = dVar instanceof C0198a.d.b;
        Account accountM716b = null;
        if (z && (googleSignInAccountM717a2 = ((C0198a.d.b) dVar).m717a()) != null) {
            String str = googleSignInAccountM717a2.f1291m;
            if (str != null) {
                accountM716b = new Account(str, "com.google");
            }
        } else if (dVar instanceof C0198a.d.a) {
            accountM716b = ((C0198a.d.a) dVar).m716b();
        }
        aVar.f13113a = accountM716b;
        Collection collectionM701c = (!z || (googleSignInAccountM717a = ((C0198a.d.b) dVar).m717a()) == null) ? Collections.EMPTY_SET : googleSignInAccountM717a.m701c();
        if (aVar.f13114b == null) {
            aVar.f13114b = new C2275s5(0);
        }
        aVar.f13114b.addAll(collectionM701c);
        Context context = this.f1355a;
        aVar.f13116d = context.getClass().getName();
        aVar.f13115c = context.getPackageName();
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX INFO: renamed from: c */
    public final wo6 m721c(int i, no1 no1Var) {
        ho1 ho1Var;
        j51 j51Var = new j51();
        t30 t30Var = this.f1364j;
        jq1 jq1Var = t30Var.f18974w;
        int i2 = no1Var.f9138c;
        wo6 wo6Var = j51Var.f9861a;
        if (i2 != 0) {
            if (t30Var.m8695c()) {
                zu0 zu0Var = yu0.m10477a().f23556a;
                C2438v3 c2438v3 = this.f1359e;
                boolean z = true;
                if (zu0Var != null) {
                    if (zu0Var.f24434k) {
                        boolean z2 = zu0Var.f24435l;
                        tn1 tn1Var = (tn1) t30Var.f18970s.get(c2438v3);
                        if (tn1Var != null) {
                            Object obj = tn1Var.f19362k;
                            if (obj instanceof AbstractC2108p9) {
                                AbstractC2108p9 abstractC2108p9 = (AbstractC2108p9) obj;
                                if (!abstractC2108p9.hasConnectionInfo() || abstractC2108p9.isConnecting()) {
                                    z = z2;
                                } else {
                                    C1655gi c1655giM4867a = ho1.m4867a(tn1Var, abstractC2108p9, i2);
                                    if (c1655giM4867a != null) {
                                        tn1Var.f19372u++;
                                        z = c1655giM4867a.f7956l;
                                    }
                                }
                            }
                        } else {
                            z = z2;
                        }
                    }
                    ho1Var = null;
                }
                ho1Var = new ho1(t30Var, i2, c2438v3, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L);
            } else {
                ho1Var = null;
            }
            if (ho1Var != null) {
                jq1Var.getClass();
                wo6Var.mo4653b(new on1(jq1Var), ho1Var);
            }
        }
        jq1Var.sendMessage(jq1Var.obtainMessage(4, new jo1(new ep1(i, no1Var, j51Var, this.f1363i), t30Var.f18969r.get(), this)));
        return wo6Var;
    }
}
