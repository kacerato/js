package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class au1 {

    /* JADX INFO: renamed from: a */
    public final nm2 f3220a;

    /* JADX INFO: renamed from: b */
    public final int[] f3221b;

    public au1(nm2 nm2Var, int[] iArr) {
        if (iArr.length == 0) {
            c74.m2946f("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f3220a = nm2Var;
        this.f3221b = iArr;
    }
}
