package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class p20 extends q20 {

    /* JADX INFO: renamed from: k */
    public final String f14699k;

    public p20(String str, String str2) {
        super(str, str2);
        this.f14699k = str;
        if (str.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }

    @Override // p024x.q20
    /* JADX INFO: renamed from: a */
    public final String mo2369a() {
        return this.f14699k;
    }
}
