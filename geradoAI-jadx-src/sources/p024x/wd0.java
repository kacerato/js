package p024x;

import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public final class wd0 extends Writer {

    /* JADX INFO: renamed from: j */
    public final StringBuilder f21498j = new StringBuilder(128);

    /* JADX INFO: renamed from: a */
    public final void m9812a() {
        StringBuilder sb = this.f21498j;
        if (sb.length() > 0) {
            sb.toString();
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m9812a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        m9812a();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                m9812a();
            } else {
                this.f21498j.append(c);
            }
        }
    }
}
