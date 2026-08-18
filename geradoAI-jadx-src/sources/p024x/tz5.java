package p024x;

import java.io.Writer;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class tz5 extends Writer {

    /* JADX INFO: renamed from: j */
    public final StringBuilder f19624j;

    /* JADX INFO: renamed from: k */
    public final sz5 f19625k = new sz5();

    public tz5(StringBuilder sb) {
        this.f19624j = sb;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) {
        this.f19624j.append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        sz5 sz5Var = this.f19625k;
        sz5Var.f18906j = cArr;
        sz5Var.f18907k = null;
        this.f19624j.append((CharSequence) sz5Var, i, i2 + i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        append(charSequence);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) {
        this.f19624j.append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer
    public final void write(int i) {
        this.f19624j.append((char) i);
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        Objects.requireNonNull(str);
        this.f19624j.append((CharSequence) str, i, i2 + i);
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }
}
