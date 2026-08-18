package p024x;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class kv1 {

    /* JADX INFO: renamed from: d */
    public int f11219d;

    /* JADX INFO: renamed from: e */
    public int f11220e;

    /* JADX INFO: renamed from: f */
    public int f11221f;

    /* JADX INFO: renamed from: b */
    public final jv1[] f11217b = new jv1[5];

    /* JADX INFO: renamed from: a */
    public final ArrayList f11216a = new ArrayList();

    /* JADX INFO: renamed from: c */
    public int f11218c = -1;

    /* JADX INFO: renamed from: a */
    public final void m6001a(int i, float f) {
        jv1 jv1Var;
        int i2 = this.f11218c;
        ArrayList arrayList = this.f11216a;
        if (i2 != 1) {
            Collections.sort(arrayList, lt1.f11887m);
            this.f11218c = 1;
        }
        int i3 = this.f11221f;
        jv1[] jv1VarArr = this.f11217b;
        if (i3 > 0) {
            int i4 = i3 - 1;
            this.f11221f = i4;
            jv1Var = jv1VarArr[i4];
        } else {
            jv1Var = new jv1();
        }
        int i5 = this.f11219d;
        this.f11219d = i5 + 1;
        jv1Var.f10426a = i5;
        jv1Var.f10427b = i;
        jv1Var.f10428c = f;
        arrayList.add(jv1Var);
        this.f11220e += i;
        while (true) {
            int i6 = this.f11220e;
            if (i6 <= 2000) {
                return;
            }
            int i7 = i6 - 2000;
            jv1 jv1Var2 = (jv1) arrayList.get(0);
            int i8 = jv1Var2.f10427b;
            if (i8 <= i7) {
                this.f11220e -= i8;
                arrayList.remove(0);
                int i9 = this.f11221f;
                if (i9 < 5) {
                    this.f11221f = i9 + 1;
                    jv1VarArr[i9] = jv1Var2;
                }
            } else {
                jv1Var2.f10427b = i8 - i7;
                this.f11220e -= i7;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final float m6002b() {
        int i = this.f11218c;
        ArrayList arrayList = this.f11216a;
        if (i != 0) {
            Collections.sort(arrayList, fo1.f7391m);
            this.f11218c = 0;
        }
        float f = this.f11220e;
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            float f2 = 0.5f * f;
            jv1 jv1Var = (jv1) arrayList.get(i3);
            i2 += jv1Var.f10427b;
            if (i2 >= f2) {
                return jv1Var.f10428c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((jv1) arrayList.get(arrayList.size() - 1)).f10428c;
    }
}
