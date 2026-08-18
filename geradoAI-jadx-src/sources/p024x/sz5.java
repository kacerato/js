package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sz5 implements CharSequence {

    /* JADX INFO: renamed from: j */
    public char[] f18906j;

    /* JADX INFO: renamed from: k */
    public String f18907k;

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f18906j[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f18906j.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new String(this.f18906j, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.f18907k == null) {
            this.f18907k = new String(this.f18906j);
        }
        return this.f18907k;
    }
}
