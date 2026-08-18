package p024x;

import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class sn5 extends fq5 {

    /* JADX INFO: renamed from: j */
    public final int f18675j;

    /* JADX INFO: renamed from: k */
    public final re3 f18676k;

    public sn5(re3 re3Var) throws jj5 {
        re3Var.getClass();
        this.f18676k = re3Var;
        x22 it = re3Var.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iMo3084b = ((fq5) entry.getKey()).mo3084b();
            i = i < iMo3084b ? iMo3084b : i;
            int iMo3084b2 = ((fq5) entry.getValue()).mo3084b();
            if (i < iMo3084b2) {
                i = iMo3084b2;
            }
        }
        int i2 = i + 1;
        this.f18675j = i2;
        if (i2 > 8) {
            throw new jj5("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // p024x.fq5
    /* JADX INFO: renamed from: a */
    public final int mo3083a() {
        return fq5.m4225d((byte) -96);
    }

    @Override // p024x.fq5
    /* JADX INFO: renamed from: b */
    public final int mo3084b() {
        return this.f18675j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompareTo;
        fq5 fq5Var = (fq5) obj;
        int iMo3083a = fq5Var.mo3083a();
        int iM4225d = fq5.m4225d((byte) -96);
        if (iM4225d != iMo3083a) {
            return iM4225d - fq5Var.mo3083a();
        }
        re3 re3Var = ((sn5) fq5Var).f18676k;
        re3 re3Var2 = this.f18676k;
        if (re3Var2.f17776m.size() != re3Var.f17776m.size()) {
            return re3Var2.f17776m.size() - re3Var.f17776m.size();
        }
        x22 it = re3Var2.entrySet().iterator();
        x22 it2 = re3Var.entrySet().iterator();
        do {
            if (!it.hasNext() && !it2.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Map.Entry entry2 = (Map.Entry) it2.next();
            int iCompareTo2 = ((fq5) entry.getKey()).compareTo((fq5) entry2.getKey());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            iCompareTo = ((fq5) entry.getValue()).compareTo((fq5) entry2.getValue());
        } while (iCompareTo == 0);
        return iCompareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sn5.class == obj.getClass()) {
            return this.f18676k.equals(((sn5) obj).f18676k);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(fq5.m4225d((byte) -96)), this.f18676k});
    }

    public final String toString() {
        re3 re3Var = this.f18676k;
        if (re3Var.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        x22 it = re3Var.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(((fq5) entry.getKey()).toString().replace("\n", "\n  "), ((fq5) entry.getValue()).toString().replace("\n", "\n  "));
        }
        rb1 rb1Var = new rb1(7);
        StringBuilder sb = new StringBuilder("{\n  ");
        try {
            yi2.m10398a(sb, linkedHashMap.entrySet().iterator(), rb1Var);
            sb.append("\n}");
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
