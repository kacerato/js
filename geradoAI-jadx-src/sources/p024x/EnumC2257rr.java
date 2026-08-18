package p024x;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: x.rr */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2257rr implements Executor {

    /* JADX INFO: renamed from: j */
    public static final EnumC2257rr f18049j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ EnumC2257rr[] f18050k;

    static {
        EnumC2257rr enumC2257rr = new EnumC2257rr("INSTANCE", 0);
        f18049j = enumC2257rr;
        f18050k = new EnumC2257rr[]{enumC2257rr};
    }

    public EnumC2257rr() {
        throw null;
    }

    public static EnumC2257rr valueOf(String str) {
        return (EnumC2257rr) Enum.valueOf(EnumC2257rr.class, str);
    }

    public static EnumC2257rr[] values() {
        return (EnumC2257rr[]) f18050k.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        k90.m5749e(runnable, "command");
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
