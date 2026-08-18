package p024x;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class za2 {

    /* JADX INFO: renamed from: a */
    public final AtomicInteger f23916a;

    /* JADX INFO: renamed from: b */
    public final HashSet f23917b;

    /* JADX INFO: renamed from: c */
    public final PriorityBlockingQueue f23918c;

    /* JADX INFO: renamed from: d */
    public final PriorityBlockingQueue f23919d;

    /* JADX INFO: renamed from: e */
    public final ub2 f23920e;

    /* JADX INFO: renamed from: f */
    public final lb2 f23921f;

    /* JADX INFO: renamed from: g */
    public final oa2[] f23922g;

    /* JADX INFO: renamed from: h */
    public ja2 f23923h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f23924i;

    /* JADX INFO: renamed from: j */
    public final ArrayList f23925j;

    /* JADX INFO: renamed from: k */
    public final rj6 f23926k;

    public za2(ub2 ub2Var, lb2 lb2Var) {
        rj6 rj6Var = new rj6(new Handler(Looper.getMainLooper()));
        this.f23916a = new AtomicInteger();
        this.f23917b = new HashSet();
        this.f23918c = new PriorityBlockingQueue();
        this.f23919d = new PriorityBlockingQueue();
        this.f23924i = new ArrayList();
        this.f23925j = new ArrayList();
        this.f23920e = ub2Var;
        this.f23921f = lb2Var;
        this.f23922g = new oa2[4];
        this.f23926k = rj6Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m10632a() {
        ja2 ja2Var = this.f23923h;
        if (ja2Var != null) {
            ja2Var.f10004m = true;
            ja2Var.interrupt();
        }
        oa2[] oa2VarArr = this.f23922g;
        for (int i = 0; i < 4; i++) {
            oa2 oa2Var = oa2VarArr[i];
            if (oa2Var != null) {
                oa2Var.f14111m = true;
                oa2Var.interrupt();
            }
        }
        PriorityBlockingQueue priorityBlockingQueue = this.f23918c;
        PriorityBlockingQueue priorityBlockingQueue2 = this.f23919d;
        ub2 ub2Var = this.f23920e;
        rj6 rj6Var = this.f23926k;
        ja2 ja2Var2 = new ja2(priorityBlockingQueue, priorityBlockingQueue2, ub2Var, rj6Var);
        this.f23923h = ja2Var2;
        ja2Var2.start();
        for (int i2 = 0; i2 < 4; i2++) {
            oa2 oa2Var2 = new oa2(priorityBlockingQueue2, this.f23921f, ub2Var, rj6Var);
            oa2VarArr[i2] = oa2Var2;
            oa2Var2.start();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m10633b(wa2 wa2Var) {
        wa2Var.zzf(this);
        HashSet hashSet = this.f23917b;
        synchronized (hashSet) {
            hashSet.add(wa2Var);
        }
        wa2Var.zzg(this.f23916a.incrementAndGet());
        wa2Var.zzc("add-to-queue");
        m10634c();
        this.f23918c.add(wa2Var);
    }

    /* JADX INFO: renamed from: c */
    public final void m10634c() {
        ArrayList arrayList = this.f23925j;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((xa2) obj).zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
