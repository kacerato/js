package p024x;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class rr6 extends xl2 {

    /* JADX INFO: renamed from: g */
    public static final Object f18058g = new Object();

    /* JADX INFO: renamed from: b */
    public final long f18059b;

    /* JADX INFO: renamed from: c */
    public final long f18060c;

    /* JADX INFO: renamed from: d */
    public final boolean f18061d;

    /* JADX INFO: renamed from: e */
    public final w22 f18062e;

    /* JADX INFO: renamed from: f */
    public final by1 f18063f;

    static {
        lb5 lb5Var = nb5.f13075k;
        dd5 dd5Var = dd5.f5517n;
        List list = Collections.EMPTY_LIST;
        dd5 dd5Var2 = dd5.f5517n;
        v02 v02Var = v02.f20490a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new zy1(uri, dd5Var2);
        }
        new cv1();
        g52 g52Var = g52.f7675B;
    }

    public rr6(long j, long j2, boolean z, w22 w22Var, by1 by1Var) {
        this.f18059b = j;
        this.f18060c = j2;
        this.f18061d = z;
        w22Var.getClass();
        this.f18062e = w22Var;
        this.f18063f = by1Var;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: a */
    public final int mo4400a() {
        return 1;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: b */
    public final uk2 mo2731b(int i, uk2 uk2Var, long j) {
        t85.m8739i(i, 1);
        Object obj = uk2.f20152m;
        uk2Var.m9200a(this.f18062e, this.f18061d, false, this.f18063f, this.f18060c);
        return uk2Var;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: c */
    public final int mo4401c() {
        return 1;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: d */
    public final zj2 mo2732d(int i, zj2 zj2Var, boolean z) {
        t85.m8739i(i, 1);
        Object obj = z ? f18058g : null;
        a73 a73Var = a73.f2578b;
        zj2Var.m10687a(null, obj, 0, this.f18059b, false);
        return zj2Var;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: e */
    public final int mo4402e(Object obj) {
        return f18058g.equals(obj) ? 0 : -1;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: f */
    public final Object mo4403f(int i) {
        t85.m8739i(i, 1);
        return f18058g;
    }
}
