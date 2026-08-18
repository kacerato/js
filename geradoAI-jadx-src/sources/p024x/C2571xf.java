package p024x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: x.xf */
/* JADX INFO: loaded from: classes2.dex */
public class C2571xf {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f22355b = AtomicIntegerFieldUpdater.newUpdater(C2571xf.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a */
    public final Throwable f22356a;

    public C2571xf(boolean z, Throwable th) {
        this.f22356a = th;
        this._handled$volatile = z ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f22356a + ']';
    }
}
