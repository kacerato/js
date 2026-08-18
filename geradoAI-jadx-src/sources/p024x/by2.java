package p024x;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class by2 {

    /* JADX INFO: renamed from: a */
    public boolean f4242a = false;

    /* JADX INFO: renamed from: b */
    public boolean f4243b = false;

    /* JADX INFO: renamed from: c */
    public float f4244c = 0.0f;

    /* JADX INFO: renamed from: d */
    public final AtomicBoolean f4245d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a */
    public final synchronized boolean m2798a(boolean z) {
        if (!this.f4245d.get()) {
            return z;
        }
        return this.f4242a;
    }
}
