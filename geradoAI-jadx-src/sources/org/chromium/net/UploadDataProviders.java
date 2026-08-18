package org.chromium.net;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes2.dex */
public final class UploadDataProviders {

    /* JADX INFO: renamed from: org.chromium.net.UploadDataProviders$a */
    public static class C1299a implements InterfaceC1302d {

        /* JADX INFO: renamed from: a */
        public final /* synthetic */ File f2359a;

        public C1299a(File file) {
            this.f2359a = file;
        }

        @Override // org.chromium.net.UploadDataProviders.InterfaceC1302d
        /* JADX INFO: renamed from: a */
        public final FileChannel mo1745a() {
            return new FileInputStream(this.f2359a).getChannel();
        }
    }

    /* JADX INFO: renamed from: org.chromium.net.UploadDataProviders$b */
    public static class C1300b implements InterfaceC1302d {

        /* JADX INFO: renamed from: a */
        public final /* synthetic */ ParcelFileDescriptor f2360a;

        public C1300b(ParcelFileDescriptor parcelFileDescriptor) {
            this.f2360a = parcelFileDescriptor;
        }

        @Override // org.chromium.net.UploadDataProviders.InterfaceC1302d
        /* JADX INFO: renamed from: a */
        public final FileChannel mo1745a() throws IOException {
            ParcelFileDescriptor parcelFileDescriptor = this.f2360a;
            if (parcelFileDescriptor.getStatSize() != -1) {
                return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
            }
            parcelFileDescriptor.close();
            throw new IllegalArgumentException("Not a file: " + parcelFileDescriptor);
        }
    }

    /* JADX INFO: renamed from: org.chromium.net.UploadDataProviders$c */
    public static final class C1301c extends UploadDataProvider {

        /* JADX INFO: renamed from: j */
        public final ByteBuffer f2361j;

        public C1301c(ByteBuffer byteBuffer) {
            this.f2361j = byteBuffer;
        }

        @Override // org.chromium.net.UploadDataProvider
        public final long getLength() {
            return this.f2361j.limit();
        }

        @Override // org.chromium.net.UploadDataProvider
        public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasRemaining()) {
                throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
            }
            int iRemaining = byteBuffer.remaining();
            ByteBuffer byteBuffer2 = this.f2361j;
            if (iRemaining >= byteBuffer2.remaining()) {
                byteBuffer.put(byteBuffer2);
            } else {
                int iLimit = byteBuffer2.limit();
                byteBuffer2.limit(byteBuffer.remaining() + byteBuffer2.position());
                byteBuffer.put(byteBuffer2);
                byteBuffer2.limit(iLimit);
            }
            uploadDataSink.onReadSucceeded(false);
        }

        @Override // org.chromium.net.UploadDataProvider
        public final void rewind(UploadDataSink uploadDataSink) {
            this.f2361j.position(0);
            uploadDataSink.onRewindSucceeded();
        }
    }

    /* JADX INFO: renamed from: org.chromium.net.UploadDataProviders$d */
    public interface InterfaceC1302d {
        /* JADX INFO: renamed from: a */
        FileChannel mo1745a();
    }

    /* JADX INFO: renamed from: org.chromium.net.UploadDataProviders$e */
    public static final class C1303e extends UploadDataProvider {

        /* JADX INFO: renamed from: j */
        public volatile FileChannel f2362j;

        /* JADX INFO: renamed from: k */
        public final InterfaceC1302d f2363k;

        /* JADX INFO: renamed from: l */
        public final Object f2364l = new Object();

        public C1303e(InterfaceC1302d interfaceC1302d) {
            this.f2363k = interfaceC1302d;
        }

        /* JADX INFO: renamed from: a */
        public final FileChannel m1746a() {
            if (this.f2362j == null) {
                synchronized (this.f2364l) {
                    try {
                        if (this.f2362j == null) {
                            this.f2362j = this.f2363k.mo1745a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.f2362j;
        }

        @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            FileChannel fileChannel = this.f2362j;
            if (fileChannel != null) {
                fileChannel.close();
            }
        }

        @Override // org.chromium.net.UploadDataProvider
        public final long getLength() {
            return m1746a().size();
        }

        @Override // org.chromium.net.UploadDataProvider
        public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
            if (!byteBuffer.hasRemaining()) {
                throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
            }
            FileChannel fileChannelM1746a = m1746a();
            int i = 0;
            while (i == 0) {
                int i2 = fileChannelM1746a.read(byteBuffer);
                if (i2 == -1) {
                    break;
                } else {
                    i += i2;
                }
            }
            uploadDataSink.onReadSucceeded(false);
        }

        @Override // org.chromium.net.UploadDataProvider
        public final void rewind(UploadDataSink uploadDataSink) throws IOException {
            m1746a().position(0L);
            uploadDataSink.onRewindSucceeded();
        }
    }

    private UploadDataProviders() {
    }

    public static UploadDataProvider create(File file) {
        return new C1303e(new C1299a(file));
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new C1303e(new C1300b(parcelFileDescriptor));
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new C1301c(byteBuffer.slice());
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return new C1301c(ByteBuffer.wrap(bArr, i, i2).slice());
    }

    public static UploadDataProvider create(byte[] bArr) {
        return create(bArr, 0, bArr.length);
    }
}
