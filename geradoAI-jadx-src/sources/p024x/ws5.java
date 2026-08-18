package p024x;

/* JADX INFO: loaded from: classes.dex */
public enum ws5 implements v16 {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    SHA224(5),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: j */
    public final int f21879j;

    ws5(int i) {
        this.f21879j = i;
    }

    /* JADX INFO: renamed from: a */
    public static ws5 m9941a(int i) {
        if (i == 0) {
            return UNKNOWN_HASH;
        }
        if (i == 1) {
            return SHA1;
        }
        if (i == 2) {
            return SHA384;
        }
        if (i == 3) {
            return SHA256;
        }
        if (i == 4) {
            return SHA512;
        }
        if (i != 5) {
            return null;
        }
        return SHA224;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f21879j);
    }

    @Override // p024x.v16
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.f21879j;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
