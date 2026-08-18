package p024x;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.Objects;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public final class w70 implements Closeable {

    /* JADX INFO: renamed from: j */
    public final URL f21343j;

    /* JADX INFO: renamed from: k */
    public volatile Future<?> f21344k;

    /* JADX INFO: renamed from: l */
    public wo6 f21345l;

    public w70(URL url) {
        this.f21343j = url;
    }

    /* JADX INFO: renamed from: a */
    public final Bitmap m9746a() throws IOException {
        boolean zIsLoggable = Log.isLoggable("FirebaseMessaging", 4);
        URL url = this.f21343j;
        if (zIsLoggable) {
            Objects.toString(url);
        }
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            byte[] bArrM9788b = C2505wb.m9788b(new C2505wb.a(inputStream));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                int length = bArrM9788b.length;
                Objects.toString(url);
            }
            if (bArrM9788b.length > 1048576) {
                throw new IOException("Image exceeds max size of 1048576");
            }
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrM9788b, 0, bArrM9788b.length);
            if (bitmapDecodeByteArray != null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Objects.toString(url);
                }
                return bitmapDecodeByteArray;
            }
            throw new IOException("Failed to decode image: " + url);
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f21344k.cancel(true);
    }
}
