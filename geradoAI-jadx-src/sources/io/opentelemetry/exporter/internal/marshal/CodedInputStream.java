package io.opentelemetry.exporter.internal.marshal;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import p024x.C1350ax;

/* JADX INFO: loaded from: classes2.dex */
public final class CodedInputStream {
    private final byte[] buffer;
    private int lastTag;
    private final int limit;
    private int pos = 0;

    private CodedInputStream(byte[] bArr) {
        this.buffer = bArr;
        this.limit = bArr.length;
    }

    private boolean isAtEnd() {
        return this.pos == this.limit;
    }

    public static CodedInputStream newInstance(byte[] bArr) {
        return new CodedInputStream(bArr);
    }

    private static IOException newMalformedVarintException() {
        return new IOException("CodedInputStream encountered a malformed varint.");
    }

    private static IOException newNegativeException() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    private static IOException newTruncatedException() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    private byte readRawByte() throws IOException {
        int i = this.pos;
        if (i == this.limit) {
            throw newTruncatedException();
        }
        byte[] bArr = this.buffer;
        this.pos = i + 1;
        return bArr[i];
    }

    private long readRawLittleEndian64() throws IOException {
        int i = this.pos;
        if (this.limit - i < 8) {
            throw newTruncatedException();
        }
        byte[] bArr = this.buffer;
        this.pos = i + 8;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    private long readRawVarint64SlowPath() throws IOException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte rawByte = readRawByte();
            j |= ((long) (rawByte & 127)) << i;
            if ((rawByte & 128) == 0) {
                return j;
            }
        }
        throw newMalformedVarintException();
    }

    private void skipRawBytes(int i) throws IOException {
        if (i >= 0) {
            int i2 = this.limit;
            int i3 = this.pos;
            if (i <= i2 - i3) {
                this.pos = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw newTruncatedException();
        }
        throw newNegativeException();
    }

    private void skipRawVarint() throws IOException {
        if (this.limit - this.pos >= 10) {
            skipRawVarintFastPath();
        } else {
            skipRawVarintSlowPath();
        }
    }

    private void skipRawVarintFastPath() throws IOException {
        for (int i = 0; i < 10; i++) {
            byte[] bArr = this.buffer;
            int i2 = this.pos;
            this.pos = i2 + 1;
            if (bArr[i2] >= 0) {
                return;
            }
        }
        throw newMalformedVarintException();
    }

    private void skipRawVarintSlowPath() throws IOException {
        for (int i = 0; i < 10; i++) {
            if (readRawByte() >= 0) {
                return;
            }
        }
        throw newMalformedVarintException();
    }

    public double readDouble() {
        return Double.longBitsToDouble(readRawLittleEndian64());
    }

    public int readRawVarint32() {
        int i;
        int i2 = this.pos;
        int i3 = this.limit;
        if (i3 != i2) {
            byte[] bArr = this.buffer;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.pos = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.pos = i5;
                return i;
            }
        }
        return (int) readRawVarint64SlowPath();
    }

    public String readStringRequireUtf8() throws IOException {
        int rawVarint32 = readRawVarint32();
        if (rawVarint32 > 0) {
            int i = this.limit;
            int i2 = this.pos;
            if (rawVarint32 <= i - i2) {
                String str = new String(this.buffer, i2, rawVarint32, StandardCharsets.UTF_8);
                this.pos += rawVarint32;
                return str;
            }
        }
        if (rawVarint32 == 0) {
            return "";
        }
        if (rawVarint32 <= 0) {
            throw newNegativeException();
        }
        throw newTruncatedException();
    }

    public int readTag() throws IOException {
        if (isAtEnd()) {
            this.lastTag = 0;
            return 0;
        }
        int rawVarint32 = readRawVarint32();
        this.lastTag = rawVarint32;
        if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
            return this.lastTag;
        }
        throw new IOException("Invalid tag: " + this.lastTag);
    }

    public boolean skipField(int i) throws IOException {
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            skipRawVarint();
            return true;
        }
        if (tagWireType == 1) {
            skipRawBytes(8);
            return true;
        }
        if (tagWireType == 2) {
            skipRawBytes(readRawVarint32());
            return true;
        }
        if (tagWireType != 5) {
            throw new IOException(C1350ax.m2260i(i, "Invalid wire type: "));
        }
        skipRawBytes(4);
        return true;
    }
}
