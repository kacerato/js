package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class dw3 implements Iterator {

    /* JADX INFO: renamed from: j */
    public String f5858j;

    /* JADX INFO: renamed from: l */
    public final String f5860l;

    /* JADX INFO: renamed from: k */
    public int f5859k = 2;

    /* JADX INFO: renamed from: m */
    public int f5861m = 0;

    /* JADX INFO: renamed from: n */
    public int f5862n = Integer.MAX_VALUE;

    public dw3(String str) {
        this.f5860l = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2 = this.f5859k;
        if (i2 == 4) {
            throw new IllegalStateException();
        }
        int i3 = i2 - 1;
        String string = null;
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 0) {
            return true;
        }
        if (i3 != 2) {
            this.f5859k = 4;
            int i4 = this.f5861m;
            while (true) {
                int length = this.f5861m;
                if (length == -1) {
                    this.f5859k = 3;
                    break;
                }
                String str = this.f5860l;
                int length2 = str.length();
                fv3.m4277b(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (str.charAt(length) == ',') {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = str.length();
                    this.f5861m = -1;
                    i = -1;
                } else {
                    i = length + 1;
                    this.f5861m = i;
                }
                if (i != i4) {
                    if (i4 < length) {
                        str.charAt(i4);
                    }
                    if (i4 < length) {
                        str.charAt(length - 1);
                    }
                    int i5 = this.f5862n;
                    if (i5 == 1) {
                        length = str.length();
                        this.f5861m = -1;
                        if (length > i4) {
                            str.charAt(length - 1);
                        }
                    } else {
                        this.f5862n = i5 - 1;
                    }
                    string = str.subSequence(i4, length).toString();
                    break;
                }
                int i6 = i + 1;
                this.f5861m = i6;
                if (i6 > str.length()) {
                    this.f5861m = -1;
                }
            }
            this.f5858j = string;
            if (this.f5859k != 3) {
                this.f5859k = 1;
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
        this.f5859k = 2;
        String str = this.f5858j;
        this.f5858j = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
