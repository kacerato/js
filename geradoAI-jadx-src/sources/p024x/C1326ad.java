package p024x;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: x.ad */
/* JADX INFO: loaded from: classes2.dex */
public final class C1326ad extends C2571xf {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f2750c = AtomicIntegerFieldUpdater.newUpdater(C1326ad.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public C1326ad(C2567xc c2567xc, Throwable th, boolean z) {
        if (th == null) {
            th = new CancellationException("Continuation " + c2567xc + " was cancelled normally");
        }
        super(z, th);
        this._resumed$volatile = 0;
    }
}
