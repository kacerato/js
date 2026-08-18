package p024x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class as6 extends bs6 {
    /* JADX INFO: renamed from: a */
    public static void m2183a(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (int i = 0; i < 2; i++) {
            j += jArr[i];
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            kb5 kb5Var = (kb5) arrayList.get(i2);
            if (kb5Var != null) {
                kb5Var.m4760c(new zr6(j, jArr[i2]));
            }
        }
    }
}
