package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: x.br */
/* JADX INFO: loaded from: classes2.dex */
public final class C1416br implements ez0<f90> {

    /* JADX INFO: renamed from: a */
    public final CharSequence f4121a;

    /* JADX INFO: renamed from: b */
    public final int f4122b;

    /* JADX INFO: renamed from: c */
    public final v10<CharSequence, Integer, pm0<Integer, Integer>> f4123c;

    /* JADX INFO: renamed from: x.br$a */
    public static final class a implements Iterator<f90>, ua0 {

        /* JADX INFO: renamed from: j */
        public int f4124j = -1;

        /* JADX INFO: renamed from: k */
        public int f4125k;

        /* JADX INFO: renamed from: l */
        public int f4126l;

        /* JADX INFO: renamed from: m */
        public f90 f4127m;

        /* JADX INFO: renamed from: n */
        public int f4128n;

        public a() {
            int iM8298s = rr0.m8298s(0, 0, C1416br.this.f4121a.length());
            this.f4125k = iM8298s;
            this.f4126l = iM8298s;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001a  */
        /* JADX WARN: Code duplicated, block: B:12:0x0022 A[ADDED_TO_REGION, REMOVE] */
        /* JADX WARN: Code duplicated, block: B:18:0x0075  */
        /* JADX INFO: renamed from: a */
        public final void m2719a() {
            pm0<Integer, Integer> pm0VarInvoke;
            int i = this.f4126l;
            if (i < 0) {
                this.f4124j = 0;
                this.f4127m = null;
                return;
            }
            C1416br c1416br = C1416br.this;
            int i2 = c1416br.f4122b;
            if (i2 > 0) {
                int i3 = this.f4128n + 1;
                this.f4128n = i3;
                if (i3 >= i2) {
                    this.f4127m = new f90(this.f4125k, n31.m6669Q(c1416br.f4121a), 1);
                    this.f4126l = -1;
                } else if (i > c1416br.f4121a.length() && (pm0VarInvoke = c1416br.f4123c.invoke(c1416br.f4121a, Integer.valueOf(this.f4126l))) != null) {
                    int iIntValue = pm0VarInvoke.f15147j.intValue();
                    int iIntValue2 = pm0VarInvoke.f15148k.intValue();
                    this.f4127m = rr0.m8301v(this.f4125k, iIntValue);
                    int i4 = iIntValue + iIntValue2;
                    this.f4125k = i4;
                    this.f4126l = i4 + (iIntValue2 == 0 ? 1 : 0);
                } else {
                    this.f4127m = new f90(this.f4125k, n31.m6669Q(c1416br.f4121a), 1);
                    this.f4126l = -1;
                }
            } else if (i > c1416br.f4121a.length()) {
                this.f4127m = new f90(this.f4125k, n31.m6669Q(c1416br.f4121a), 1);
                this.f4126l = -1;
            } else {
                int iIntValue3 = pm0VarInvoke.f15147j.intValue();
                int iIntValue4 = pm0VarInvoke.f15148k.intValue();
                this.f4127m = rr0.m8301v(this.f4125k, iIntValue3);
                int i5 = iIntValue3 + iIntValue4;
                this.f4125k = i5;
                this.f4126l = i5 + (iIntValue4 == 0 ? 1 : 0);
            }
            this.f4124j = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f4124j == -1) {
                m2719a();
            }
            return this.f4124j == 1;
        }

        @Override // java.util.Iterator
        public final f90 next() {
            if (this.f4124j == -1) {
                m2719a();
            }
            if (this.f4124j == 0) {
                throw new NoSuchElementException();
            }
            f90 f90Var = this.f4127m;
            k90.m5747c(f90Var, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f4127m = null;
            this.f4124j = -1;
            return f90Var;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C1416br(CharSequence charSequence, int i, v10 v10Var) {
        k90.m5749e(charSequence, "input");
        this.f4121a = charSequence;
        this.f4122b = i;
        this.f4123c = v10Var;
    }

    @Override // p024x.ez0
    public final Iterator<f90> iterator() {
        return new a();
    }
}
