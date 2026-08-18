package p024x;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class gr3 implements Executor {

    /* JADX INFO: renamed from: j */
    public static final gr3 f8155j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ gr3[] f8156k;

    static {
        gr3 gr3Var = new gr3("INSTANCE", 0);
        f8155j = gr3Var;
        f8156k = new gr3[]{gr3Var};
    }

    public static gr3[] values() {
        return (gr3[]) f8156k.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
