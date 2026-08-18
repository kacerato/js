package p024x;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class yu3 {

    /* JADX INFO: renamed from: j */
    public final HashMap f23559j = new HashMap();

    public yu3(Set set) {
        synchronized (this) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                yv3 yv3Var = (yv3) it.next();
                synchronized (this) {
                    m10478Y(yv3Var.f23581a, yv3Var.f23582b);
                }
            }
        }
    }

    /* JADX INFO: renamed from: Y */
    public final synchronized void m10478Y(Object obj, Executor executor) {
        this.f23559j.put(obj, executor);
    }

    /* JADX INFO: renamed from: o0 */
    public final synchronized void m10479o0(xu3 xu3Var) {
        for (Map.Entry entry : this.f23559j.entrySet()) {
            ((Executor) entry.getValue()).execute(new RunnableC1918lc(11, xu3Var, entry.getKey()));
        }
    }
}
