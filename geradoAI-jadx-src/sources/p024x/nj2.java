package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class nj2 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13411a;

    /* JADX INFO: renamed from: b */
    public final Object f13412b;

    /* JADX INFO: renamed from: c */
    public final Object f13413c;

    public /* synthetic */ nj2(int i, Object obj, Object obj2) {
        this.f13411a = i;
        this.f13412b = obj;
        this.f13413c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006f  */
    @Override // java.util.concurrent.Callable
    public final Object call() throws ExecutionException, InterruptedException {
        k83 k83VarM5354a;
        switch (this.f13411a) {
            case 0:
                pi2 pi2Var = (pi2) this.f13412b;
                yh2 yh2Var = pi2Var.f15036j;
                if ((yh2Var != null ? yh2Var.f23311a : pi2Var.f15035i) != null) {
                    (yh2Var != null ? yh2Var.f23311a : pi2Var.f15035i).get();
                }
                qf2 qf2VarM7447b = pi2Var.m7447b();
                if (qf2VarM7447b == null) {
                    return null;
                }
                try {
                    te2 te2Var = (te2) this.f13413c;
                    synchronized (te2Var) {
                        try {
                            byte[] bArrM2841a = qf2VarM7447b.m2841a();
                            c16 c16Var = c16.f4366b;
                            int i = e06.f5966a;
                            te2Var.m2316i(bArrM2841a, c16.f4367c);
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return null;
                } catch (NullPointerException | d26 unused) {
                    return null;
                }
            case 1:
                m83 m83Var = (m83) this.f13413c;
                WeakHashMap weakHashMap = m83Var.f12224a;
                Context context = (Context) this.f13412b;
                l83 l83Var = (l83) weakHashMap.get(context);
                if (l83Var == null) {
                    k83VarM5354a = new j83(context).m5354a();
                } else if (l83Var.f11525a + ((Long) ys2.f23521d.m2334e()).longValue() < zzt.zzk().mo2144a()) {
                    k83VarM5354a = new j83(context).m5354a();
                } else {
                    k83VarM5354a = new j83(context, l83Var.f11526b).m5354a();
                }
                m83Var.f12224a.put(context, new l83(m83Var, k83VarM5354a));
                return k83VarM5354a;
            case 2:
                return ((vh2) this.f13412b).f20819b.zzk((Context) this.f13413c);
            default:
                final n55 n55Var = (n55) this.f13412b;
                final Context context2 = (Context) this.f13413c;
                final HashMap map = new HashMap();
                n55Var.f12911f.m2425f(20106, new Runnable() { // from class: x.j55
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        n55 n55Var2 = n55Var;
                        HashMap mapM6396a = n55Var2.f12910e.m6396a();
                        HashMap map2 = map;
                        map2.putAll(mapM6396a);
                        n55Var2.m6704e(map2);
                        map2.put("f", "q");
                        map2.put("ctx", context2);
                    }
                });
                String strM6706g = n55Var.m6706g(map);
                map.clear();
                return strM6706g;
        }
    }

    public nj2(m83 m83Var, Context context) {
        this.f13411a = 1;
        this.f13412b = context;
        this.f13413c = m83Var;
    }
}
