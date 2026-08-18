package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class d90 implements Iterable<Integer>, ua0 {

    /* JADX INFO: renamed from: j */
    public final int f5373j;

    /* JADX INFO: renamed from: k */
    public final int f5374k;

    /* JADX INFO: renamed from: l */
    public final int f5375l;

    public d90(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f5373j = i;
        this.f5374k = C1426c.m2819j(i, i2, i3);
        this.f5375l = i3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d90)) {
            return false;
        }
        if (isEmpty() && ((d90) obj).isEmpty()) {
            return true;
        }
        d90 d90Var = (d90) obj;
        return this.f5373j == d90Var.f5373j && this.f5374k == d90Var.f5374k && this.f5375l == d90Var.f5375l;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f5373j * 31) + this.f5374k) * 31) + this.f5375l;
    }

    public boolean isEmpty() {
        int i = this.f5375l;
        int i2 = this.f5374k;
        int i3 = this.f5373j;
        if (i > 0) {
            return i3 > i2;
        }
        return i3 < i2;
    }

    @Override // java.lang.Iterable
    public final Iterator<Integer> iterator() {
        return new e90(this.f5373j, this.f5374k, this.f5375l);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.f5374k;
        int i2 = this.f5373j;
        int i3 = this.f5375l;
        if (i3 > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i3);
        } else {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i3);
        }
        return sb.toString();
    }
}
