package io.opentelemetry.exporter.internal.marshal;

import io.opentelemetry.api.internal.ConfigUtil;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public abstract class CodedOutputStream {
    private static final int DEFAULT_BUFFER_SIZE;
    private static final ThreadLocal<OutputStreamEncoder> THREAD_LOCAL_CODED_OUTPUT_STREAM;

    public static abstract class AbstractBufferedEncoder extends CodedOutputStream {
        final byte[] buffer;
        final int limit;
        int position;
        int totalBytesWritten;

        public AbstractBufferedEncoder(int i) {
            super();
            byte[] bArr = new byte[i];
            this.buffer = bArr;
            this.limit = bArr.length;
        }

        public final void buffer(byte b) {
            byte[] bArr = this.buffer;
            int i = this.position;
            this.position = i + 1;
            bArr[i] = b;
            this.totalBytesWritten++;
        }

        public final void bufferFixed32NoTag(int i) {
            byte[] bArr = this.buffer;
            int i2 = this.position;
            int i3 = i2 + 1;
            this.position = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.position = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.position = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.position = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
            this.totalBytesWritten += 4;
        }

        public final void bufferFixed64NoTag(long j) {
            byte[] bArr = this.buffer;
            int i = this.position;
            int i2 = i + 1;
            this.position = i2;
            bArr[i] = (byte) (j & 255);
            int i3 = i + 2;
            this.position = i3;
            bArr[i2] = (byte) ((j >> 8) & 255);
            int i4 = i + 3;
            this.position = i4;
            bArr[i3] = (byte) ((j >> 16) & 255);
            int i5 = i + 4;
            this.position = i5;
            bArr[i4] = (byte) (255 & (j >> 24));
            int i6 = i + 5;
            this.position = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.position = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.position = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.position = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            this.totalBytesWritten += 8;
        }

        public final void bufferUInt32NoTag(int i) {
            while ((i & (-128)) != 0) {
                byte[] bArr = this.buffer;
                int i2 = this.position;
                this.position = i2 + 1;
                bArr[i2] = (byte) ((i & 127) | 128);
                this.totalBytesWritten++;
                i >>>= 7;
            }
            byte[] bArr2 = this.buffer;
            int i3 = this.position;
            this.position = i3 + 1;
            bArr2[i3] = (byte) i;
            this.totalBytesWritten++;
        }

        public final void bufferUInt64NoTag(long j) {
            while (((-128) & j) != 0) {
                byte[] bArr = this.buffer;
                int i = this.position;
                this.position = i + 1;
                bArr[i] = (byte) ((((int) j) & 127) | 128);
                this.totalBytesWritten++;
                j >>>= 7;
            }
            byte[] bArr2 = this.buffer;
            int i2 = this.position;
            this.position = i2 + 1;
            bArr2[i2] = (byte) j;
            this.totalBytesWritten++;
        }
    }

    static {
        int i = 51200;
        try {
            String string = ConfigUtil.getString("otel.experimental.otlp.buffer-size", "");
            if (!string.isEmpty()) {
                i = Integer.parseInt(string);
            }
        } catch (Throwable unused) {
        }
        DEFAULT_BUFFER_SIZE = i;
        THREAD_LOCAL_CODED_OUTPUT_STREAM = new ThreadLocal<>();
    }

    public static int computeBoolSizeNoTag(boolean z) {
        return 1;
    }

    public static int computeByteArraySizeNoTag(byte[] bArr) {
        return computeLengthDelimitedFieldSize(bArr.length);
    }

    public static int computeByteBufferSizeNoTag(ByteBuffer byteBuffer) {
        return computeLengthDelimitedFieldSize(byteBuffer.capacity());
    }

    public static int computeDoubleSizeNoTag(double d) {
        return 8;
    }

    public static int computeEnumSizeNoTag(int i) {
        return computeInt32SizeNoTag(i);
    }

    public static int computeFixed32SizeNoTag(int i) {
        return 4;
    }

    public static int computeFixed64SizeNoTag(long j) {
        return 8;
    }

    public static int computeFloatSizeNoTag(float f) {
        return 4;
    }

    public static int computeInt32SizeNoTag(int i) {
        if (i >= 0) {
            return computeUInt32SizeNoTag(i);
        }
        return 10;
    }

    public static int computeInt64SizeNoTag(long j) {
        return computeUInt64SizeNoTag(j);
    }

    public static int computeLengthDelimitedFieldSize(int i) {
        return computeUInt32SizeNoTag(i) + i;
    }

    public static int computeSFixed32SizeNoTag(int i) {
        return 4;
    }

    public static int computeSFixed64SizeNoTag(long j) {
        return 8;
    }

    public static int computeSInt32SizeNoTag(int i) {
        return computeUInt32SizeNoTag(encodeZigZag32(i));
    }

    public static int computeSInt64SizeNoTag(long j) {
        return computeUInt64SizeNoTag(encodeZigZag64(j));
    }

    public static int computeTagSize(int i) {
        return computeUInt32SizeNoTag(WireFormat.makeTag(i, 0));
    }

    public static int computeUInt32SizeNoTag(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int computeUInt64SizeNoTag(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static int encodeZigZag32(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static long encodeZigZag64(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static CodedOutputStream newInstance(OutputStream outputStream) {
        ThreadLocal<OutputStreamEncoder> threadLocal = THREAD_LOCAL_CODED_OUTPUT_STREAM;
        OutputStreamEncoder outputStreamEncoder = threadLocal.get();
        if (outputStreamEncoder != null) {
            outputStreamEncoder.reset(outputStream);
            return outputStreamEncoder;
        }
        OutputStreamEncoder outputStreamEncoder2 = new OutputStreamEncoder(outputStream);
        threadLocal.set(outputStreamEncoder2);
        return outputStreamEncoder2;
    }

    public abstract void flush();

    public abstract void write(byte b);

    public abstract void write(byte[] bArr, int i, int i2);

    public final void writeBoolNoTag(boolean z) {
        write(z ? (byte) 1 : (byte) 0);
    }

    public final void writeByteArrayNoTag(byte[] bArr) {
        writeByteArrayNoTag(bArr, 0, bArr.length);
    }

    public abstract void writeByteArrayNoTag(byte[] bArr, int i, int i2);

    public abstract void writeByteBufferNoTag(ByteBuffer byteBuffer);

    public final void writeDoubleNoTag(double d) {
        writeFixed64NoTag(Double.doubleToRawLongBits(d));
    }

    public final void writeEnumNoTag(int i) {
        writeInt32NoTag(i);
    }

    public abstract void writeFixed32NoTag(int i);

    public abstract void writeFixed64NoTag(long j);

    public final void writeFloatNoTag(float f) {
        writeFixed32NoTag(Float.floatToRawIntBits(f));
    }

    public abstract void writeInt32NoTag(int i);

    public final void writeInt64NoTag(long j) {
        writeUInt64NoTag(j);
    }

    public final void writeRawBytes(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    public final void writeSFixed32NoTag(int i) {
        writeFixed32NoTag(i);
    }

    public final void writeSFixed64NoTag(long j) {
        writeFixed64NoTag(j);
    }

    public final void writeSInt32NoTag(int i) {
        writeUInt32NoTag(encodeZigZag32(i));
    }

    public final void writeSInt64NoTag(long j) {
        writeUInt64NoTag(encodeZigZag64(j));
    }

    public abstract void writeUInt32NoTag(int i);

    public abstract void writeUInt64NoTag(long j);

    private CodedOutputStream() {
    }

    public static final class OutputStreamEncoder extends AbstractBufferedEncoder {
        private OutputStream out;

        public OutputStreamEncoder(OutputStream outputStream) {
            super(CodedOutputStream.DEFAULT_BUFFER_SIZE);
            this.out = outputStream;
        }

        private void doFlush() throws IOException {
            this.out.write(this.buffer, 0, this.position);
            this.position = 0;
        }

        private void flushIfNotAvailable(int i) throws IOException {
            if (this.limit - this.position < i) {
                doFlush();
            }
        }

        @Override // io.opentelemetry.exporter.internal.marshal.CodedOutputStream
        public void flush() throws IOException {
            if (this.position > 0) {
                doFlush();
            }
        }

        public void reset(OutputStream outputStream) {
            this.out = outputStream;
            this.position = 0;
            this.totalBytesWritten = 0;
        }

        public void write(ByteBuffer byteBuffer) throws IOException {
            int iRemaining = byteBuffer.remaining();
            int i = this.limit;
            int i2 = this.position;
            if (i - i2 >= iRemaining) {
                byteBuffer.get(this.buffer, i2, iRemaining);
                this.position += iRemaining;
                this.totalBytesWritten += iRemaining;
                return;
            }
            int i3 = i - i2;
            byteBuffer.get(this.buffer, i2, i3);
            int i4 = iRemaining - i3;
            this.position = this.limit;
            this.totalBytesWritten += i3;
            doFlush();
            while (true) {
                int i5 = this.limit;
                if (i4 <= i5) {
                    byteBuffer.get(this.buffer, 0, i4);
                    this.position = i4;
                    this.totalBytesWritten += i4;
                    return;
                } else {
                    byteBuffer.get(this.buffer, 0, i5);
                    this.out.write(this.buffer, 0, this.limit);
                    int i6 = this.limit;
                    i4 -= i6;
                    this.totalBytesWritten += i6;
                }
            }
        }

        @Override // io.opentelemetry.exporter.internal.marshal.CodedOutputStream
        public void writeByteArrayNoTag(byte[] bArr, int i, int i2) throws IOException {
            writeUInt32NoTag(i2);
            write(bArr, i, i2);
        }

        @Override // io.opentelemetry.exporter.internal.marshal.CodedOutputStream
        public void writeByteBufferNoTag(ByteBuffer byteBuffer) throws IOException {
            writeUInt32NoTag(byteBuffer.capacity());
            if (byteBuffer.hasArray()) {
                write(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
            } else {
                write((ByteBuffer) byteBuffer.duplicate().clear());
            }
        }

        @Override // io.opentelemetry.exporter.internal.marshal.CodedOutputStream
        public void writeFixed32NoTag(int i) throws IOException {
            flushIfNotAvailable(4);
            bufferFixed32NoTag(i);
        }

        @Override // io.opentelemetry.exporter.internal.marshal.CodedOutputStream
        public void writeFixed64NoTag(long j) throws IOException {
            flushIfNotAvailable(8);
            bufferFixed64NoTag(j);
        }

        @Override // io.opentelemetry.exporter.internal.marshal.CodedOutputStream
        public void writeInt32NoTag(int i) throws IOException {
            if (i >= 0) {
                writeUInt32NoTag(i);
            } else {
                writeUInt64NoTag(i);
            }
        }

        @Override // io.opentelemetry.exporter.internal.marshal.CodedOutputStream
        public void writeUInt32NoTag(int i) throws IOException {
            flushIfNotAvailable(5);
            bufferUInt32NoTag(i);
        }

        @Override // io.opentelemetry.exporter.internal.marshal.CodedOutputStream
        public void writeUInt64NoTag(long j) throws IOException {
            flushIfNotAvailable(10);
            bufferUInt64NoTag(j);
        }

        @Override // io.opentelemetry.exporter.internal.marshal.CodedOutputStream
        public void write(byte b) throws IOException {
            if (this.position == this.limit) {
                doFlush();
            }
            buffer(b);
        }

        @Override // io.opentelemetry.exporter.internal.marshal.CodedOutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.limit;
            int i4 = this.position;
            if (i3 - i4 >= i2) {
                System.arraycopy(bArr, i, this.buffer, i4, i2);
                this.position += i2;
                this.totalBytesWritten += i2;
                return;
            }
            int i5 = i3 - i4;
            System.arraycopy(bArr, i, this.buffer, i4, i5);
            int i6 = i + i5;
            int i7 = i2 - i5;
            this.position = this.limit;
            this.totalBytesWritten += i5;
            doFlush();
            if (i7 <= this.limit) {
                System.arraycopy(bArr, i6, this.buffer, 0, i7);
                this.position = i7;
            } else {
                this.out.write(bArr, i6, i7);
            }
            this.totalBytesWritten += i7;
        }
    }
}
