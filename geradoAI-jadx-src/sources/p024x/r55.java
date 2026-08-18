package p024x;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class r55 implements o55 {

    /* JADX INFO: renamed from: a */
    public final Context f17511a;

    /* JADX INFO: renamed from: b */
    public final ExecutorService f17512b;

    /* JADX INFO: renamed from: c */
    public final g15 f17513c;

    /* JADX INFO: renamed from: d */
    public final String f17514d;

    /* JADX INFO: renamed from: e */
    public final String f17515e;

    /* JADX INFO: renamed from: f */
    public final b75 f17516f;

    /* JADX INFO: renamed from: g */
    public final s55 f17517g;

    /* JADX INFO: renamed from: h */
    public final int f17518h;

    public r55(Context context, ExecutorService executorService, k05 k05Var, g15 g15Var, b75 b75Var, s55 s55Var) {
        this.f17511a = context;
        this.f17512b = executorService;
        this.f17513c = g15Var;
        this.f17516f = b75Var;
        this.f17517g = s55Var;
        this.f17514d = k05Var.m5634Q();
        int iM5628K = k05Var.m5628K();
        if (iM5628K == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        int i = iM5628K - 2;
        this.f17518h = i != 0 ? i != 1 ? i != 2 ? 5 : 4 : 3 : 2;
        this.f17515e = k05Var.m5640W().m9981F();
    }

    /* JADX INFO: renamed from: a */
    public static d25 m8142a(int i) {
        c25 c25VarM3230G = d25.m3230G();
        c25VarM3230G.m6370k();
        ((d25) c25VarM3230G.f12060k).m3238L(i);
        return (d25) c25VarM3230G.m6372m();
    }

    @Override // p024x.o55
    public final tg5 zza() {
        int i;
        ik2 ik2VarM5501D = jk2.m5501D();
        byte[] bArrM2827r = C1426c.m2827r();
        l06 l06Var = q06.f16308k;
        l06 l06VarM7572t = q06.m7572t(bArrM2827r, 0, bArrM2827r.length);
        ik2VarM5501D.m6370k();
        ((jk2) ik2VarM5501D.f12060k).m5502E(l06VarM7572t);
        long j = Build.VERSION.SDK_INT;
        ik2VarM5501D.m6370k();
        ((jk2) ik2VarM5501D.f12060k).m5503F(j);
        String str = Build.MODEL;
        ik2VarM5501D.m6370k();
        ((jk2) ik2VarM5501D.f12060k).m5504G(str);
        Context context = this.f17511a;
        String packageName = context.getPackageName();
        ik2VarM5501D.m6370k();
        ((jk2) ik2VarM5501D.f12060k).m5505H(packageName);
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            i = -1;
        }
        ik2VarM5501D.m6370k();
        ((jk2) ik2VarM5501D.f12060k).m5506I(i);
        ik2VarM5501D.m6370k();
        ((jk2) ik2VarM5501D.f12060k).m5507J(this.f17514d);
        ik2VarM5501D.m6370k();
        ((jk2) ik2VarM5501D.f12060k).m5508K(3);
        ik2VarM5501D.m6370k();
        ((jk2) ik2VarM5501D.f12060k).m5509L(this.f17518h);
        byte[] bArrM2841a = ((jk2) ik2VarM5501D.m6372m()).m2841a();
        ae5 ae5Var = de5.f5527b;
        Character ch = ae5Var.f4682e;
        ae5 ae5VarMo2044f = ae5Var;
        if (ch != null) {
            ae5VarMo2044f = ae5Var.mo2044f(ae5Var.f4681d, null);
        }
        cg5 cg5VarM10158C = xg5.m10158C(tg5.m8789r(this.f17513c.zza(Uri.parse(this.f17515e).buildUpon().appendQueryParameter("aspq", ae5VarMo2044f.m3428d(bArrM2841a.length, bArrM2841a)).build().toString())), new z73(this, 4), this.f17512b);
        z04 z04Var = new z04(this, 1);
        qg5 qg5Var = qg5.f16762j;
        hf5 hf5VarM10166y = xg5.m10166y(xg5.m10166y(cg5VarM10158C, UnknownHostException.class, z04Var, qg5Var), SocketException.class, new ux2(this, 2), qg5Var);
        this.f17516f.m2424e(20002, hf5VarM10166y);
        return hf5VarM10166y;
    }
}
