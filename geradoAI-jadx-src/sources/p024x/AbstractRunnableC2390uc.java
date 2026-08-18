package p024x;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: renamed from: x.uc */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC2390uc implements Runnable {

    /* JADX INFO: renamed from: j */
    public final cl0 f19890j = new cl0();

    /* JADX INFO: renamed from: a */
    public static void m9092a(zi1 zi1Var, String str) {
        nk1 nk1VarM4861b;
        WorkDatabase workDatabase = zi1Var.f24062c;
        qj1 qj1VarMo626t = workDatabase.mo626t();
        InterfaceC1622fr interfaceC1622frMo621o = workDatabase.mo621o();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            ti1 ti1VarMo7898t = qj1VarMo626t.mo7898t(str2);
            if (ti1VarMo7898t != ti1.f19276l && ti1VarMo7898t != ti1.f19277m) {
                qj1VarMo626t.mo7901w(str2);
            }
            linkedList.addAll(interfaceC1622frMo621o.mo4231b(str2));
        }
        ho0 ho0Var = zi1Var.f24065f;
        synchronized (ho0Var.f8837k) {
            xd0.m10101c().getClass();
            ho0Var.f8835i.add(str);
            nk1VarM4861b = ho0Var.m4861b(str);
        }
        ho0.m4859d(nk1VarM4861b, 1);
        Iterator<vx0> it = zi1Var.f24064e.iterator();
        while (it.hasNext()) {
            it.next().mo2399d(str);
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo8206b();

    @Override // java.lang.Runnable
    public final void run() {
        cl0 cl0Var = this.f19890j;
        try {
            mo8206b();
            cl0Var.m3088a(bl0.f3973a);
        } catch (Throwable th) {
            cl0Var.m3088a(new bl0.AbstractC1407a.a(th));
        }
    }
}
