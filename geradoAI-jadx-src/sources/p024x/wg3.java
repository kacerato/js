package p024x;

import android.util.Pair;
import android.webkit.ValueCallback;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wg3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21571j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f21572k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f21573l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f21574m;

    public /* synthetic */ wg3(Object obj, Object obj2, Object obj3, int i) {
        this.f21571j = i;
        this.f21572k = obj;
        this.f21573l = obj2;
        this.f21574m = obj3;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.f21571j) {
            case 0:
                ((xg3) this.f21572k).m10149t0((String) this.f21573l, (ValueCallback) this.f21574m);
                break;
            case 1:
                kd6 kd6Var = (kd6) this.f21572k;
                kb5 kb5Var = (kb5) this.f21573l;
                kd6Var.f10823c.mo8234c(kb5Var.m5786f(), (dq6) this.f21574m);
                break;
            default:
                Pair pair = (Pair) this.f21573l;
                ((rd6) this.f21572k).f17767b.f21522h.mo5544b(((Integer) pair.first).intValue(), (dq6) pair.second, (aq6) this.f21574m);
                break;
        }
    }
}
