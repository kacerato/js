package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class x34 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x34.class == obj.getClass()) {
            if (Float.compare(0.0f, 0.0f) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(0.0f) + 16337;
    }
}
