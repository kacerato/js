package p024x;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class o64 {

    /* JADX INFO: renamed from: a */
    public final Thread f14031a;

    /* JADX INFO: renamed from: b */
    public final c34 f14032b;

    /* JADX INFO: renamed from: c */
    public final m44 f14033c;

    /* JADX INFO: renamed from: d */
    public final CopyOnWriteArraySet f14034d;

    /* JADX INFO: renamed from: e */
    public final ArrayDeque f14035e;

    /* JADX INFO: renamed from: f */
    public final ArrayDeque f14036f;

    /* JADX INFO: renamed from: g */
    public final Object f14037g;

    /* JADX INFO: renamed from: h */
    public boolean f14038h;

    /* JADX INFO: renamed from: i */
    public final boolean f14039i;

    public o64(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    /* JADX INFO: renamed from: a */
    public final void m7052a(Object obj) {
        obj.getClass();
        synchronized (this.f14037g) {
            try {
                if (this.f14038h) {
                    return;
                }
                this.f14034d.add(new b54(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7053b(Object obj) {
        if (this.f14039i) {
            t85.m8736f(Thread.currentThread() == this.f14031a);
        }
        CopyOnWriteArraySet<b54> copyOnWriteArraySet = this.f14034d;
        for (b54 b54Var : copyOnWriteArraySet) {
            if (b54Var.f3569a.equals(obj)) {
                b54Var.f3572d = true;
                m44 m44Var = this.f14033c;
                if (m44Var != null && b54Var.f3571c) {
                    b54Var.f3571c = false;
                    m44Var.mo3596g(b54Var.f3569a, b54Var.f3570b.m10686b());
                }
                copyOnWriteArraySet.remove(b54Var);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7054c(final int i, final c44 c44Var) {
        if (this.f14039i) {
            t85.m8736f(Thread.currentThread() == this.f14031a);
        }
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.f14034d);
        this.f14036f.add(new Runnable() { // from class: x.r54
            @Override // java.lang.Runnable
            public final void run() {
                for (b54 b54Var : copyOnWriteArraySet) {
                    if (!b54Var.f3572d) {
                        int i2 = i;
                        if (i2 != -1) {
                            b54Var.f3570b.m10685a(i2);
                        }
                        b54Var.f3571c = true;
                        c44Var.mo11010zza(b54Var.f3569a);
                    }
                }
            }
        });
    }

    /* JADX INFO: renamed from: d */
    public final void m7055d() {
        if (this.f14039i) {
            t85.m8736f(Thread.currentThread() == this.f14031a);
        }
        ArrayDeque arrayDeque = this.f14036f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (this.f14033c != null) {
            c34 c34Var = this.f14032b;
            c34Var.getClass();
            if (!c34Var.zzb(1)) {
                c34Var.mo2909f(c34Var.zzc(1));
            }
        }
        ArrayDeque arrayDeque2 = this.f14035e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m7056e() {
        if (this.f14039i) {
            t85.m8736f(Thread.currentThread() == this.f14031a);
        }
        synchronized (this.f14037g) {
            this.f14038h = true;
        }
        CopyOnWriteArraySet<b54> copyOnWriteArraySet = this.f14034d;
        for (b54 b54Var : copyOnWriteArraySet) {
            m44 m44Var = this.f14033c;
            b54Var.f3572d = true;
            if (m44Var != null && b54Var.f3571c) {
                b54Var.f3571c = false;
                m44Var.mo3596g(b54Var.f3569a, b54Var.f3570b.m10686b());
            }
        }
        copyOnWriteArraySet.clear();
    }

    public o64(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, ix3 ix3Var, m44 m44Var, boolean z) {
        this.f14031a = thread;
        this.f14034d = copyOnWriteArraySet;
        this.f14033c = m44Var;
        this.f14037g = new Object();
        this.f14035e = new ArrayDeque();
        this.f14036f = new ArrayDeque();
        this.f14032b = (looper == null || ix3Var == null || m44Var == null) ? null : ix3Var.mo5253a(looper, new Handler.Callback() { // from class: x.e64
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                o64 o64Var = this.f6326j;
                m44 m44Var2 = o64Var.f14033c;
                m44Var2.getClass();
                for (b54 b54Var : o64Var.f14034d) {
                    if (!b54Var.f3572d && b54Var.f3571c) {
                        ok6 ok6VarM10686b = b54Var.f3570b.m10686b();
                        b54Var.f3570b = new zi6();
                        b54Var.f3571c = false;
                        m44Var2.mo3596g(b54Var.f3569a, ok6VarM10686b);
                    }
                    c34 c34Var = o64Var.f14032b;
                    c34Var.getClass();
                    if (c34Var.zzb(1)) {
                        break;
                    }
                }
                return true;
            }
        });
        this.f14039i = z;
    }
}
