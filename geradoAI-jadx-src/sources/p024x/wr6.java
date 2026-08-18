package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wr6 {

    /* JADX INFO: renamed from: d */
    public static final wr6 f21853d = new wr6(new nm2[0]);

    /* JADX INFO: renamed from: a */
    public final int f21854a;

    /* JADX INFO: renamed from: b */
    public final dd5 f21855b;

    /* JADX INFO: renamed from: c */
    public int f21856c;

    static {
        String str = mo4.f12562a;
        Integer.toString(0, 36);
    }

    public wr6(nm2... nm2VarArr) {
        this.f21855b = nb5.m6748p(nm2VarArr);
        this.f21854a = nm2VarArr.length;
        int i = 0;
        while (i < this.f21855b.f5519m) {
            int i2 = i + 1;
            int i3 = i2;
            while (true) {
                dd5 dd5Var = this.f21855b;
                if (i3 < dd5Var.f5519m) {
                    if (((nm2) dd5Var.get(i)).equals(this.f21855b.get(i3))) {
                        c74.m2946f("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                    }
                    i3++;
                }
            }
            i = i2;
        }
    }

    /* JADX INFO: renamed from: a */
    public final nm2 m9932a(int i) {
        return (nm2) this.f21855b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wr6.class != obj.getClass()) {
            return false;
        }
        wr6 wr6Var = (wr6) obj;
        return this.f21854a == wr6Var.f21854a && this.f21855b.equals(wr6Var.f21855b);
    }

    public final int hashCode() {
        int i = this.f21856c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.f21855b.hashCode();
        this.f21856c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.f21855b.toString();
    }
}
