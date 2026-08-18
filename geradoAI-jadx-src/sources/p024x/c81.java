package p024x;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class c81 implements Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ((C1667go) this).f8095n.get().close();
    }
}
