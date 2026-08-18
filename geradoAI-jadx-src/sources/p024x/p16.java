package p024x;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public class p16 extends tq5 {

    /* JADX INFO: renamed from: k */
    public final int f14698k;

    public p16() {
        this.f14698k = 1;
    }

    /* JADX INFO: renamed from: a */
    public static p16 m7250a(IOException iOException, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else {
            i2 = (message == null || !du3.m3582i(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i2 == 2007 ? new p06("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007, 1) : new p16(iOException, i2, i);
    }

    public p16(IOException iOException, int i, int i2) {
        super(i == 2000 ? i2 != 1 ? 2000 : 2001 : i, iOException);
        this.f14698k = i2;
    }

    public p16(String str, int i, int i2) {
        super(str, i == 2000 ? i2 != 1 ? 2000 : 2001 : i);
        this.f14698k = i2;
    }

    public p16(String str, IOException iOException, int i, int i2) {
        super(str, iOException, i == 2000 ? i2 != 1 ? 2000 : 2001 : i);
        this.f14698k = i2;
    }
}
