package p024x;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class u81 implements Executor {

    /* JADX INFO: renamed from: j */
    public static final u81 f19817j;

    /* JADX INFO: renamed from: k */
    @SuppressLint({"ThreadPoolCreation"})
    public static final Handler f19818k;

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ u81[] f19819l;

    static {
        u81 u81Var = new u81("INSTANCE", 0);
        f19817j = u81Var;
        f19819l = new u81[]{u81Var};
        f19818k = new Handler(Looper.getMainLooper());
    }

    public u81() {
        throw null;
    }

    public static u81 valueOf(String str) {
        return (u81) Enum.valueOf(u81.class, str);
    }

    public static u81[] values() {
        return (u81[]) f19819l.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f19818k.post(runnable);
    }
}
