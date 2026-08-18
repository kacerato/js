package io.opentelemetry.exporter.internal.grpc;

import io.grpc.Drainable;
import io.grpc.KnownLength;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p024x.C2453vb;

/* JADX INFO: loaded from: classes2.dex */
public final class MarshalerInputStream extends InputStream implements Drainable, KnownLength {
    private Marshaler message;
    private ByteArrayInputStream partial;

    public MarshalerInputStream(Marshaler marshaler) {
        this.message = marshaler;
    }

    private static byte[] toByteArray(Marshaler marshaler) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(marshaler.getBinarySerializedSize());
        marshaler.writeBinaryTo(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    @Override // java.io.InputStream
    public int available() {
        Marshaler marshaler = this.message;
        if (marshaler != null) {
            return marshaler.getBinarySerializedSize();
        }
        ByteArrayInputStream byteArrayInputStream = this.partial;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    public int drainTo(OutputStream outputStream) throws IOException {
        Marshaler marshaler = this.message;
        if (marshaler != null) {
            int binarySerializedSize = marshaler.getBinarySerializedSize();
            this.message.writeBinaryTo(outputStream);
            this.message = null;
            return binarySerializedSize;
        }
        ByteArrayInputStream byteArrayInputStream = this.partial;
        if (byteArrayInputStream == null) {
            return 0;
        }
        int i = C2453vb.f20710a;
        outputStream.getClass();
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int i2 = byteArrayInputStream.read(bArr);
            if (i2 == -1) {
                int i3 = (int) j;
                this.partial = null;
                return i3;
            }
            outputStream.write(bArr, 0, i2);
            j += (long) i2;
        }
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.message != null) {
            this.partial = new ByteArrayInputStream(toByteArray(this.message));
            this.message = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.partial;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        Marshaler marshaler = this.message;
        if (marshaler != null) {
            if (marshaler.getBinarySerializedSize() == 0) {
                this.message = null;
                this.partial = null;
                return -1;
            }
            this.partial = new ByteArrayInputStream(toByteArray(this.message));
            this.message = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.partial;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }
}
