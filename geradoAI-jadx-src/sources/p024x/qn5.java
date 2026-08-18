package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class qn5 extends wi5 {

    /* JADX INFO: renamed from: a */
    public final String f17046a;

    /* JADX INFO: renamed from: b */
    public final bu5 f17047b;

    public /* synthetic */ qn5(String str, bu5 bu5Var) {
        this.f17046a = str;
        this.f17047b = bu5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f17047b != bu5.RAW;
    }

    public final String toString() {
        String str;
        int iOrdinal = this.f17047b.ordinal();
        if (iOrdinal == 1) {
            str = "TINK";
        } else if (iOrdinal == 2) {
            str = "LEGACY";
        } else if (iOrdinal != 3) {
            str = iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return "(typeUrl=" + this.f17046a + ", outputPrefixType=" + str + ")";
    }
}
