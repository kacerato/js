package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.AbstractC0201a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public final class mn1 implements go1, GoogleApiClient.InterfaceC0196a {

    /* JADX INFO: renamed from: j */
    public final Lock f12531j;

    /* JADX INFO: renamed from: k */
    public final Condition f12532k;

    /* JADX INFO: renamed from: l */
    public final Context f12533l;

    /* JADX INFO: renamed from: m */
    public final s30 f12534m;

    /* JADX INFO: renamed from: n */
    public final ln1 f12535n;

    /* JADX INFO: renamed from: o */
    public final Map f12536o;

    /* JADX INFO: renamed from: p */
    public final HashMap f12537p = new HashMap();

    /* JADX INFO: renamed from: q */
    public final C2021ne f12538q;

    /* JADX INFO: renamed from: r */
    public final Map f12539r;

    /* JADX INFO: renamed from: s */
    public final C0198a.a f12540s;

    /* JADX INFO: renamed from: t */
    public volatile jn1 f12541t;

    /* JADX INFO: renamed from: u */
    public int f12542u;

    /* JADX INFO: renamed from: v */
    public final in1 f12543v;

    /* JADX INFO: renamed from: w */
    public final zn1 f12544w;

    public mn1(Context context, in1 in1Var, Lock lock, Looper looper, s30 s30Var, C2221r5 c2221r5, C2021ne c2021ne, C2221r5 c2221r6, C0198a.a aVar, ArrayList arrayList, zn1 zn1Var) {
        this.f12533l = context;
        this.f12531j = lock;
        this.f12534m = s30Var;
        this.f12536o = c2221r5;
        this.f12538q = c2021ne;
        this.f12539r = c2221r6;
        this.f12540s = aVar;
        this.f12543v = in1Var;
        this.f12544w = zn1Var;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((iq1) arrayList.get(i)).f9592l = this;
        }
        this.f12535n = new ln1(this, looper);
        this.f12532k = lock.newCondition();
        this.f12541t = new an1(this);
    }

    @Override // p024x.go1
    /* JADX INFO: renamed from: a */
    public final void mo4493a() {
        this.f12541t.mo2116c();
    }

    @Override // p024x.go1
    /* JADX INFO: renamed from: b */
    public final boolean mo4494b(f01 f01Var) {
        return false;
    }

    @Override // p024x.go1
    /* JADX INFO: renamed from: c */
    public final boolean mo4495c() {
        return this.f12541t instanceof pm1;
    }

    @Override // p024x.go1
    /* JADX INFO: renamed from: d */
    public final AbstractC0201a mo4496d(AbstractC0201a abstractC0201a) {
        abstractC0201a.m730h();
        return this.f12541t.mo2120g(abstractC0201a);
    }

    @Override // p024x.go1
    /* JADX INFO: renamed from: f */
    public final void mo4498f() {
        if (this.f12541t.mo2119f()) {
            this.f12537p.clear();
        }
    }

    @Override // p024x.go1
    /* JADX INFO: renamed from: g */
    public final void mo4499g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mState=").println(this.f12541t);
        for (C0198a c0198a : this.f12539r.keySet()) {
            String strValueOf = String.valueOf(str);
            printWriter.append((CharSequence) str).append((CharSequence) c0198a.f1353c).println(":");
            C0198a.f fVar = (C0198a.f) this.f12536o.get(c0198a.f1352b);
            rn0.m8287h(fVar);
            fVar.dump(strValueOf.concat("  "), fileDescriptor, printWriter, strArr);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m6492h() {
        this.f12531j.lock();
        try {
            this.f12541t = new an1(this);
            this.f12541t.mo2118e();
            this.f12532k.signalAll();
        } finally {
            this.f12531j.unlock();
        }
    }

    @Override // p024x.InterfaceC2677zh
    public final void onConnected(Bundle bundle) {
        this.f12531j.lock();
        try {
            this.f12541t.mo2114a(bundle);
        } finally {
            this.f12531j.unlock();
        }
    }

    @Override // p024x.InterfaceC2677zh
    public final void onConnectionSuspended(int i) {
        this.f12531j.lock();
        try {
            this.f12541t.mo2117d(i);
        } finally {
            this.f12531j.unlock();
        }
    }

    @Override // p024x.go1
    /* JADX INFO: renamed from: e */
    public final void mo4497e() {
    }
}
