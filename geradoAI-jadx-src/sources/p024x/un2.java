package p024x;

import android.os.ParcelFileDescriptor;
import java.io.PushbackInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class un2 extends PushbackInputStream {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ wn2 f20203j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un2(wn2 wn2Var, ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream) {
        super(autoCloseInputStream, 1);
        this.f20203j = wn2Var;
    }

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f20203j.f21754c.m10425a();
        super.close();
    }
}
