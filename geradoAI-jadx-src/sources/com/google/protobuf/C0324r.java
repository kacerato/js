package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.InvalidMarkException;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;
import p024x.C2389ub;
import p024x.j91;

/* JADX INFO: renamed from: com.google.protobuf.r */
/* JADX INFO: loaded from: classes.dex */
public final class C0324r extends ByteString.AbstractC0230h {

    /* JADX INFO: renamed from: j */
    public final ByteBuffer f1684j;

    public C0324r(ByteBuffer byteBuffer) {
        Internal.checkNotNull(byteBuffer, "buffer");
        this.f1684j = byteBuffer.slice().order(ByteOrder.nativeOrder());
    }

    @Override // com.google.protobuf.ByteString
    public final ByteBuffer asReadOnlyByteBuffer() {
        return this.f1684j.asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.ByteString
    public final List<ByteBuffer> asReadOnlyByteBufferList() {
        return Collections.singletonList(this.f1684j.asReadOnlyBuffer());
    }

    @Override // com.google.protobuf.ByteString.AbstractC0230h
    /* JADX INFO: renamed from: b */
    public final boolean mo769b(ByteString.AbstractC0230h abstractC0230h, int i, int i2) {
        return substring(0, i2).equals(abstractC0230h.substring(i, i2 + i));
    }

    @Override // com.google.protobuf.ByteString
    public final byte byteAt(int i) {
        try {
            return this.f1684j.get(i);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new ArrayIndexOutOfBoundsException(e2.getMessage());
        }
    }

    @Override // com.google.protobuf.ByteString
    public final void copyTo(ByteBuffer byteBuffer) {
        byteBuffer.put(this.f1684j.slice());
    }

    @Override // com.google.protobuf.ByteString
    public final void copyToInternal(byte[] bArr, int i, int i2, int i3) {
        ByteBuffer byteBufferSlice = this.f1684j.slice();
        byteBufferSlice.position(i);
        byteBufferSlice.get(bArr, i2, i3);
    }

    /* JADX INFO: renamed from: d */
    public final ByteBuffer m1025d(int i, int i2) {
        ByteBuffer byteBuffer = this.f1684j;
        if (i < byteBuffer.position() || i2 > byteBuffer.limit() || i > i2) {
            throw new IllegalArgumentException(String.format("Invalid indices [%d, %d]", Integer.valueOf(i), Integer.valueOf(i2)));
        }
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.position(i - byteBuffer.position());
        byteBufferSlice.limit(i2 - byteBuffer.position());
        return byteBufferSlice;
    }

    @Override // com.google.protobuf.ByteString
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString)) {
            return false;
        }
        ByteString byteString = (ByteString) obj;
        ByteBuffer byteBuffer = this.f1684j;
        if (byteBuffer.remaining() != byteString.size()) {
            return false;
        }
        if (byteBuffer.remaining() == 0) {
            return true;
        }
        if (obj instanceof C0324r) {
            return byteBuffer.equals(((C0324r) obj).f1684j);
        }
        return obj instanceof C0327u ? obj.equals(this) : byteBuffer.equals(byteString.asReadOnlyByteBuffer());
    }

    @Override // com.google.protobuf.ByteString
    public final boolean isValidUtf8() {
        C0307b0.b bVar = C0307b0.f1632a;
        ByteBuffer byteBuffer = this.f1684j;
        return bVar.m890h(0, byteBuffer.position(), byteBuffer.remaining(), byteBuffer) == 0;
    }

    @Override // com.google.protobuf.ByteString
    public final CodedInputStream newCodedInput() {
        return CodedInputStream.newInstance(this.f1684j, true);
    }

    @Override // com.google.protobuf.ByteString
    public final InputStream newInput() {
        return new a(this);
    }

    @Override // com.google.protobuf.ByteString
    public final int partialHash(int i, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + this.f1684j.get(i4);
        }
        return i;
    }

    @Override // com.google.protobuf.ByteString
    public final int partialIsValidUtf8(int i, int i2, int i3) {
        return C0307b0.f1632a.m890h(i, i2, i3 + i2, this.f1684j);
    }

    @Override // com.google.protobuf.ByteString
    public final int size() {
        return this.f1684j.remaining();
    }

    @Override // com.google.protobuf.ByteString
    public final ByteString substring(int i, int i2) {
        try {
            return new C0324r(m1025d(i, i2));
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new ArrayIndexOutOfBoundsException(e2.getMessage());
        }
    }

    @Override // com.google.protobuf.ByteString
    public final String toStringInternal(Charset charset) {
        byte[] byteArray;
        int length;
        int iPosition;
        ByteBuffer byteBuffer = this.f1684j;
        if (byteBuffer.hasArray()) {
            byteArray = byteBuffer.array();
            iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
            length = byteBuffer.remaining();
        } else {
            byteArray = toByteArray();
            length = byteArray.length;
            iPosition = 0;
        }
        return new String(byteArray, iPosition, length, charset);
    }

    @Override // com.google.protobuf.ByteString
    public final void writeTo(OutputStream outputStream) throws IOException {
        outputStream.write(toByteArray());
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0065 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:7:0x0025, B:9:0x002b, B:12:0x0044, B:14:0x004d, B:16:0x0055, B:20:0x0061, B:21:0x0065, B:26:0x0083, B:28:0x0086, B:33:0x009d, B:35:0x00a3, B:30:0x008f, B:32:0x0095, B:24:0x007a), top: B:41:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0079  */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:7:0x0025, B:9:0x002b, B:12:0x0044, B:14:0x004d, B:16:0x0055, B:20:0x0061, B:21:0x0065, B:26:0x0083, B:28:0x0086, B:33:0x009d, B:35:0x00a3, B:30:0x008f, B:32:0x0095, B:24:0x007a), top: B:41:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x008f A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:7:0x0025, B:9:0x002b, B:12:0x0044, B:14:0x004d, B:16:0x0055, B:20:0x0061, B:21:0x0065, B:26:0x0083, B:28:0x0086, B:33:0x009d, B:35:0x00a3, B:30:0x008f, B:32:0x0095, B:24:0x007a), top: B:41:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0095 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:7:0x0025, B:9:0x002b, B:12:0x0044, B:14:0x004d, B:16:0x0055, B:20:0x0061, B:21:0x0065, B:26:0x0083, B:28:0x0086, B:33:0x009d, B:35:0x00a3, B:30:0x008f, B:32:0x0095, B:24:0x007a), top: B:41:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a3 A[Catch: all -> 0x0041, LOOP:0: B:33:0x009d->B:35:0x00a3, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x0041, blocks: (B:7:0x0025, B:9:0x002b, B:12:0x0044, B:14:0x004d, B:16:0x0055, B:20:0x0061, B:21:0x0065, B:26:0x0083, B:28:0x0086, B:33:0x009d, B:35:0x00a3, B:30:0x008f, B:32:0x0095, B:24:0x007a), top: B:41:0x0025 }] */
    @Override // com.google.protobuf.ByteString
    public final void writeToInternal(OutputStream outputStream, int i, int i2) throws IOException {
        int iMax;
        ThreadLocal<SoftReference<byte[]>> threadLocal;
        SoftReference<byte[]> softReference;
        int length;
        WritableByteChannel writableByteChannel;
        ByteBuffer byteBuffer = this.f1684j;
        if (byteBuffer.hasArray()) {
            outputStream.write(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset() + i, i2);
            return;
        }
        ByteBuffer byteBufferM1025d = m1025d(i, i2 + i);
        ThreadLocal<SoftReference<byte[]>> threadLocal2 = C2389ub.f19865a;
        int iPosition = byteBufferM1025d.position();
        try {
            if (byteBufferM1025d.hasArray()) {
                outputStream.write(byteBufferM1025d.array(), byteBufferM1025d.arrayOffset() + byteBufferM1025d.position(), byteBufferM1025d.remaining());
            } else {
                long j = C2389ub.f19867c;
                byte[] bArr = null;
                if (j < 0 || !C2389ub.f19866b.isInstance(outputStream)) {
                    iMax = Math.max(byteBufferM1025d.remaining(), 1024);
                    threadLocal = C2389ub.f19865a;
                    softReference = threadLocal.get();
                    if (softReference == null) {
                        bArr = softReference.get();
                    }
                    if (bArr != null || ((length = bArr.length) < iMax && length < iMax * 0.5f)) {
                        bArr = new byte[iMax];
                        if (iMax <= 16384) {
                            threadLocal.set(new SoftReference<>(bArr));
                        }
                    }
                    while (byteBufferM1025d.hasRemaining()) {
                        int iMin = Math.min(byteBufferM1025d.remaining(), bArr.length);
                        byteBufferM1025d.get(bArr, 0, iMin);
                        outputStream.write(bArr, 0, iMin);
                    }
                } else {
                    try {
                        writableByteChannel = (WritableByteChannel) j91.f9979c.m5397m(outputStream, j);
                    } catch (ClassCastException unused) {
                        writableByteChannel = null;
                    }
                    if (writableByteChannel != null) {
                        writableByteChannel.write(byteBufferM1025d);
                    } else {
                        iMax = Math.max(byteBufferM1025d.remaining(), 1024);
                        threadLocal = C2389ub.f19865a;
                        softReference = threadLocal.get();
                        if (softReference == null) {
                            bArr = softReference.get();
                        }
                        if (bArr != null) {
                            bArr = new byte[iMax];
                            if (iMax <= 16384) {
                                threadLocal.set(new SoftReference<>(bArr));
                            }
                        } else {
                            bArr = new byte[iMax];
                            if (iMax <= 16384) {
                                threadLocal.set(new SoftReference<>(bArr));
                            }
                        }
                        while (byteBufferM1025d.hasRemaining()) {
                            int iMin2 = Math.min(byteBufferM1025d.remaining(), bArr.length);
                            byteBufferM1025d.get(bArr, 0, iMin2);
                            outputStream.write(bArr, 0, iMin2);
                        }
                    }
                }
            }
        } finally {
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.r$a */
    public class a extends InputStream {

        /* JADX INFO: renamed from: j */
        public final ByteBuffer f1685j;

        public a(C0324r c0324r) {
            this.f1685j = c0324r.f1684j.slice();
        }

        @Override // java.io.InputStream
        public final int available() {
            return this.f1685j.remaining();
        }

        @Override // java.io.InputStream
        public final void mark(int i) {
        }

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public final int read() {
            ByteBuffer byteBuffer = this.f1685j;
            if (byteBuffer.hasRemaining()) {
                return byteBuffer.get() & 255;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public final void reset() throws IOException {
            try {
            } catch (InvalidMarkException e) {
                throw new IOException(e);
            }
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            ByteBuffer byteBuffer = this.f1685j;
            if (!byteBuffer.hasRemaining()) {
                return -1;
            }
            int iMin = Math.min(i2, byteBuffer.remaining());
            byteBuffer.get(bArr, i, iMin);
            return iMin;
        }
    }

    @Override // com.google.protobuf.ByteString
    public final void writeTo(ByteOutput byteOutput) {
        byteOutput.writeLazy(this.f1684j.slice());
    }
}
