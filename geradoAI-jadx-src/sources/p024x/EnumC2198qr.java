package p024x;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: x.qr */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2198qr implements Executor {

    /* JADX INFO: renamed from: j */
    public static final EnumC2198qr f17166j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ EnumC2198qr[] f17167k;

    static {
        EnumC2198qr enumC2198qr = new EnumC2198qr("INSTANCE", 0);
        f17166j = enumC2198qr;
        f17167k = new EnumC2198qr[]{enumC2198qr};
    }

    public EnumC2198qr() {
        throw null;
    }

    public static EnumC2198qr valueOf(String str) {
        return (EnumC2198qr) Enum.valueOf(EnumC2198qr.class, str);
    }

    public static EnumC2198qr[] values() {
        return (EnumC2198qr[]) f17167k.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
