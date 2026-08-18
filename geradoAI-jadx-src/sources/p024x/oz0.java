package p024x;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public interface oz0<T> {
    T getDefaultValue();

    Object readFrom(InputStream inputStream, InterfaceC2577xj<? super T> interfaceC2577xj);

    Object writeTo(T t, OutputStream outputStream, InterfaceC2577xj<? super c91> interfaceC2577xj);
}
