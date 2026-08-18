package p024x;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class h70 {
    /* JADX INFO: renamed from: a */
    public static void m4683a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public static long m4684b(InputStream inputStream, OutputStream outputStream, boolean z) {
        byte[] bArr = new byte[1024];
        long j = 0;
        while (true) {
            try {
                int i = inputStream.read(bArr, 0, 1024);
                if (i == -1) {
                    break;
                }
                j += (long) i;
                outputStream.write(bArr, 0, i);
            } catch (Throwable th) {
                if (z) {
                    m4683a(inputStream);
                    m4683a(outputStream);
                }
                throw th;
            }
        }
        if (z) {
            m4683a(inputStream);
            m4683a(outputStream);
        }
        return j;
    }
}
