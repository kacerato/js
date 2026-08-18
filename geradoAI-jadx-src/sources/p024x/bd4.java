package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class bd4 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2125pe f3792a;

    /* JADX INFO: renamed from: b */
    public final av1 f3793b;

    /* JADX INFO: renamed from: c */
    public final ls4 f3794c;

    /* JADX INFO: renamed from: d */
    public final LinkedHashMap f3795d = new LinkedHashMap();

    /* JADX INFO: renamed from: e */
    public final boolean f3796e = ((Boolean) zzba.zzc().m7195a(pr2.f15462N7)).booleanValue();

    /* JADX INFO: renamed from: f */
    public final ma4 f3797f;

    /* JADX INFO: renamed from: g */
    public boolean f3798g;

    /* JADX INFO: renamed from: h */
    public long f3799h;

    /* JADX INFO: renamed from: i */
    public long f3800i;

    public bd4(InterfaceC2125pe interfaceC2125pe, av1 av1Var, ma4 ma4Var, ls4 ls4Var) {
        this.f3792a = interfaceC2125pe;
        this.f3793b = av1Var;
        this.f3797f = ma4Var;
        this.f3794c = ls4Var;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m2493a(List list) {
        this.f3800i = this.f3792a.mo2145b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ao4 ao4Var = (ao4) it.next();
            String str = ao4Var.f3096w;
            if (!TextUtils.isEmpty(str)) {
                this.f3795d.put(ao4Var, new ad4(str, ao4Var.f3063f0, Integer.MAX_VALUE, 0L, null));
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m2494b(go4 go4Var, ao4 ao4Var, ListenableFuture listenableFuture, gs4 gs4Var) {
        co4 co4Var = (co4) go4Var.f8116b.f10040k;
        long jMo2145b = this.f3792a.mo2145b();
        String str = ao4Var.f3096w;
        if (str != null) {
            this.f3795d.put(ao4Var, new ad4(str, ao4Var.f3063f0, 9, 0L, null));
            zc4 zc4Var = new zc4(this, jMo2145b, co4Var, ao4Var, str, gs4Var, go4Var);
            listenableFuture.addListener(new wg5(0, listenableFuture, zc4Var), ic3.f9321h);
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m2495c(ao4 ao4Var) {
        ad4 ad4Var = (ad4) this.f3795d.get(ao4Var);
        if (ad4Var == null || this.f3798g) {
            return;
        }
        ad4Var.f2773c = 8;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized String m2496d() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.f3795d.entrySet().iterator();
            while (it.hasNext()) {
                ad4 ad4Var = (ad4) ((Map.Entry) it.next()).getValue();
                if (ad4Var.f2773c != Integer.MAX_VALUE) {
                    arrayList.add(ad4Var.toString());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return TextUtils.join("_", arrayList);
    }
}
