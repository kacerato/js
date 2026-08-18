package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class sc0 implements Iterator<String>, ua0 {

    /* JADX INFO: renamed from: j */
    public final CharSequence f18439j;

    /* JADX INFO: renamed from: k */
    public int f18440k;

    /* JADX INFO: renamed from: l */
    public int f18441l;

    /* JADX INFO: renamed from: m */
    public int f18442m;

    /* JADX INFO: renamed from: n */
    public int f18443n;

    public sc0(CharSequence charSequence) {
        k90.m5749e(charSequence, "string");
        this.f18439j = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2;
        int i3 = this.f18440k;
        if (i3 != 0) {
            return i3 == 1;
        }
        if (this.f18443n < 0) {
            this.f18440k = 2;
            return false;
        }
        CharSequence charSequence = this.f18439j;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i4 = this.f18441l; i4 < length2; i4++) {
            char cCharAt = charSequence.charAt(i4);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i = (cCharAt == '\r' && (i2 = i4 + 1) < charSequence.length() && charSequence.charAt(i2) == '\n') ? 2 : 1;
                length = i4;
                this.f18440k = 1;
                this.f18443n = i;
                this.f18442m = length;
                return true;
            }
        }
        i = -1;
        this.f18440k = 1;
        this.f18443n = i;
        this.f18442m = length;
        return true;
    }

    @Override // java.util.Iterator
    public final String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f18440k = 0;
        int i = this.f18442m;
        int i2 = this.f18441l;
        this.f18441l = this.f18443n + i;
        return this.f18439j.subSequence(i2, i).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
