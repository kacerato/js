package p024x;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ee4 {

    /* JADX INFO: renamed from: f */
    public static ee4 f6430f;

    /* JADX INFO: renamed from: a */
    public final Executor f6431a;

    /* JADX INFO: renamed from: b */
    public final CopyOnWriteArrayList f6432b;

    /* JADX INFO: renamed from: c */
    public final Object f6433c;

    /* JADX INFO: renamed from: d */
    public int f6434d;

    /* JADX INFO: renamed from: e */
    public boolean f6435e;

    public ee4(Context context) {
        Executor executorM5203m = iu3.m5203m();
        this.f6431a = executorM5203m;
        this.f6432b = new CopyOnWriteArrayList();
        this.f6433c = new Object();
        this.f6434d = 0;
        executorM5203m.execute(new wg5(4, this, context));
    }

    /* JADX INFO: renamed from: a */
    public static synchronized ee4 m3774a(Context context) {
        try {
            if (f6430f == null) {
                f6430f = new ee4(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6430f;
    }

    /* JADX INFO: renamed from: b */
    public final int m3775b() {
        int i;
        synchronized (this.f6433c) {
            i = this.f6434d;
        }
        return i;
    }

    /* JADX INFO: renamed from: c */
    public final void m3776c(int i) {
        CopyOnWriteArrayList<jb4> copyOnWriteArrayList = this.f6432b;
        for (jb4 jb4Var : copyOnWriteArrayList) {
            if (jb4Var.f10043a.get() == null) {
                copyOnWriteArrayList.remove(jb4Var);
            }
        }
        synchronized (this.f6433c) {
            try {
                if (this.f6435e && this.f6434d == i) {
                    return;
                }
                this.f6435e = true;
                this.f6434d = i;
                for (jb4 jb4Var2 : this.f6432b) {
                    jb4Var2.getClass();
                    jb4Var2.f10044b.execute(new zw0(jb4Var2, 16));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
