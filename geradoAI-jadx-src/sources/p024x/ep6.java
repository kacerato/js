package p024x;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class ep6 implements fq6 {

    /* JADX INFO: renamed from: a */
    public final ArrayList f6648a = new ArrayList(1);

    /* JADX INFO: renamed from: b */
    public final HashSet f6649b = new HashSet(1);

    /* JADX INFO: renamed from: c */
    public final jq6 f6650c = new jq6(new CopyOnWriteArrayList(), null);

    /* JADX INFO: renamed from: d */
    public final mn6 f6651d = new mn6(new CopyOnWriteArrayList(), null);

    /* JADX INFO: renamed from: e */
    public Looper f6652e;

    /* JADX INFO: renamed from: f */
    public xl2 f6653f;

    /* JADX INFO: renamed from: g */
    public ph6 f6654g;

    @Override // p024x.fq6
    /* JADX INFO: renamed from: a */
    public final void mo3845a(Handler handler, nn6 nn6Var) {
        mn6 mn6Var = this.f6651d;
        mn6Var.getClass();
        mn6Var.f12551b.add(new ln6(nn6Var));
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: b */
    public final void mo3846b(Handler handler, kq6 kq6Var) {
        jq6 jq6Var = this.f6650c;
        jq6Var.getClass();
        jq6Var.f10368b.add(new gq6(handler, kq6Var));
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: c */
    public final void mo3847c(nn6 nn6Var) {
        CopyOnWriteArrayList<ln6> copyOnWriteArrayList = this.f6651d.f12551b;
        for (ln6 ln6Var : copyOnWriteArrayList) {
            if (ln6Var.f11798a == nn6Var) {
                copyOnWriteArrayList.remove(ln6Var);
            }
        }
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: d */
    public final void mo3848d(kq6 kq6Var) {
        CopyOnWriteArrayList<gq6> copyOnWriteArrayList = this.f6650c.f10368b;
        for (gq6 gq6Var : copyOnWriteArrayList) {
            if (gq6Var.f8151b == kq6Var) {
                copyOnWriteArrayList.remove(gq6Var);
            }
        }
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: f */
    public final void mo3849f(eq6 eq6Var) {
        this.f6652e.getClass();
        HashSet hashSet = this.f6649b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(eq6Var);
        if (zIsEmpty) {
            mo3853m();
        }
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: g */
    public final void mo3850g(eq6 eq6Var) {
        HashSet hashSet = this.f6649b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(eq6Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        mo3854o();
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: h */
    public final void mo3851h(eq6 eq6Var) {
        ArrayList arrayList = this.f6648a;
        arrayList.remove(eq6Var);
        if (!arrayList.isEmpty()) {
            mo3850g(eq6Var);
            return;
        }
        this.f6652e = null;
        this.f6653f = null;
        this.f6654g = null;
        this.f6649b.clear();
        mo3564p();
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: k */
    public final void mo3852k(eq6 eq6Var, c76 c76Var, ph6 ph6Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f6652e;
        boolean z = true;
        if (looper != null && looper != looperMyLooper) {
            z = false;
        }
        t85.m8731a(z);
        this.f6654g = ph6Var;
        xl2 xl2Var = this.f6653f;
        this.f6648a.add(eq6Var);
        if (this.f6652e == null) {
            this.f6652e = looperMyLooper;
            this.f6649b.add(eq6Var);
            mo3563n(c76Var);
        } else if (xl2Var != null) {
            mo3849f(eq6Var);
            eq6Var.mo3860a(this, xl2Var);
        }
    }

    /* JADX INFO: renamed from: n */
    public abstract void mo3563n(c76 c76Var);

    /* JADX INFO: renamed from: p */
    public abstract void mo3564p();

    /* JADX INFO: renamed from: q */
    public final void m3855q(xl2 xl2Var) {
        this.f6653f = xl2Var;
        ArrayList arrayList = this.f6648a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((eq6) arrayList.get(i)).mo3860a(this, xl2Var);
        }
    }

    /* JADX INFO: renamed from: m */
    public void mo3853m() {
    }

    /* JADX INFO: renamed from: o */
    public void mo3854o() {
    }
}
