package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.client.zzv;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ls4 {

    /* JADX INFO: renamed from: a */
    public final Context f11874a;

    /* JADX INFO: renamed from: b */
    public final Executor f11875b;

    /* JADX INFO: renamed from: c */
    public final ih5 f11876c;

    /* JADX INFO: renamed from: d */
    public final zzu f11877d;

    /* JADX INFO: renamed from: e */
    public final fs4 f11878e;

    /* JADX INFO: renamed from: f */
    public final dr4 f11879f;

    /* JADX INFO: renamed from: g */
    public final ei3 f11880g;

    public ls4(Context context, hc3 hc3Var, ih5 ih5Var, zzu zzuVar, fs4 fs4Var, dr4 dr4Var, ei3 ei3Var) {
        this.f11874a = context;
        this.f11875b = hc3Var;
        this.f11876c = ih5Var;
        this.f11877d = zzuVar;
        this.f11878e = fs4Var;
        this.f11879f = dr4Var;
        this.f11880g = ei3Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m6283a(List list, zzv zzvVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m6284b((String) it.next(), zzvVar, null, null);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6284b(String str, zzv zzvVar, cr4 cr4Var, wt3 wt3Var) {
        ListenableFuture listenableFutureSubmit;
        vq4 vq4VarM9590f = null;
        if (dr4.m3554a() && ((Boolean) bt2.f4170d.m2334e()).booleanValue()) {
            vq4VarM9590f = vq4.m9590f(this.f11874a, 14);
            vq4VarM9590f.zza();
        }
        if (zzvVar != null) {
            listenableFutureSubmit = new es4(zzvVar.zza(), this.f11877d, this.f11876c, this.f11878e, this.f11880g).m3866a(str);
        } else {
            listenableFutureSubmit = this.f11876c.submit(new ra3(3, this, str));
        }
        listenableFutureSubmit.addListener(new wg5(0, listenableFutureSubmit, new ev1(this, vq4VarM9590f, cr4Var, wt3Var)), this.f11875b);
    }
}
