package p024x;

import java.io.OutputStream;

/* JADX INFO: renamed from: x.vb */
/* JADX INFO: loaded from: classes.dex */
public final class C2453vb {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f20710a = 0;

    /* JADX INFO: renamed from: x.vb$a */
    public class a extends OutputStream {
        public final String toString() {
            return "ByteStreams.nullOutputStream()";
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) {
            bArr.getClass();
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            String strM10606e;
            bArr.getClass();
            int i3 = i2 + i;
            int length = bArr.length;
            if (i < 0 || i3 < i || i3 > length) {
                if (i < 0 || i > length) {
                    strM10606e = z80.m10606e(i, length, "start index");
                } else if (i3 >= 0 && i3 <= length) {
                    strM10606e = k21.m5661c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i));
                } else {
                    strM10606e = z80.m10606e(i3, length, "end index");
                }
                throw new IndexOutOfBoundsException(strM10606e);
            }
        }
    }

    static {
        new a();
    }
}
