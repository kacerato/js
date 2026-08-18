package p024x;

/* JADX INFO: loaded from: classes.dex */
public enum bu5 implements v16 {
    UNKNOWN_PREFIX(0),
    TINK(1),
    LEGACY(2),
    RAW(3),
    CRUNCHY(4),
    WITH_ID_REQUIREMENT(5),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: j */
    public final int f4196j;

    bu5(int i) {
        this.f4196j = i;
    }

    /* JADX INFO: renamed from: a */
    public static bu5 m2781a(int i) {
        if (i == 0) {
            return UNKNOWN_PREFIX;
        }
        if (i == 1) {
            return TINK;
        }
        if (i == 2) {
            return LEGACY;
        }
        if (i == 3) {
            return RAW;
        }
        if (i == 4) {
            return CRUNCHY;
        }
        if (i != 5) {
            return null;
        }
        return WITH_ID_REQUIREMENT;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f4196j);
    }

    @Override // p024x.v16
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.f4196j;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
