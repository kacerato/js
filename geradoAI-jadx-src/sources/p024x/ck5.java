package p024x;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ck5 extends fq5 {

    /* JADX INFO: renamed from: j */
    public final y83 f4829j;

    /* JADX INFO: renamed from: k */
    public final int f4830k;

    public ck5(am3 am3Var) throws jj5 {
        am3Var.getClass();
        this.f4829j = am3Var;
        int i = 0;
        int i2 = 0;
        while (true) {
            y83 y83Var = this.f4829j;
            if (i >= y83Var.size()) {
                break;
            }
            int iMo3084b = ((fq5) y83Var.get(i)).mo3084b();
            if (i2 < iMo3084b) {
                i2 = iMo3084b;
            }
            i++;
        }
        int i3 = i2 + 1;
        this.f4830k = i3;
        if (i3 > 8) {
            throw new jj5("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // p024x.fq5
    /* JADX INFO: renamed from: a */
    public final int mo3083a() {
        return fq5.m4225d((byte) -128);
    }

    @Override // p024x.fq5
    /* JADX INFO: renamed from: b */
    public final int mo3084b() {
        return this.f4830k;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        fq5 fq5Var = (fq5) obj;
        int iMo3083a = fq5Var.mo3083a();
        int iM4225d = fq5.m4225d((byte) -128);
        if (iM4225d != iMo3083a) {
            return iM4225d - fq5Var.mo3083a();
        }
        y83 y83Var = ((ck5) fq5Var).f4829j;
        y83 y83Var2 = this.f4829j;
        if (y83Var2.size() != y83Var.size()) {
            return y83Var2.size() - y83Var.size();
        }
        for (int i = 0; i < y83Var2.size(); i++) {
            int iCompareTo = ((fq5) y83Var2.get(i)).compareTo((fq5) y83Var.get(i));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ck5.class == obj.getClass()) {
            return this.f4829j.equals(((ck5) obj).f4829j);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(fq5.m4225d((byte) -128)), this.f4829j});
    }

    public final String toString() {
        y83 y83Var = this.f4829j;
        if (y83Var.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        int size = y83Var.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((fq5) y83Var.get(i)).toString().replace("\n", "\n  "));
        }
        StringBuilder sb = new StringBuilder("[\n  ");
        Iterator it = arrayList.iterator();
        try {
            if (it.hasNext()) {
                sb.append(rb1.m8204n(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) ",\n  ");
                    sb.append(rb1.m8204n(it.next()));
                }
            }
            sb.append("\n]");
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
