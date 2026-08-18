package p024x;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class p34 {

    /* JADX INFO: renamed from: b */
    public static final p34 f14739b;

    /* JADX INFO: renamed from: c */
    public static final p34 f14740c;

    /* JADX INFO: renamed from: a */
    public final Throwable f14741a;

    static {
        if (kf6.f10860m) {
            f14740c = null;
            f14739b = null;
        } else {
            f14740c = new p34(null);
            f14739b = new p34(null);
        }
    }

    public p34(CancellationException cancellationException) {
        this.f14741a = cancellationException;
    }
}
