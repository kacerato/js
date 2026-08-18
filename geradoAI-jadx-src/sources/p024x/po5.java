package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class po5 {
    /* JADX INFO: renamed from: a */
    public static final tn5 m7475a(Object obj, Object obj2) {
        tn5 tn5Var = (tn5) obj;
        tn5 tn5Var2 = (tn5) obj2;
        if (!tn5Var2.isEmpty()) {
            if (!tn5Var.f19384j) {
                if (tn5Var.isEmpty()) {
                    tn5Var = new tn5();
                } else {
                    tn5 tn5Var3 = new tn5(tn5Var);
                    tn5Var3.f19384j = true;
                    tn5Var = tn5Var3;
                }
            }
            tn5Var.m8851c();
            if (!tn5Var2.isEmpty()) {
                tn5Var.putAll(tn5Var2);
            }
        }
        return tn5Var;
    }
}
