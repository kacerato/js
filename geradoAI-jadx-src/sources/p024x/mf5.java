package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class mf5 {

    /* JADX INFO: renamed from: d */
    public static final mf5 f12377d = new mf5();

    /* JADX INFO: renamed from: a */
    public final Runnable f12378a;

    /* JADX INFO: renamed from: b */
    public final Executor f12379b;

    /* JADX INFO: renamed from: c */
    public mf5 f12380c;

    public mf5() {
        this.f12378a = null;
        this.f12379b = null;
    }

    public mf5(Runnable runnable, Executor executor) {
        this.f12378a = runnable;
        this.f12379b = executor;
    }
}
