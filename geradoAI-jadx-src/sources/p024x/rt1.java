package p024x;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class rt1 extends us2 {

    /* JADX INFO: renamed from: A */
    public final boolean f18080A;

    /* JADX INFO: renamed from: B */
    public final boolean f18081B;

    /* JADX INFO: renamed from: C */
    public final boolean f18082C;

    /* JADX INFO: renamed from: D */
    public final SparseArray f18083D;

    /* JADX INFO: renamed from: E */
    public final SparseBooleanArray f18084E;

    /* JADX INFO: renamed from: w */
    public final boolean f18085w;

    /* JADX INFO: renamed from: x */
    public final boolean f18086x;

    /* JADX INFO: renamed from: y */
    public final boolean f18087y;

    /* JADX INFO: renamed from: z */
    public final boolean f18088z;

    public rt1() {
        this.f18083D = new SparseArray();
        this.f18084E = new SparseBooleanArray();
        this.f18085w = true;
        this.f18086x = true;
        this.f18087y = true;
        this.f18088z = true;
        this.f18080A = true;
        this.f18081B = true;
        this.f18082C = true;
    }

    public rt1(st1 st1Var) {
        m9275a(st1Var);
        this.f18085w = st1Var.f18799w;
        this.f18086x = st1Var.f18800x;
        this.f18087y = st1Var.f18801y;
        this.f18088z = st1Var.f18802z;
        this.f18080A = st1Var.f18794A;
        this.f18081B = st1Var.f18795B;
        this.f18082C = st1Var.f18796C;
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        while (true) {
            SparseArray sparseArray2 = st1Var.f18797D;
            if (i < sparseArray2.size()) {
                sparseArray.put(sparseArray2.keyAt(i), new HashMap((Map) sparseArray2.valueAt(i)));
                i++;
            } else {
                this.f18083D = sparseArray;
                this.f18084E = st1Var.f18798E.clone();
                return;
            }
        }
    }
}
