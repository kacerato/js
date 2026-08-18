package p024x;

import java.util.Comparator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class m45 implements Comparator {

    /* JADX INFO: renamed from: j */
    public static final m45 f12100j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ m45[] f12101k;

    static {
        m45 m45Var = new m45("INSTANCE", 0);
        f12100j = m45Var;
        f12101k = new m45[]{m45Var};
    }

    public static m45[] values() {
        return (m45[]) f12101k.clone();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int iMin = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i < iMin; i++) {
            int i2 = (bArr[i] & 255) - (bArr2[i] & 255);
            if (i2 != 0) {
                return i2;
            }
        }
        return bArr.length - bArr2.length;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
    }
}
