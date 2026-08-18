package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class jl6 {

    /* JADX INFO: renamed from: e */
    public static final jl6 f10248e = new jl6(new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a */
    public final int[] f10249a;

    /* JADX INFO: renamed from: b */
    public final Object[] f10250b;

    /* JADX INFO: renamed from: c */
    public int f10251c;

    /* JADX INFO: renamed from: d */
    public boolean f10252d;

    public jl6(int[] iArr, Object[] objArr, boolean z) {
        this.f10251c = -1;
        this.f10249a = iArr;
        this.f10250b = objArr;
        this.f10252d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof jl6)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 506991;
    }

    public jl6() {
        this(new int[8], new Object[8], true);
    }
}
