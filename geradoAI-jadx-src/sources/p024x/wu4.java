package p024x;

import android.annotation.SuppressLint;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class wu4 {

    /* JADX INFO: renamed from: d */
    @SuppressLint({"StaticFieldLeak"})
    public static final wu4 f21908d;

    /* JADX INFO: renamed from: a */
    public WeakReference f21909a;

    /* JADX INFO: renamed from: b */
    public boolean f21910b;

    /* JADX INFO: renamed from: c */
    public boolean f21911c;

    static {
        wu4 wu4Var = new wu4();
        wu4Var.f21910b = false;
        wu4Var.f21911c = false;
        f21908d = wu4Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m9953a(boolean z, boolean z2) {
        if ((z2 || z) == (this.f21911c || this.f21910b)) {
            return;
        }
        Iterator it = Collections.unmodifiableCollection(ou4.f14580c.f14581a).iterator();
        while (it.hasNext()) {
            yu4 yu4Var = ((yt4) it.next()).f23549d;
            boolean z3 = z2 || z;
            if (yu4Var.f23561b.get() != 0) {
                uu4.f20374a.m9302a(yu4Var.m10480c(), "setDeviceLockState", true != z3 ? "unlocked" : "locked");
            }
        }
    }
}
