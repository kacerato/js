package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class fb0 {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ fb0[] f7156j;

    /* JADX INFO: Fake field, exist only in values array */
    fb0 EF5;

    static {
        fb0[] fb0VarArr = {new fb0("PUBLIC", 0), new fb0("PROTECTED", 1), new fb0("INTERNAL", 2), new fb0("PRIVATE", 3)};
        f7156j = fb0VarArr;
        C1688h6.m4672j(fb0VarArr);
    }

    public fb0() {
        throw null;
    }

    public static fb0 valueOf(String str) {
        return (fb0) Enum.valueOf(fb0.class, str);
    }

    public static fb0[] values() {
        return (fb0[]) f7156j.clone();
    }
}
