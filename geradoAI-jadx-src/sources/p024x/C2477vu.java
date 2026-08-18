package p024x;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: x.vu */
/* JADX INFO: loaded from: classes.dex */
public final class C2477vu implements u31, wq0 {

    /* JADX INFO: renamed from: a */
    public final HashMap f21112a;

    /* JADX INFO: renamed from: b */
    public ArrayDeque f21113b;

    /* JADX INFO: renamed from: c */
    public final u81 f21114c;

    public C2477vu() {
        u81 u81Var = u81.f19817j;
        this.f21112a = new HashMap();
        this.f21113b = new ArrayDeque();
        this.f21114c = u81Var;
    }

    @Override // p024x.u31
    /* JADX INFO: renamed from: a */
    public final void mo9026a(C2316sx c2316sx) {
        u81 u81Var = this.f21114c;
        synchronized (this) {
            try {
                u81Var.getClass();
                if (!this.f21112a.containsKey(C1870ko.class)) {
                    this.f21112a.put(C1870ko.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.f21112a.get(C1870ko.class)).put(c2316sx, u81Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
