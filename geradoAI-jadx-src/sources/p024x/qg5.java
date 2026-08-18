package p024x;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class qg5 implements Executor {

    /* JADX INFO: renamed from: j */
    public static final qg5 f16762j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ qg5[] f16763k;

    static {
        qg5 qg5Var = new qg5("INSTANCE", 0);
        f16762j = qg5Var;
        f16763k = new qg5[]{qg5Var};
    }

    public static qg5[] values() {
        return (qg5[]) f16763k.clone();
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
