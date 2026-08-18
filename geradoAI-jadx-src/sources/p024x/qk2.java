package p024x;

/* JADX INFO: loaded from: classes.dex */
public enum qk2 implements v16 {
    UNSUPPORTED(0),
    ARM7(2),
    X86(4),
    ARM64(5),
    X86_64(6),
    RISCV64(7),
    UNKNOWN(999);


    /* JADX INFO: renamed from: j */
    public final int f16942j;

    qk2(int i) {
        this.f16942j = i;
    }

    /* JADX INFO: renamed from: a */
    public static qk2 m7923a(int i) {
        if (i == 0) {
            return UNSUPPORTED;
        }
        if (i == 2) {
            return ARM7;
        }
        if (i == 999) {
            return UNKNOWN;
        }
        if (i == 4) {
            return X86;
        }
        if (i == 5) {
            return ARM64;
        }
        if (i == 6) {
            return X86_64;
        }
        if (i != 7) {
            return null;
        }
        return RISCV64;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f16942j);
    }

    @Override // p024x.v16
    public final int zza() {
        return this.f16942j;
    }
}
