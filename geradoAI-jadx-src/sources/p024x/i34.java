package p024x;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class i34 implements qq4 {

    /* JADX INFO: renamed from: k */
    public final d34 f9116k;

    /* JADX INFO: renamed from: l */
    public final InterfaceC2125pe f9117l;

    /* JADX INFO: renamed from: j */
    public final HashMap f9115j = new HashMap();

    /* JADX INFO: renamed from: m */
    public final HashMap f9118m = new HashMap();

    public i34(d34 d34Var, Set set, InterfaceC2125pe interfaceC2125pe) {
        this.f9116k = d34Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            h34 h34Var = (h34) it.next();
            HashMap map = this.f9118m;
            h34Var.getClass();
            map.put(nq4.RENDERER, h34Var);
        }
        this.f9117l = interfaceC2125pe;
    }

    /* JADX INFO: renamed from: a */
    public final void m4964a(nq4 nq4Var, boolean z) {
        h34 h34Var = (h34) this.f9118m.get(nq4Var);
        if (h34Var == null) {
            return;
        }
        String str = true != z ? "f." : "s.";
        nq4 nq4Var2 = h34Var.f8395b;
        HashMap map = this.f9115j;
        if (map.containsKey(nq4Var2)) {
            long jMo2145b = this.f9117l.mo2145b() - ((Long) map.get(nq4Var2)).longValue();
            String str2 = h34Var.f8394a;
            ConcurrentHashMap concurrentHashMap = this.f9116k.f5212a;
            StringBuilder sb = new StringBuilder(String.valueOf(jMo2145b).length() + 2);
            sb.append(str);
            sb.append(jMo2145b);
            concurrentHashMap.put("label.".concat(str2), sb.toString());
        }
    }

    @Override // p024x.qq4
    /* JADX INFO: renamed from: b */
    public final void mo3271b(nq4 nq4Var, String str, Throwable th) {
        HashMap map = this.f9115j;
        if (map.containsKey(nq4Var)) {
            long jMo2145b = this.f9117l.mo2145b() - ((Long) map.get(nq4Var)).longValue();
            this.f9116k.f5212a.put("task.".concat(String.valueOf(str)), "f.".concat(String.valueOf(Long.toString(jMo2145b))));
        }
        if (this.f9118m.containsKey(nq4Var)) {
            m4964a(nq4Var, false);
        }
    }

    @Override // p024x.qq4
    /* JADX INFO: renamed from: e */
    public final void mo3273e(String str, nq4 nq4Var) {
        this.f9115j.put(nq4Var, Long.valueOf(this.f9117l.mo2145b()));
    }

    @Override // p024x.qq4
    /* JADX INFO: renamed from: f */
    public final void mo3274f(String str, nq4 nq4Var) {
        HashMap map = this.f9115j;
        if (map.containsKey(nq4Var)) {
            long jMo2145b = this.f9117l.mo2145b() - ((Long) map.get(nq4Var)).longValue();
            this.f9116k.f5212a.put("task.".concat(String.valueOf(str)), "s.".concat(String.valueOf(Long.toString(jMo2145b))));
        }
        if (this.f9118m.containsKey(nq4Var)) {
            m4964a(nq4Var, true);
        }
    }

    @Override // p024x.qq4
    /* JADX INFO: renamed from: d */
    public final void mo3272d(String str) {
    }
}
