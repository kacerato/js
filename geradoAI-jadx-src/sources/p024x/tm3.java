package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class tm3 {

    /* JADX INFO: renamed from: d */
    public static final tm3 f19343d = new tm3();

    /* JADX INFO: renamed from: a */
    public final Runnable f19344a;

    /* JADX INFO: renamed from: b */
    public final Executor f19345b;

    /* JADX INFO: renamed from: c */
    public tm3 f19346c;

    public tm3() {
        this.f19344a = null;
        this.f19345b = null;
    }

    public tm3(Runnable runnable, Executor executor) {
        this.f19344a = runnable;
        this.f19345b = executor;
    }
}
