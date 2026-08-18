package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class z13 {
    /* JADX INFO: renamed from: a */
    public static void m10522a(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 == null) {
            throw new NullPointerException(C2487w.m9691d("null value in entry: ", obj.toString(), "=null"));
        }
    }
}
