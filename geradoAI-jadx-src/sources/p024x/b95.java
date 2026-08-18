package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class b95 implements Iterator {

    /* JADX INFO: renamed from: j */
    public String f3666j;

    /* JADX INFO: renamed from: l */
    public final CharSequence f3668l;

    /* JADX INFO: renamed from: k */
    public int f3667k = 2;

    /* JADX INFO: renamed from: m */
    public int f3669m = 0;

    /* JADX INFO: renamed from: n */
    public int f3670n = Integer.MAX_VALUE;

    public b95(CharSequence charSequence) {
        this.f3668l = charSequence;
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo1933a(int i);

    /* JADX INFO: renamed from: b */
    public abstract int mo1934b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int iMo1934b;
        t85.m8736f(this.f3667k != 4);
        int i = this.f3667k;
        int i2 = i - 1;
        String string = null;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.f3667k = 4;
            int i3 = this.f3669m;
            while (true) {
                int i4 = this.f3669m;
                if (i4 == -1) {
                    this.f3667k = 3;
                    break;
                }
                int iMo1933a = mo1933a(i4);
                CharSequence charSequence = this.f3668l;
                if (iMo1933a == -1) {
                    iMo1933a = charSequence.length();
                    this.f3669m = -1;
                    iMo1934b = -1;
                } else {
                    iMo1934b = mo1934b(iMo1933a);
                    this.f3669m = iMo1934b;
                }
                if (iMo1934b != i3) {
                    if (i3 < iMo1933a) {
                        charSequence.charAt(i3);
                    }
                    if (i3 < iMo1933a) {
                        charSequence.charAt(iMo1933a - 1);
                    }
                    int i5 = this.f3670n;
                    if (i5 == 1) {
                        iMo1933a = charSequence.length();
                        this.f3669m = -1;
                        if (iMo1933a > i3) {
                            charSequence.charAt(iMo1933a - 1);
                        }
                    } else {
                        this.f3670n = i5 - 1;
                    }
                    string = charSequence.subSequence(i3, iMo1933a).toString();
                    break;
                }
                int i6 = iMo1934b + 1;
                this.f3669m = i6;
                if (i6 > charSequence.length()) {
                    this.f3669m = -1;
                }
            }
            this.f3666j = string;
            if (this.f3667k != 3) {
                this.f3667k = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f3667k = 2;
        String str = this.f3666j;
        this.f3666j = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
