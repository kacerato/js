package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import p024x.C1350ax;
import p024x.j91;
import p024x.v90;

/* JADX INFO: loaded from: classes.dex */
public abstract class CodedInputStream {
    private static final int DEFAULT_BUFFER_SIZE = 4096;
    private static final int DEFAULT_SIZE_LIMIT = Integer.MAX_VALUE;
    private static volatile int defaultRecursionLimit = 100;
    int recursionDepth;
    int recursionLimit;
    private boolean shouldDiscardUnknownFields;
    int sizeLimit;
    C0309d wrapper;

    public static int decodeZigZag32(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long decodeZigZag64(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static CodedInputStream newInstance(InputStream inputStream) {
        return newInstance(inputStream, 4096);
    }

    public static int readRawVarint32(int i, InputStream inputStream) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            i2 |= (i4 & 127) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public abstract void checkLastTagWas(int i);

    public void checkRecursionLimit() throws InvalidProtocolBufferException {
        if (this.recursionDepth >= this.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
    }

    public final void discardUnknownFields() {
        this.shouldDiscardUnknownFields = true;
    }

    public abstract void enableAliasing(boolean z);

    public abstract int getBytesUntilLimit();

    public abstract int getLastTag();

    public abstract int getTotalBytesRead();

    public abstract boolean isAtEnd();

    public abstract void popLimit(int i);

    public abstract int pushLimit(int i);

    public abstract boolean readBool();

    public abstract byte[] readByteArray();

    public abstract ByteBuffer readByteBuffer();

    public abstract ByteString readBytes();

    public abstract double readDouble();

    public abstract int readEnum();

    public abstract int readFixed32();

    public abstract long readFixed64();

    public abstract float readFloat();

    public abstract <T extends MessageLite> T readGroup(int i, Parser<T> parser, ExtensionRegistryLite extensionRegistryLite);

    public abstract void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite);

    public abstract int readInt32();

    public abstract long readInt64();

    public abstract <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite);

    public abstract void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite);

    public abstract byte readRawByte();

    public abstract byte[] readRawBytes(int i);

    public abstract int readRawLittleEndian32();

    public abstract long readRawLittleEndian64();

    public abstract int readRawVarint32();

    public abstract long readRawVarint64();

    public abstract long readRawVarint64SlowPath();

    public abstract int readSFixed32();

    public abstract long readSFixed64();

    public abstract int readSInt32();

    public abstract long readSInt64();

    public abstract String readString();

    public abstract String readStringRequireUtf8();

    public abstract int readTag();

    public abstract int readUInt32();

    public abstract long readUInt64();

    @Deprecated
    public abstract void readUnknownGroup(int i, MessageLite.Builder builder);

    public abstract void resetSizeCounter();

    public final int setRecursionLimit(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "Recursion limit cannot be negative: "));
        }
        int i2 = this.recursionLimit;
        this.recursionLimit = i;
        return i2;
    }

    public final int setSizeLimit(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "Size limit cannot be negative: "));
        }
        int i2 = this.sizeLimit;
        this.sizeLimit = i;
        return i2;
    }

    public final boolean shouldDiscardUnknownFields() {
        return this.shouldDiscardUnknownFields;
    }

    public abstract boolean skipField(int i);

    @Deprecated
    public abstract boolean skipField(int i, CodedOutputStream codedOutputStream);

    public abstract void skipMessage();

    public abstract void skipMessage(CodedOutputStream codedOutputStream);

    public abstract void skipRawBytes(int i);

    public final void unsetDiscardUnknownFields() {
        this.shouldDiscardUnknownFields = false;
    }

    /* JADX INFO: renamed from: com.google.protobuf.CodedInputStream$b */
    public static final class C0235b extends CodedInputStream {

        /* JADX INFO: renamed from: a */
        public final byte[] f1473a;

        /* JADX INFO: renamed from: b */
        public final boolean f1474b;

        /* JADX INFO: renamed from: c */
        public int f1475c;

        /* JADX INFO: renamed from: d */
        public int f1476d;

        /* JADX INFO: renamed from: e */
        public int f1477e;

        /* JADX INFO: renamed from: f */
        public int f1478f;

        /* JADX INFO: renamed from: g */
        public int f1479g;

        /* JADX INFO: renamed from: h */
        public boolean f1480h;

        /* JADX INFO: renamed from: i */
        public int f1481i;

        public C0235b(byte[] bArr, int i, int i2, boolean z) {
            super();
            this.f1481i = CodedInputStream.DEFAULT_SIZE_LIMIT;
            this.f1473a = bArr;
            this.f1475c = i2 + i;
            this.f1477e = i;
            this.f1478f = i;
            this.f1474b = z;
        }

        /* JADX INFO: renamed from: a */
        public final void m771a() {
            int i = this.f1475c + this.f1476d;
            this.f1475c = i;
            int i2 = i - this.f1478f;
            int i3 = this.f1481i;
            if (i2 <= i3) {
                this.f1476d = 0;
                return;
            }
            int i4 = i2 - i3;
            this.f1476d = i4;
            this.f1475c = i - i4;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.f1479g != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void enableAliasing(boolean z) {
            this.f1480h = z;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getBytesUntilLimit() {
            int i = this.f1481i;
            if (i == CodedInputStream.DEFAULT_SIZE_LIMIT) {
                return -1;
            }
            return i - getTotalBytesRead();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getLastTag() {
            return this.f1479g;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getTotalBytesRead() {
            return this.f1477e - this.f1478f;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean isAtEnd() {
            return this.f1477e == this.f1475c;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void popLimit(int i) {
            this.f1481i = i;
            m771a();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int pushLimit(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int totalBytesRead = getTotalBytesRead() + i;
            if (totalBytesRead < 0) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            int i2 = this.f1481i;
            if (totalBytesRead > i2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.f1481i = totalBytesRead;
            m771a();
            return i2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean readBool() {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readByteArray() {
            return readRawBytes(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteBuffer readByteBuffer() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                int i = this.f1475c;
                int i2 = this.f1477e;
                if (rawVarint32 <= i - i2) {
                    boolean z = this.f1474b;
                    byte[] bArr = this.f1473a;
                    ByteBuffer byteBufferWrap = (z || !this.f1480h) ? ByteBuffer.wrap(Arrays.copyOfRange(bArr, i2, i2 + rawVarint32)) : ByteBuffer.wrap(bArr, i2, rawVarint32).slice();
                    this.f1477e += rawVarint32;
                    return byteBufferWrap;
                }
            }
            if (rawVarint32 == 0) {
                return Internal.EMPTY_BYTE_BUFFER;
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteString readBytes() {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                int i = this.f1475c;
                int i2 = this.f1477e;
                if (rawVarint32 <= i - i2) {
                    boolean z = this.f1474b;
                    byte[] bArr = this.f1473a;
                    ByteString byteStringWrap = (z && this.f1480h) ? ByteString.wrap(bArr, i2, rawVarint32) : ByteString.copyFrom(bArr, i2, rawVarint32);
                    this.f1477e += rawVarint32;
                    return byteStringWrap;
                }
            }
            return rawVarint32 == 0 ? ByteString.EMPTY : ByteString.wrap(readRawBytes(rawVarint32));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final double readDouble() {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readEnum() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final float readFloat() {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(iPushLimit);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte readRawByte() throws InvalidProtocolBufferException {
            int i = this.f1477e;
            if (i == this.f1475c) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.f1477e = i + 1;
            return this.f1473a[i];
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readRawBytes(int i) throws InvalidProtocolBufferException {
            if (i > 0) {
                int i2 = this.f1475c;
                int i3 = this.f1477e;
                if (i <= i2 - i3) {
                    int i4 = i + i3;
                    this.f1477e = i4;
                    return Arrays.copyOfRange(this.f1473a, i3, i4);
                }
            }
            if (i > 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawLittleEndian32() throws InvalidProtocolBufferException {
            int i = this.f1477e;
            if (this.f1475c - i < 4) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.f1477e = i + 4;
            byte[] bArr = this.f1473a;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawLittleEndian64() throws InvalidProtocolBufferException {
            int i = this.f1477e;
            if (this.f1475c - i < 8) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.f1477e = i + 8;
            byte[] bArr = this.f1473a;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawVarint32() {
            int i;
            int i2 = this.f1477e;
            int i3 = this.f1475c;
            if (i3 != i2) {
                int i4 = i2 + 1;
                byte[] bArr = this.f1473a;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f1477e = i4;
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
                    this.f1477e = i5;
                    return i;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64() {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.f1477e;
            int i2 = this.f1475c;
            if (i2 != i) {
                int i3 = i + 1;
                byte[] bArr = this.f1473a;
                byte b = bArr[i];
                if (b >= 0) {
                    this.f1477e = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << 14) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << 21);
                            if (i9 < 0) {
                                j4 = (-2080896) ^ i9;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (((long) bArr[i8]) << 28);
                                if (j6 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    i8 = i + 6;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                    if (j7 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (((long) bArr[i8]) << 42);
                                        if (j6 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i8 = i + 8;
                                            j7 = j6 ^ (((long) bArr[i4]) << 49);
                                            if (j7 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                                if (j8 < 0) {
                                                    int i10 = i + 10;
                                                    if (bArr[i4] >= 0) {
                                                        i4 = i10;
                                                    }
                                                }
                                                j = j8;
                                            }
                                        }
                                    }
                                    j4 = j2 ^ j7;
                                }
                                j = j3 ^ j6;
                            }
                            i4 = i8;
                            j = j4;
                        }
                    }
                    this.f1477e = i4;
                    return j;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSInt32() {
            return CodedInputStream.decodeZigZag32(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSInt64() {
            return CodedInputStream.decodeZigZag64(readRawVarint64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readString() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                int i = this.f1475c;
                int i2 = this.f1477e;
                if (rawVarint32 <= i - i2) {
                    String str = new String(this.f1473a, i2, rawVarint32, Internal.UTF_8);
                    this.f1477e += rawVarint32;
                    return str;
                }
            }
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readStringRequireUtf8() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                int i = this.f1475c;
                int i2 = this.f1477e;
                if (rawVarint32 <= i - i2) {
                    String strMo885a = C0307b0.f1632a.mo885a(this.f1473a, i2, rawVarint32);
                    this.f1477e += rawVarint32;
                    return strMo885a;
                }
            }
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readTag() throws InvalidProtocolBufferException {
            if (isAtEnd()) {
                this.f1479g = 0;
                return 0;
            }
            int rawVarint32 = readRawVarint32();
            this.f1479g = rawVarint32;
            if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
                return this.f1479g;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readUInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readUInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public final void readUnknownGroup(int i, MessageLite.Builder builder) throws InvalidProtocolBufferException {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void resetSizeCounter() {
            this.f1478f = this.f1477e;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            int i2 = 0;
            if (tagWireType == 0) {
                if (this.f1475c - this.f1477e < 10) {
                    while (i2 < 10) {
                        if (readRawByte() < 0) {
                            i2++;
                        }
                    }
                    throw InvalidProtocolBufferException.malformedVarint();
                }
                while (i2 < 10) {
                    int i3 = this.f1477e;
                    this.f1477e = i3 + 1;
                    if (this.f1473a[i3] < 0) {
                        i2++;
                    }
                }
                throw InvalidProtocolBufferException.malformedVarint();
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
            if (tagWireType == 3) {
                skipMessage();
                checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4));
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            skipRawBytes(4);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage() throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipRawBytes(int i) throws InvalidProtocolBufferException {
            if (i >= 0) {
                int i2 = this.f1475c;
                int i3 = this.f1477e;
                if (i <= i2 - i3) {
                    this.f1477e = i3 + i;
                    return;
                }
            }
            if (i >= 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag, codedOutputStream));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readGroup(int i, Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
            return partialFrom;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() == 0) {
                popLimit(iPushLimit);
                return partialFrom;
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i, CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                long rawVarint64 = readRawVarint64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeUInt64NoTag(rawVarint64);
                return true;
            }
            if (tagWireType == 1) {
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            if (tagWireType == 2) {
                ByteString bytes = readBytes();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeBytesNoTag(bytes);
                return true;
            }
            if (tagWireType == 3) {
                codedOutputStream.writeUInt32NoTag(i);
                skipMessage(codedOutputStream);
                int iMakeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4);
                checkLastTagWas(iMakeTag);
                codedOutputStream.writeUInt32NoTag(iMakeTag);
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType == 5) {
                int rawLittleEndian32 = readRawLittleEndian32();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
                return true;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.CodedInputStream$c */
    public static final class C0236c extends CodedInputStream {

        /* JADX INFO: renamed from: a */
        public final Iterable<ByteBuffer> f1482a;

        /* JADX INFO: renamed from: b */
        public final Iterator<ByteBuffer> f1483b;

        /* JADX INFO: renamed from: c */
        public ByteBuffer f1484c;

        /* JADX INFO: renamed from: d */
        public final boolean f1485d;

        /* JADX INFO: renamed from: e */
        public boolean f1486e;

        /* JADX INFO: renamed from: f */
        public int f1487f;

        /* JADX INFO: renamed from: g */
        public int f1488g;

        /* JADX INFO: renamed from: h */
        public int f1489h;

        /* JADX INFO: renamed from: i */
        public int f1490i;

        /* JADX INFO: renamed from: j */
        public int f1491j;

        /* JADX INFO: renamed from: k */
        public int f1492k;

        /* JADX INFO: renamed from: l */
        public long f1493l;

        /* JADX INFO: renamed from: m */
        public long f1494m;

        /* JADX INFO: renamed from: n */
        public long f1495n;

        /* JADX INFO: renamed from: o */
        public long f1496o;

        public C0236c(Iterable iterable, int i, boolean z) {
            super();
            this.f1489h = CodedInputStream.DEFAULT_SIZE_LIMIT;
            this.f1487f = i;
            this.f1482a = iterable;
            this.f1483b = iterable.iterator();
            this.f1485d = z;
            this.f1491j = 0;
            this.f1492k = 0;
            if (i != 0) {
                m778g();
                return;
            }
            this.f1484c = Internal.EMPTY_BYTE_BUFFER;
            this.f1493l = 0L;
            this.f1494m = 0L;
            this.f1496o = 0L;
            this.f1495n = 0L;
        }

        /* JADX INFO: renamed from: a */
        public final long m772a() {
            return this.f1496o - this.f1493l;
        }

        /* JADX INFO: renamed from: b */
        public final void m773b() throws InvalidProtocolBufferException {
            if (!this.f1483b.hasNext()) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            m778g();
        }

        /* JADX INFO: renamed from: c */
        public final void m774c(int i, byte[] bArr) throws InvalidProtocolBufferException {
            if (i < 0 || i > m776e()) {
                if (i > 0) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                if (i != 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                return;
            }
            int i2 = i;
            while (i2 > 0) {
                if (m772a() == 0) {
                    m773b();
                }
                int iMin = Math.min(i2, (int) m772a());
                long j = iMin;
                j91.m5364g(this.f1493l, bArr, i - i2, j);
                i2 -= iMin;
                this.f1493l += j;
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.f1490i != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        /* JADX INFO: renamed from: d */
        public final void m775d() {
            int i = this.f1487f + this.f1488g;
            this.f1487f = i;
            int i2 = i - this.f1492k;
            int i3 = this.f1489h;
            if (i2 <= i3) {
                this.f1488g = 0;
                return;
            }
            int i4 = i2 - i3;
            this.f1488g = i4;
            this.f1487f = i - i4;
        }

        /* JADX INFO: renamed from: e */
        public final int m776e() {
            return (int) ((((long) (this.f1487f - this.f1491j)) - this.f1493l) + this.f1494m);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void enableAliasing(boolean z) {
            this.f1486e = z;
        }

        /* JADX INFO: renamed from: f */
        public final ByteBuffer m777f(int i, int i2) {
            int iPosition = this.f1484c.position();
            int iLimit = this.f1484c.limit();
            ByteBuffer byteBuffer = this.f1484c;
            try {
                try {
                    byteBuffer.position(i);
                    byteBuffer.limit(i2);
                    ByteBuffer byteBufferSlice = this.f1484c.slice();
                    byteBuffer.position(iPosition);
                    byteBuffer.limit(iLimit);
                    return byteBufferSlice;
                } catch (IllegalArgumentException unused) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
            } catch (Throwable th) {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
                throw th;
            }
        }

        /* JADX INFO: renamed from: g */
        public final void m778g() {
            ByteBuffer next = this.f1483b.next();
            this.f1484c = next;
            this.f1491j += (int) (this.f1493l - this.f1494m);
            long jPosition = next.position();
            this.f1493l = jPosition;
            this.f1494m = jPosition;
            this.f1496o = this.f1484c.limit();
            long jM5359b = j91.m5359b(this.f1484c);
            this.f1495n = jM5359b;
            this.f1493l += jM5359b;
            this.f1494m += jM5359b;
            this.f1496o += jM5359b;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getBytesUntilLimit() {
            int i = this.f1489h;
            if (i == CodedInputStream.DEFAULT_SIZE_LIMIT) {
                return -1;
            }
            return i - getTotalBytesRead();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getLastTag() {
            return this.f1490i;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getTotalBytesRead() {
            return (int) ((((long) (this.f1491j - this.f1492k)) + this.f1493l) - this.f1494m);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean isAtEnd() {
            return (((long) this.f1491j) + this.f1493l) - this.f1494m == ((long) this.f1487f);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void popLimit(int i) {
            this.f1489h = i;
            m775d();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int pushLimit(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int totalBytesRead = getTotalBytesRead() + i;
            int i2 = this.f1489h;
            if (totalBytesRead > i2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.f1489h = totalBytesRead;
            m775d();
            return i2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean readBool() {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readByteArray() {
            return readRawBytes(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteBuffer readByteBuffer() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                long j = rawVarint32;
                if (j <= m772a()) {
                    if (this.f1485d || !this.f1486e) {
                        byte[] bArr = new byte[rawVarint32];
                        j91.m5364g(this.f1493l, bArr, 0L, j);
                        this.f1493l += j;
                        return ByteBuffer.wrap(bArr);
                    }
                    long j2 = this.f1493l + j;
                    this.f1493l = j2;
                    long j3 = j2 - this.f1495n;
                    return m777f((int) (j3 - j), (int) j3);
                }
            }
            if (rawVarint32 > 0 && rawVarint32 <= m776e()) {
                byte[] bArr2 = new byte[rawVarint32];
                m774c(rawVarint32, bArr2);
                return ByteBuffer.wrap(bArr2);
            }
            if (rawVarint32 == 0) {
                return Internal.EMPTY_BYTE_BUFFER;
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteString readBytes() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            boolean z = this.f1485d;
            if (rawVarint32 > 0) {
                long j = rawVarint32;
                long j2 = this.f1496o;
                long j3 = this.f1493l;
                if (j <= j2 - j3) {
                    if (z && this.f1486e) {
                        int i = (int) (j3 - this.f1495n);
                        ByteString byteStringWrap = ByteString.wrap(m777f(i, rawVarint32 + i));
                        this.f1493l += j;
                        return byteStringWrap;
                    }
                    byte[] bArr = new byte[rawVarint32];
                    j91.m5364g(j3, bArr, 0L, j);
                    this.f1493l += j;
                    return ByteString.wrap(bArr);
                }
            }
            if (rawVarint32 <= 0 || rawVarint32 > m776e()) {
                if (rawVarint32 == 0) {
                    return ByteString.EMPTY;
                }
                if (rawVarint32 < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (!z || !this.f1486e) {
                byte[] bArr2 = new byte[rawVarint32];
                m774c(rawVarint32, bArr2);
                return ByteString.wrap(bArr2);
            }
            ArrayList arrayList = new ArrayList();
            while (rawVarint32 > 0) {
                if (m772a() == 0) {
                    m773b();
                }
                int iMin = Math.min(rawVarint32, (int) m772a());
                int i2 = (int) (this.f1493l - this.f1495n);
                arrayList.add(ByteString.wrap(m777f(i2, i2 + iMin)));
                rawVarint32 -= iMin;
                this.f1493l += (long) iMin;
            }
            return ByteString.copyFrom(arrayList);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final double readDouble() {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readEnum() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final float readFloat() {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(iPushLimit);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte readRawByte() throws InvalidProtocolBufferException {
            if (m772a() == 0) {
                m773b();
            }
            long j = this.f1493l;
            this.f1493l = 1 + j;
            return j91.f9979c.mo5381f(j);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readRawBytes(int i) throws InvalidProtocolBufferException {
            if (i >= 0) {
                long j = i;
                if (j <= m772a()) {
                    byte[] bArr = new byte[i];
                    j91.m5364g(this.f1493l, bArr, 0L, j);
                    this.f1493l += j;
                    return bArr;
                }
            }
            if (i >= 0 && i <= m776e()) {
                byte[] bArr2 = new byte[i];
                m774c(i, bArr2);
                return bArr2;
            }
            if (i > 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawLittleEndian32() {
            if (m772a() < 4) {
                return (readRawByte() & 255) | ((readRawByte() & 255) << 8) | ((readRawByte() & 255) << 16) | ((readRawByte() & 255) << 24);
            }
            long j = this.f1493l;
            this.f1493l = 4 + j;
            j91.AbstractC1805e abstractC1805e = j91.f9979c;
            return ((abstractC1805e.mo5381f(j + 3) & 255) << 24) | (abstractC1805e.mo5381f(j) & 255) | ((abstractC1805e.mo5381f(1 + j) & 255) << 8) | ((abstractC1805e.mo5381f(2 + j) & 255) << 16);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawLittleEndian64() {
            if (m772a() < 8) {
                return (((long) readRawByte()) & 255) | ((((long) readRawByte()) & 255) << 8) | ((((long) readRawByte()) & 255) << 16) | ((((long) readRawByte()) & 255) << 24) | ((((long) readRawByte()) & 255) << 32) | ((((long) readRawByte()) & 255) << 40) | ((((long) readRawByte()) & 255) << 48) | ((((long) readRawByte()) & 255) << 56);
            }
            long j = this.f1493l;
            this.f1493l = 8 + j;
            j91.AbstractC1805e abstractC1805e = j91.f9979c;
            return (((long) abstractC1805e.mo5381f(j)) & 255) | ((((long) abstractC1805e.mo5381f(j + 1)) & 255) << 8) | ((((long) abstractC1805e.mo5381f(j + 2)) & 255) << 16) | ((((long) abstractC1805e.mo5381f(3 + j)) & 255) << 24) | ((((long) abstractC1805e.mo5381f(4 + j)) & 255) << 32) | ((((long) abstractC1805e.mo5381f(5 + j)) & 255) << 40) | ((((long) abstractC1805e.mo5381f(6 + j)) & 255) << 48) | ((((long) abstractC1805e.mo5381f(j + 7)) & 255) << 56);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawVarint32() {
            int i;
            long j = this.f1493l;
            if (this.f1496o != j) {
                long j2 = j + 1;
                j91.AbstractC1805e abstractC1805e = j91.f9979c;
                byte bMo5381f = abstractC1805e.mo5381f(j);
                if (bMo5381f >= 0) {
                    this.f1493l++;
                    return bMo5381f;
                }
                if (this.f1496o - this.f1493l >= 10) {
                    long j3 = 2 + j;
                    int iMo5381f = (abstractC1805e.mo5381f(j2) << 7) ^ bMo5381f;
                    if (iMo5381f < 0) {
                        i = iMo5381f ^ (-128);
                    } else {
                        long j4 = 3 + j;
                        int iMo5381f2 = (abstractC1805e.mo5381f(j3) << 14) ^ iMo5381f;
                        if (iMo5381f2 >= 0) {
                            i = iMo5381f2 ^ 16256;
                        } else {
                            long j5 = 4 + j;
                            int iMo5381f3 = iMo5381f2 ^ (abstractC1805e.mo5381f(j4) << 21);
                            if (iMo5381f3 < 0) {
                                i = (-2080896) ^ iMo5381f3;
                            } else {
                                j4 = 5 + j;
                                byte bMo5381f2 = abstractC1805e.mo5381f(j5);
                                int i2 = (iMo5381f3 ^ (bMo5381f2 << 28)) ^ 266354560;
                                if (bMo5381f2 < 0) {
                                    j5 = 6 + j;
                                    if (abstractC1805e.mo5381f(j4) < 0) {
                                        j4 = 7 + j;
                                        if (abstractC1805e.mo5381f(j5) < 0) {
                                            j5 = 8 + j;
                                            if (abstractC1805e.mo5381f(j4) < 0) {
                                                j4 = 9 + j;
                                                if (abstractC1805e.mo5381f(j5) < 0) {
                                                    long j6 = j + 10;
                                                    if (abstractC1805e.mo5381f(j4) >= 0) {
                                                        i = i2;
                                                        j3 = j6;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i2;
                                }
                                i = i2;
                            }
                            j3 = j5;
                        }
                        j3 = j4;
                    }
                    this.f1493l = j3;
                    return i;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64() {
            long j;
            long j2;
            long j3;
            long j4 = this.f1493l;
            if (this.f1496o != j4) {
                long j5 = j4 + 1;
                j91.AbstractC1805e abstractC1805e = j91.f9979c;
                byte bMo5381f = abstractC1805e.mo5381f(j4);
                if (bMo5381f >= 0) {
                    this.f1493l++;
                    return bMo5381f;
                }
                if (this.f1496o - this.f1493l >= 10) {
                    long j6 = 2 + j4;
                    int iMo5381f = (abstractC1805e.mo5381f(j5) << 7) ^ bMo5381f;
                    if (iMo5381f < 0) {
                        j = iMo5381f ^ (-128);
                    } else {
                        long j7 = 3 + j4;
                        int iMo5381f2 = (abstractC1805e.mo5381f(j6) << 14) ^ iMo5381f;
                        if (iMo5381f2 >= 0) {
                            j = iMo5381f2 ^ 16256;
                        } else {
                            long j8 = 4 + j4;
                            int iMo5381f3 = iMo5381f2 ^ (abstractC1805e.mo5381f(j7) << 21);
                            if (iMo5381f3 < 0) {
                                j = (-2080896) ^ iMo5381f3;
                                j6 = j8;
                            } else {
                                long j9 = 5 + j4;
                                long jMo5381f = (((long) abstractC1805e.mo5381f(j8)) << 28) ^ ((long) iMo5381f3);
                                if (jMo5381f >= 0) {
                                    j3 = 266354560;
                                } else {
                                    j7 = 6 + j4;
                                    long jMo5381f2 = jMo5381f ^ (((long) abstractC1805e.mo5381f(j9)) << 35);
                                    if (jMo5381f2 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        j9 = 7 + j4;
                                        jMo5381f = jMo5381f2 ^ (((long) abstractC1805e.mo5381f(j7)) << 42);
                                        if (jMo5381f >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            j7 = 8 + j4;
                                            jMo5381f2 = jMo5381f ^ (((long) abstractC1805e.mo5381f(j9)) << 49);
                                            if (jMo5381f2 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                j9 = 9 + j4;
                                                long jMo5381f3 = (jMo5381f2 ^ (((long) abstractC1805e.mo5381f(j7)) << 56)) ^ 71499008037633920L;
                                                if (jMo5381f3 < 0) {
                                                    long j10 = j4 + 10;
                                                    if (abstractC1805e.mo5381f(j9) >= 0) {
                                                        j6 = j10;
                                                        j = jMo5381f3;
                                                    }
                                                } else {
                                                    j = jMo5381f3;
                                                    j6 = j9;
                                                }
                                            }
                                        }
                                    }
                                    j = j2 ^ jMo5381f2;
                                }
                                j = j3 ^ jMo5381f;
                                j6 = j9;
                            }
                        }
                        j6 = j7;
                    }
                    this.f1493l = j6;
                    return j;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSInt32() {
            return CodedInputStream.decodeZigZag32(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSInt64() {
            return CodedInputStream.decodeZigZag64(readRawVarint64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readString() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                long j = rawVarint32;
                long j2 = this.f1496o;
                long j3 = this.f1493l;
                if (j <= j2 - j3) {
                    byte[] bArr = new byte[rawVarint32];
                    j91.m5364g(j3, bArr, 0L, j);
                    String str = new String(bArr, Internal.UTF_8);
                    this.f1493l += j;
                    return str;
                }
            }
            if (rawVarint32 > 0 && rawVarint32 <= m776e()) {
                byte[] bArr2 = new byte[rawVarint32];
                m774c(rawVarint32, bArr2);
                return new String(bArr2, Internal.UTF_8);
            }
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readStringRequireUtf8() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                long j = rawVarint32;
                long j2 = this.f1496o;
                long j3 = this.f1493l;
                if (j <= j2 - j3) {
                    String strM873c = C0307b0.m873c(this.f1484c, (int) (j3 - this.f1494m), rawVarint32);
                    this.f1493l += j;
                    return strM873c;
                }
            }
            if (rawVarint32 >= 0 && rawVarint32 <= m776e()) {
                byte[] bArr = new byte[rawVarint32];
                m774c(rawVarint32, bArr);
                return C0307b0.f1632a.mo885a(bArr, 0, rawVarint32);
            }
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readTag() throws InvalidProtocolBufferException {
            if (isAtEnd()) {
                this.f1490i = 0;
                return 0;
            }
            int rawVarint32 = readRawVarint32();
            this.f1490i = rawVarint32;
            if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
                return this.f1490i;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readUInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readUInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public final void readUnknownGroup(int i, MessageLite.Builder builder) throws InvalidProtocolBufferException {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void resetSizeCounter() {
            this.f1492k = (int) ((((long) this.f1491j) + this.f1493l) - this.f1494m);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                for (int i2 = 0; i2 < 10; i2++) {
                    if (readRawByte() >= 0) {
                        return true;
                    }
                }
                throw InvalidProtocolBufferException.malformedVarint();
            }
            if (tagWireType == 1) {
                skipRawBytes(8);
                return true;
            }
            if (tagWireType == 2) {
                skipRawBytes(readRawVarint32());
                return true;
            }
            if (tagWireType == 3) {
                skipMessage();
                checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4));
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            skipRawBytes(4);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage() throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipRawBytes(int i) throws InvalidProtocolBufferException {
            if (i < 0 || i > (((long) (this.f1487f - this.f1491j)) - this.f1493l) + this.f1494m) {
                if (i >= 0) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
            while (i > 0) {
                if (m772a() == 0) {
                    m773b();
                }
                int iMin = Math.min(i, (int) m772a());
                i -= iMin;
                this.f1493l += (long) iMin;
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag, codedOutputStream));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readGroup(int i, Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
            return partialFrom;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() == 0) {
                popLimit(iPushLimit);
                return partialFrom;
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i, CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                long rawVarint64 = readRawVarint64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeUInt64NoTag(rawVarint64);
                return true;
            }
            if (tagWireType == 1) {
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            if (tagWireType == 2) {
                ByteString bytes = readBytes();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeBytesNoTag(bytes);
                return true;
            }
            if (tagWireType == 3) {
                codedOutputStream.writeUInt32NoTag(i);
                skipMessage(codedOutputStream);
                int iMakeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4);
                checkLastTagWas(iMakeTag);
                codedOutputStream.writeUInt32NoTag(iMakeTag);
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType == 5) {
                int rawLittleEndian32 = readRawLittleEndian32();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
                return true;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.CodedInputStream$d */
    public static final class C0237d extends CodedInputStream {

        /* JADX INFO: renamed from: a */
        public final InputStream f1497a;

        /* JADX INFO: renamed from: b */
        public final byte[] f1498b;

        /* JADX INFO: renamed from: c */
        public int f1499c;

        /* JADX INFO: renamed from: d */
        public int f1500d;

        /* JADX INFO: renamed from: e */
        public int f1501e;

        /* JADX INFO: renamed from: f */
        public int f1502f;

        /* JADX INFO: renamed from: g */
        public int f1503g;

        /* JADX INFO: renamed from: h */
        public int f1504h;

        public C0237d(InputStream inputStream, int i) {
            super();
            this.f1504h = CodedInputStream.DEFAULT_SIZE_LIMIT;
            Internal.checkNotNull(inputStream, "input");
            this.f1497a = inputStream;
            this.f1498b = new byte[i];
            this.f1499c = 0;
            this.f1501e = 0;
            this.f1503g = 0;
        }

        /* JADX INFO: renamed from: a */
        public final byte[] m779a(int i, boolean z) throws IOException {
            byte[] bArrM780b = m780b(i);
            if (bArrM780b != null) {
                return z ? (byte[]) bArrM780b.clone() : bArrM780b;
            }
            int i2 = this.f1501e;
            int i3 = this.f1499c;
            int length = i3 - i2;
            this.f1503g += i3;
            this.f1501e = 0;
            this.f1499c = 0;
            ArrayList arrayListM781c = m781c(i - length);
            byte[] bArr = new byte[i];
            System.arraycopy(this.f1498b, i2, bArr, 0, length);
            int size = arrayListM781c.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayListM781c.get(i4);
                i4++;
                byte[] bArr2 = (byte[]) obj;
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        /* JADX INFO: renamed from: b */
        public final byte[] m780b(int i) throws IOException {
            if (i == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = this.f1503g;
            int i3 = this.f1501e;
            int i4 = i2 + i3 + i;
            if (i4 - this.sizeLimit > 0) {
                throw InvalidProtocolBufferException.sizeLimitExceeded();
            }
            int i5 = this.f1504h;
            if (i4 > i5) {
                skipRawBytes((i5 - i2) - i3);
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            int i6 = this.f1499c - i3;
            int i7 = i - i6;
            InputStream inputStream = this.f1497a;
            if (i7 >= 4096) {
                try {
                    if (i7 > inputStream.available()) {
                        return null;
                    }
                } catch (InvalidProtocolBufferException e) {
                    e.setThrownFromInputStream();
                    throw e;
                }
            }
            byte[] bArr = new byte[i];
            System.arraycopy(this.f1498b, this.f1501e, bArr, 0, i6);
            this.f1503g += this.f1499c;
            this.f1501e = 0;
            this.f1499c = 0;
            while (i6 < i) {
                try {
                    int i8 = inputStream.read(bArr, i6, i - i6);
                    if (i8 == -1) {
                        throw InvalidProtocolBufferException.truncatedMessage();
                    }
                    this.f1503g += i8;
                    i6 += i8;
                } catch (InvalidProtocolBufferException e2) {
                    e2.setThrownFromInputStream();
                    throw e2;
                }
            }
            return bArr;
        }

        /* JADX INFO: renamed from: c */
        public final ArrayList m781c(int i) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i > 0) {
                int iMin = Math.min(i, 4096);
                byte[] bArr = new byte[iMin];
                int i2 = 0;
                while (i2 < iMin) {
                    int i3 = this.f1497a.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw InvalidProtocolBufferException.truncatedMessage();
                    }
                    this.f1503g += i3;
                    i2 += i3;
                }
                i -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.f1502f != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        /* JADX INFO: renamed from: d */
        public final void m782d() {
            int i = this.f1499c + this.f1500d;
            this.f1499c = i;
            int i2 = this.f1503g + i;
            int i3 = this.f1504h;
            if (i2 <= i3) {
                this.f1500d = 0;
                return;
            }
            int i4 = i2 - i3;
            this.f1500d = i4;
            this.f1499c = i - i4;
        }

        /* JADX INFO: renamed from: e */
        public final void m783e(int i) throws InvalidProtocolBufferException {
            if (m784f(i)) {
                return;
            }
            if (i <= (this.sizeLimit - this.f1503g) - this.f1501e) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.sizeLimitExceeded();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void enableAliasing(boolean z) {
        }

        /* JADX INFO: renamed from: f */
        public final boolean m784f(int i) throws IOException {
            InputStream inputStream = this.f1497a;
            int i2 = this.f1501e;
            int i3 = i2 + i;
            int i4 = this.f1499c;
            if (i3 <= i4) {
                throw new IllegalStateException(C1350ax.m2261j(i, "refillBuffer() called when ", " bytes were already available in buffer"));
            }
            int i5 = this.sizeLimit;
            int i6 = this.f1503g;
            if (i <= (i5 - i6) - i2 && i6 + i2 + i <= this.f1504h) {
                byte[] bArr = this.f1498b;
                if (i2 > 0) {
                    if (i4 > i2) {
                        System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                    }
                    this.f1503g += i2;
                    this.f1499c -= i2;
                    this.f1501e = 0;
                }
                int i7 = this.f1499c;
                try {
                    int i8 = inputStream.read(bArr, i7, Math.min(bArr.length - i7, (this.sizeLimit - this.f1503g) - i7));
                    if (i8 == 0 || i8 < -1 || i8 > bArr.length) {
                        throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + i8 + "\nThe InputStream implementation is buggy.");
                    }
                    if (i8 > 0) {
                        this.f1499c += i8;
                        m782d();
                        if (this.f1499c >= i) {
                            return true;
                        }
                        return m784f(i);
                    }
                } catch (InvalidProtocolBufferException e) {
                    e.setThrownFromInputStream();
                    throw e;
                }
            }
            return false;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getBytesUntilLimit() {
            int i = this.f1504h;
            if (i == CodedInputStream.DEFAULT_SIZE_LIMIT) {
                return -1;
            }
            return i - (this.f1503g + this.f1501e);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getLastTag() {
            return this.f1502f;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getTotalBytesRead() {
            return this.f1503g + this.f1501e;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean isAtEnd() {
            return this.f1501e == this.f1499c && !m784f(1);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void popLimit(int i) {
            this.f1504h = i;
            m782d();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int pushLimit(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = this.f1503g + this.f1501e + i;
            int i3 = this.f1504h;
            if (i2 > i3) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.f1504h = i2;
            m782d();
            return i3;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean readBool() {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readByteArray() {
            int rawVarint32 = readRawVarint32();
            int i = this.f1499c;
            int i2 = this.f1501e;
            if (rawVarint32 > i - i2 || rawVarint32 <= 0) {
                return m779a(rawVarint32, false);
            }
            byte[] bArrCopyOfRange = Arrays.copyOfRange(this.f1498b, i2, i2 + rawVarint32);
            this.f1501e += rawVarint32;
            return bArrCopyOfRange;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteBuffer readByteBuffer() {
            int rawVarint32 = readRawVarint32();
            int i = this.f1499c;
            int i2 = this.f1501e;
            if (rawVarint32 > i - i2 || rawVarint32 <= 0) {
                return rawVarint32 == 0 ? Internal.EMPTY_BYTE_BUFFER : ByteBuffer.wrap(m779a(rawVarint32, true));
            }
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(Arrays.copyOfRange(this.f1498b, i2, i2 + rawVarint32));
            this.f1501e += rawVarint32;
            return byteBufferWrap;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteString readBytes() throws IOException {
            int rawVarint32 = readRawVarint32();
            int i = this.f1499c;
            int i2 = this.f1501e;
            int i3 = i - i2;
            byte[] bArr = this.f1498b;
            if (rawVarint32 <= i3 && rawVarint32 > 0) {
                ByteString byteStringCopyFrom = ByteString.copyFrom(bArr, i2, rawVarint32);
                this.f1501e += rawVarint32;
                return byteStringCopyFrom;
            }
            if (rawVarint32 == 0) {
                return ByteString.EMPTY;
            }
            byte[] bArrM780b = m780b(rawVarint32);
            if (bArrM780b != null) {
                return ByteString.copyFrom(bArrM780b);
            }
            int i4 = this.f1501e;
            int i5 = this.f1499c;
            int length = i5 - i4;
            this.f1503g += i5;
            this.f1501e = 0;
            this.f1499c = 0;
            ArrayList arrayListM781c = m781c(rawVarint32 - length);
            byte[] bArr2 = new byte[rawVarint32];
            System.arraycopy(bArr, i4, bArr2, 0, length);
            int size = arrayListM781c.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayListM781c.get(i6);
                i6++;
                byte[] bArr3 = (byte[]) obj;
                System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
                length += bArr3.length;
            }
            return ByteString.wrap(bArr2);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final double readDouble() {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readEnum() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final float readFloat() {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(iPushLimit);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte readRawByte() throws InvalidProtocolBufferException {
            if (this.f1501e == this.f1499c) {
                m783e(1);
            }
            int i = this.f1501e;
            this.f1501e = i + 1;
            return this.f1498b[i];
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readRawBytes(int i) {
            int i2 = this.f1501e;
            if (i > this.f1499c - i2 || i <= 0) {
                return m779a(i, false);
            }
            int i3 = i + i2;
            this.f1501e = i3;
            return Arrays.copyOfRange(this.f1498b, i2, i3);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawLittleEndian32() throws InvalidProtocolBufferException {
            int i = this.f1501e;
            if (this.f1499c - i < 4) {
                m783e(4);
                i = this.f1501e;
            }
            this.f1501e = i + 4;
            byte[] bArr = this.f1498b;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawLittleEndian64() throws InvalidProtocolBufferException {
            int i = this.f1501e;
            if (this.f1499c - i < 8) {
                m783e(8);
                i = this.f1501e;
            }
            this.f1501e = i + 8;
            byte[] bArr = this.f1498b;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawVarint32() {
            int i;
            int i2 = this.f1501e;
            int i3 = this.f1499c;
            if (i3 != i2) {
                int i4 = i2 + 1;
                byte[] bArr = this.f1498b;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.f1501e = i4;
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
                    this.f1501e = i5;
                    return i;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64() {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.f1501e;
            int i2 = this.f1499c;
            if (i2 != i) {
                int i3 = i + 1;
                byte[] bArr = this.f1498b;
                byte b = bArr[i];
                if (b >= 0) {
                    this.f1501e = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << 14) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << 21);
                            if (i9 < 0) {
                                j4 = (-2080896) ^ i9;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (((long) bArr[i8]) << 28);
                                if (j6 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    i8 = i + 6;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                    if (j7 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (((long) bArr[i8]) << 42);
                                        if (j6 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i8 = i + 8;
                                            j7 = j6 ^ (((long) bArr[i4]) << 49);
                                            if (j7 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                                if (j8 < 0) {
                                                    int i10 = i + 10;
                                                    if (bArr[i4] >= 0) {
                                                        i4 = i10;
                                                    }
                                                }
                                                j = j8;
                                            }
                                        }
                                    }
                                    j4 = j2 ^ j7;
                                }
                                j = j3 ^ j6;
                            }
                            i4 = i8;
                            j = j4;
                        }
                    }
                    this.f1501e = i4;
                    return j;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSInt32() {
            return CodedInputStream.decodeZigZag32(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSInt64() {
            return CodedInputStream.decodeZigZag64(readRawVarint64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readString() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            byte[] bArr = this.f1498b;
            if (rawVarint32 > 0) {
                int i = this.f1499c;
                int i2 = this.f1501e;
                if (rawVarint32 <= i - i2) {
                    String str = new String(bArr, i2, rawVarint32, Internal.UTF_8);
                    this.f1501e += rawVarint32;
                    return str;
                }
            }
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 > this.f1499c) {
                return new String(m779a(rawVarint32, false), Internal.UTF_8);
            }
            m783e(rawVarint32);
            String str2 = new String(bArr, this.f1501e, rawVarint32, Internal.UTF_8);
            this.f1501e += rawVarint32;
            return str2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readStringRequireUtf8() throws IOException {
            int rawVarint32 = readRawVarint32();
            int i = this.f1501e;
            int i2 = this.f1499c;
            int i3 = i2 - i;
            byte[] bArrM779a = this.f1498b;
            if (rawVarint32 <= i3 && rawVarint32 > 0) {
                this.f1501e = i + rawVarint32;
            } else {
                if (rawVarint32 == 0) {
                    return "";
                }
                i = 0;
                if (rawVarint32 <= i2) {
                    m783e(rawVarint32);
                    this.f1501e = rawVarint32;
                } else {
                    bArrM779a = m779a(rawVarint32, false);
                }
            }
            return C0307b0.f1632a.mo885a(bArrM779a, i, rawVarint32);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readTag() throws InvalidProtocolBufferException {
            if (isAtEnd()) {
                this.f1502f = 0;
                return 0;
            }
            int rawVarint32 = readRawVarint32();
            this.f1502f = rawVarint32;
            if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
                return this.f1502f;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readUInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readUInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public final void readUnknownGroup(int i, MessageLite.Builder builder) throws InvalidProtocolBufferException {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void resetSizeCounter() {
            this.f1503g = -this.f1501e;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            int i2 = 0;
            if (tagWireType == 0) {
                if (this.f1499c - this.f1501e < 10) {
                    while (i2 < 10) {
                        if (readRawByte() < 0) {
                            i2++;
                        }
                    }
                    throw InvalidProtocolBufferException.malformedVarint();
                }
                while (i2 < 10) {
                    int i3 = this.f1501e;
                    this.f1501e = i3 + 1;
                    if (this.f1498b[i3] < 0) {
                        i2++;
                    }
                }
                throw InvalidProtocolBufferException.malformedVarint();
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
            if (tagWireType == 3) {
                skipMessage();
                checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4));
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            skipRawBytes(4);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage() throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipRawBytes(int i) throws InvalidProtocolBufferException {
            int i2 = this.f1499c;
            int i3 = this.f1501e;
            if (i <= i2 - i3 && i >= 0) {
                this.f1501e = i3 + i;
                return;
            }
            InputStream inputStream = this.f1497a;
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i4 = this.f1503g;
            int i5 = i4 + i3;
            int i6 = i5 + i;
            int i7 = this.f1504h;
            if (i6 > i7) {
                skipRawBytes((i7 - i4) - i3);
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.f1503g = i5;
            int i8 = i2 - i3;
            this.f1499c = 0;
            this.f1501e = 0;
            while (i8 < i) {
                long j = i - i8;
                try {
                    try {
                        long jSkip = inputStream.skip(j);
                        if (jSkip < 0 || jSkip > j) {
                            throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                        }
                        if (jSkip == 0) {
                            break;
                        } else {
                            i8 += (int) jSkip;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        e.setThrownFromInputStream();
                        throw e;
                    }
                } catch (Throwable th) {
                    this.f1503g += i8;
                    m782d();
                    throw th;
                }
            }
            this.f1503g += i8;
            m782d();
            if (i8 >= i) {
                return;
            }
            int i9 = this.f1499c;
            int i10 = i9 - this.f1501e;
            this.f1501e = i9;
            m783e(1);
            while (true) {
                int i11 = i - i10;
                int i12 = this.f1499c;
                if (i11 <= i12) {
                    this.f1501e = i11;
                    return;
                } else {
                    i10 += i12;
                    this.f1501e = i12;
                    m783e(1);
                }
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag, codedOutputStream));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readGroup(int i, Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
            return partialFrom;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() == 0) {
                popLimit(iPushLimit);
                return partialFrom;
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i, CodedOutputStream codedOutputStream) throws IOException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                long rawVarint64 = readRawVarint64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeUInt64NoTag(rawVarint64);
                return true;
            }
            if (tagWireType == 1) {
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            if (tagWireType == 2) {
                ByteString bytes = readBytes();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeBytesNoTag(bytes);
                return true;
            }
            if (tagWireType == 3) {
                codedOutputStream.writeUInt32NoTag(i);
                skipMessage(codedOutputStream);
                int iMakeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4);
                checkLastTagWas(iMakeTag);
                codedOutputStream.writeUInt32NoTag(iMakeTag);
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType == 5) {
                int rawLittleEndian32 = readRawLittleEndian32();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
                return true;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.CodedInputStream$e */
    public static final class C0238e extends CodedInputStream {

        /* JADX INFO: renamed from: a */
        public final ByteBuffer f1505a;

        /* JADX INFO: renamed from: b */
        public final boolean f1506b;

        /* JADX INFO: renamed from: c */
        public final long f1507c;

        /* JADX INFO: renamed from: d */
        public long f1508d;

        /* JADX INFO: renamed from: e */
        public long f1509e;

        /* JADX INFO: renamed from: f */
        public long f1510f;

        /* JADX INFO: renamed from: g */
        public int f1511g;

        /* JADX INFO: renamed from: h */
        public int f1512h;

        /* JADX INFO: renamed from: i */
        public boolean f1513i;

        /* JADX INFO: renamed from: j */
        public int f1514j;

        public C0238e(ByteBuffer byteBuffer, boolean z) {
            super();
            this.f1514j = CodedInputStream.DEFAULT_SIZE_LIMIT;
            this.f1505a = byteBuffer;
            long jM5359b = j91.m5359b(byteBuffer);
            this.f1507c = jM5359b;
            this.f1508d = ((long) byteBuffer.limit()) + jM5359b;
            long jPosition = jM5359b + ((long) byteBuffer.position());
            this.f1509e = jPosition;
            this.f1510f = jPosition;
            this.f1506b = z;
        }

        /* JADX INFO: renamed from: a */
        public final void m785a() {
            long j = this.f1508d + ((long) this.f1511g);
            this.f1508d = j;
            int i = (int) (j - this.f1510f);
            int i2 = this.f1514j;
            if (i <= i2) {
                this.f1511g = 0;
                return;
            }
            int i3 = i - i2;
            this.f1511g = i3;
            this.f1508d = j - ((long) i3);
        }

        /* JADX INFO: renamed from: b */
        public final int m786b() {
            return (int) (this.f1508d - this.f1509e);
        }

        /* JADX INFO: renamed from: c */
        public final ByteBuffer m787c(long j, long j2) {
            long j3 = this.f1507c;
            ByteBuffer byteBuffer = this.f1505a;
            int iPosition = byteBuffer.position();
            int iLimit = byteBuffer.limit();
            try {
                try {
                    byteBuffer.position((int) (j - j3));
                    byteBuffer.limit((int) (j2 - j3));
                    ByteBuffer byteBufferSlice = byteBuffer.slice();
                    byteBuffer.position(iPosition);
                    byteBuffer.limit(iLimit);
                    return byteBufferSlice;
                } catch (IllegalArgumentException e) {
                    InvalidProtocolBufferException invalidProtocolBufferExceptionTruncatedMessage = InvalidProtocolBufferException.truncatedMessage();
                    invalidProtocolBufferExceptionTruncatedMessage.initCause(e);
                    throw invalidProtocolBufferExceptionTruncatedMessage;
                }
            } catch (Throwable th) {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
                throw th;
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.f1512h != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void enableAliasing(boolean z) {
            this.f1513i = z;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getBytesUntilLimit() {
            int i = this.f1514j;
            if (i == CodedInputStream.DEFAULT_SIZE_LIMIT) {
                return -1;
            }
            return i - getTotalBytesRead();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getLastTag() {
            return this.f1512h;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getTotalBytesRead() {
            return (int) (this.f1509e - this.f1510f);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean isAtEnd() {
            return this.f1509e == this.f1508d;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void popLimit(int i) {
            this.f1514j = i;
            m785a();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int pushLimit(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int totalBytesRead = getTotalBytesRead() + i;
            int i2 = this.f1514j;
            if (totalBytesRead > i2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.f1514j = totalBytesRead;
            m785a();
            return i2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean readBool() {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readByteArray() {
            return readRawBytes(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteBuffer readByteBuffer() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0 || rawVarint32 > m786b()) {
                if (rawVarint32 == 0) {
                    return Internal.EMPTY_BYTE_BUFFER;
                }
                if (rawVarint32 < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (this.f1506b || !this.f1513i) {
                byte[] bArr = new byte[rawVarint32];
                long j = rawVarint32;
                j91.m5364g(this.f1509e, bArr, 0L, j);
                this.f1509e += j;
                return ByteBuffer.wrap(bArr);
            }
            long j2 = this.f1509e;
            long j3 = rawVarint32;
            ByteBuffer byteBufferM787c = m787c(j2, j2 + j3);
            this.f1509e += j3;
            return byteBufferM787c;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteString readBytes() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0 || rawVarint32 > m786b()) {
                if (rawVarint32 == 0) {
                    return ByteString.EMPTY;
                }
                if (rawVarint32 < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (this.f1506b && this.f1513i) {
                long j = this.f1509e;
                long j2 = rawVarint32;
                ByteBuffer byteBufferM787c = m787c(j, j + j2);
                this.f1509e += j2;
                return ByteString.wrap(byteBufferM787c);
            }
            byte[] bArr = new byte[rawVarint32];
            long j3 = rawVarint32;
            j91.m5364g(this.f1509e, bArr, 0L, j3);
            this.f1509e += j3;
            return ByteString.wrap(bArr);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final double readDouble() {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readEnum() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final float readFloat() {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(iPushLimit);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte readRawByte() throws InvalidProtocolBufferException {
            long j = this.f1509e;
            if (j == this.f1508d) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.f1509e = 1 + j;
            return j91.f9979c.mo5381f(j);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readRawBytes(int i) throws InvalidProtocolBufferException {
            if (i < 0 || i > m786b()) {
                if (i > 0) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                if (i == 0) {
                    return Internal.EMPTY_BYTE_ARRAY;
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
            byte[] bArr = new byte[i];
            long j = this.f1509e;
            long j2 = i;
            m787c(j, j + j2).get(bArr);
            this.f1509e += j2;
            return bArr;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawLittleEndian32() throws InvalidProtocolBufferException {
            long j = this.f1509e;
            if (this.f1508d - j < 4) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.f1509e = 4 + j;
            j91.AbstractC1805e abstractC1805e = j91.f9979c;
            return ((abstractC1805e.mo5381f(j + 3) & 255) << 24) | (abstractC1805e.mo5381f(j) & 255) | ((abstractC1805e.mo5381f(1 + j) & 255) << 8) | ((abstractC1805e.mo5381f(2 + j) & 255) << 16);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawLittleEndian64() throws InvalidProtocolBufferException {
            long j = this.f1509e;
            if (this.f1508d - j < 8) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.f1509e = 8 + j;
            j91.AbstractC1805e abstractC1805e = j91.f9979c;
            return ((((long) abstractC1805e.mo5381f(j + 7)) & 255) << 56) | (((long) abstractC1805e.mo5381f(j)) & 255) | ((((long) abstractC1805e.mo5381f(1 + j)) & 255) << 8) | ((((long) abstractC1805e.mo5381f(2 + j)) & 255) << 16) | ((((long) abstractC1805e.mo5381f(3 + j)) & 255) << 24) | ((((long) abstractC1805e.mo5381f(4 + j)) & 255) << 32) | ((((long) abstractC1805e.mo5381f(5 + j)) & 255) << 40) | ((((long) abstractC1805e.mo5381f(6 + j)) & 255) << 48);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x0099 A[PHI: r6
  0x0099: PHI (r6v7 long) = (r6v6 long), (r6v8 long), (r6v10 long) binds: [B:25:0x006d, B:29:0x0080, B:33:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
        
            if (r4.mo5381f(r8) < 0) goto L34;
         */
        @Override // com.google.protobuf.CodedInputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int readRawVarint32() {
            int i;
            long j = this.f1509e;
            if (this.f1508d != j) {
                long j2 = 1 + j;
                j91.AbstractC1805e abstractC1805e = j91.f9979c;
                byte bMo5381f = abstractC1805e.mo5381f(j);
                if (bMo5381f >= 0) {
                    this.f1509e = j2;
                    return bMo5381f;
                }
                if (this.f1508d - j2 >= 9) {
                    long j3 = 2 + j;
                    int iMo5381f = (abstractC1805e.mo5381f(j2) << 7) ^ bMo5381f;
                    if (iMo5381f < 0) {
                        i = iMo5381f ^ (-128);
                    } else {
                        long j4 = 3 + j;
                        int iMo5381f2 = iMo5381f ^ (abstractC1805e.mo5381f(j3) << 14);
                        if (iMo5381f2 >= 0) {
                            i = iMo5381f2 ^ 16256;
                        } else {
                            j3 = j + 4;
                            int iMo5381f3 = iMo5381f2 ^ (abstractC1805e.mo5381f(j4) << 21);
                            if (iMo5381f3 < 0) {
                                i = (-2080896) ^ iMo5381f3;
                            } else {
                                j4 = 5 + j;
                                byte bMo5381f2 = abstractC1805e.mo5381f(j3);
                                int i2 = (iMo5381f3 ^ (bMo5381f2 << 28)) ^ 266354560;
                                if (bMo5381f2 < 0) {
                                    j3 = j + 6;
                                    if (abstractC1805e.mo5381f(j4) < 0) {
                                        j4 = 7 + j;
                                        if (abstractC1805e.mo5381f(j3) < 0) {
                                            j3 = j + 8;
                                            if (abstractC1805e.mo5381f(j4) < 0) {
                                                long j5 = 9 + j;
                                                if (abstractC1805e.mo5381f(j3) < 0) {
                                                    j3 = j + 10;
                                                } else {
                                                    i = i2;
                                                    j3 = j5;
                                                }
                                            } else {
                                                i = i2;
                                            }
                                        }
                                    } else {
                                        i = i2;
                                    }
                                }
                                i = i2;
                            }
                        }
                        j3 = j4;
                    }
                    this.f1509e = j3;
                    return i;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64() {
            long j;
            long j2;
            long j3;
            int i;
            long j4 = this.f1509e;
            if (this.f1508d != j4) {
                long j5 = 1 + j4;
                j91.AbstractC1805e abstractC1805e = j91.f9979c;
                byte bMo5381f = abstractC1805e.mo5381f(j4);
                if (bMo5381f >= 0) {
                    this.f1509e = j5;
                    return bMo5381f;
                }
                if (this.f1508d - j5 >= 9) {
                    long j6 = 2 + j4;
                    int iMo5381f = (abstractC1805e.mo5381f(j5) << 7) ^ bMo5381f;
                    if (iMo5381f >= 0) {
                        long j7 = 3 + j4;
                        int iMo5381f2 = iMo5381f ^ (abstractC1805e.mo5381f(j6) << 14);
                        if (iMo5381f2 < 0) {
                            j6 = j4 + 4;
                            int iMo5381f3 = iMo5381f2 ^ (abstractC1805e.mo5381f(j7) << 21);
                            if (iMo5381f3 < 0) {
                                i = (-2080896) ^ iMo5381f3;
                            } else {
                                j7 = 5 + j4;
                                long jMo5381f = ((long) iMo5381f3) ^ (((long) abstractC1805e.mo5381f(j6)) << 28);
                                if (jMo5381f >= 0) {
                                    j3 = 266354560;
                                } else {
                                    long j8 = 6 + j4;
                                    long jMo5381f2 = jMo5381f ^ (((long) abstractC1805e.mo5381f(j7)) << 35);
                                    if (jMo5381f2 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        j7 = 7 + j4;
                                        jMo5381f = jMo5381f2 ^ (((long) abstractC1805e.mo5381f(j8)) << 42);
                                        if (jMo5381f >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            j8 = 8 + j4;
                                            jMo5381f2 = jMo5381f ^ (((long) abstractC1805e.mo5381f(j7)) << 49);
                                            if (jMo5381f2 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                long j9 = j4 + 9;
                                                long jMo5381f3 = (jMo5381f2 ^ (((long) abstractC1805e.mo5381f(j8)) << 56)) ^ 71499008037633920L;
                                                if (jMo5381f3 < 0) {
                                                    long j10 = j4 + 10;
                                                    if (abstractC1805e.mo5381f(j9) >= 0) {
                                                        j6 = j10;
                                                        j = jMo5381f3;
                                                    }
                                                } else {
                                                    j = jMo5381f3;
                                                    j6 = j9;
                                                }
                                            }
                                        }
                                    }
                                    j = j2 ^ jMo5381f2;
                                    j6 = j8;
                                }
                                j = j3 ^ jMo5381f;
                            }
                            this.f1509e = j6;
                            return j;
                        }
                        j = iMo5381f2 ^ 16256;
                        j6 = j7;
                        this.f1509e = j6;
                        return j;
                    }
                    i = iMo5381f ^ (-128);
                    j = i;
                    this.f1509e = j6;
                    return j;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSInt32() {
            return CodedInputStream.decodeZigZag32(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSInt64() {
            return CodedInputStream.decodeZigZag64(readRawVarint64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readString() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0 || rawVarint32 > m786b()) {
                if (rawVarint32 == 0) {
                    return "";
                }
                if (rawVarint32 < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = new byte[rawVarint32];
            long j = rawVarint32;
            j91.m5364g(this.f1509e, bArr, 0L, j);
            String str = new String(bArr, Internal.UTF_8);
            this.f1509e += j;
            return str;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readStringRequireUtf8() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0 && rawVarint32 <= m786b()) {
                String strM873c = C0307b0.m873c(this.f1505a, (int) (this.f1509e - this.f1507c), rawVarint32);
                this.f1509e += (long) rawVarint32;
                return strM873c;
            }
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readTag() throws InvalidProtocolBufferException {
            if (isAtEnd()) {
                this.f1512h = 0;
                return 0;
            }
            int rawVarint32 = readRawVarint32();
            this.f1512h = rawVarint32;
            if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
                return this.f1512h;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readUInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readUInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public final void readUnknownGroup(int i, MessageLite.Builder builder) throws InvalidProtocolBufferException {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void resetSizeCounter() {
            this.f1510f = this.f1509e;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            int i2 = 0;
            if (tagWireType == 0) {
                if (m786b() < 10) {
                    while (i2 < 10) {
                        if (readRawByte() < 0) {
                            i2++;
                        }
                    }
                    throw InvalidProtocolBufferException.malformedVarint();
                }
                while (i2 < 10) {
                    long j = this.f1509e;
                    this.f1509e = 1 + j;
                    if (j91.f9979c.mo5381f(j) < 0) {
                        i2++;
                    }
                }
                throw InvalidProtocolBufferException.malformedVarint();
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
            if (tagWireType == 3) {
                skipMessage();
                checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4));
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            skipRawBytes(4);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage() throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipRawBytes(int i) throws InvalidProtocolBufferException {
            if (i >= 0 && i <= m786b()) {
                this.f1509e += (long) i;
            } else {
                if (i >= 0) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag, codedOutputStream));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readGroup(int i, Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
            return partialFrom;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() == 0) {
                popLimit(iPushLimit);
                return partialFrom;
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i, CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                long rawVarint64 = readRawVarint64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeUInt64NoTag(rawVarint64);
                return true;
            }
            if (tagWireType == 1) {
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            if (tagWireType == 2) {
                ByteString bytes = readBytes();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeBytesNoTag(bytes);
                return true;
            }
            if (tagWireType == 3) {
                codedOutputStream.writeUInt32NoTag(i);
                skipMessage(codedOutputStream);
                int iMakeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4);
                checkLastTagWas(iMakeTag);
                codedOutputStream.writeUInt32NoTag(iMakeTag);
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType == 5) {
                int rawLittleEndian32 = readRawLittleEndian32();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
                return true;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    private CodedInputStream() {
        this.recursionLimit = defaultRecursionLimit;
        this.sizeLimit = DEFAULT_SIZE_LIMIT;
        this.shouldDiscardUnknownFields = false;
    }

    public static CodedInputStream newInstance(InputStream inputStream, int i) {
        if (i > 0) {
            return inputStream == null ? newInstance(Internal.EMPTY_BYTE_ARRAY) : new C0237d(inputStream, i);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static CodedInputStream newInstance(Iterable<ByteBuffer> iterable) {
        if (!j91.f9980d) {
            return newInstance(new v90(iterable));
        }
        return newInstance(iterable, false);
    }

    public static int readRawVarint32(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return readRawVarint32(i, inputStream);
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static CodedInputStream newInstance(Iterable<ByteBuffer> iterable, boolean z) {
        int i = 0;
        int iRemaining = 0;
        for (ByteBuffer byteBuffer : iterable) {
            iRemaining += byteBuffer.remaining();
            if (byteBuffer.hasArray()) {
                i |= 1;
            } else {
                i = byteBuffer.isDirect() ? i | 2 : i | 4;
            }
        }
        if (i == 2) {
            return new C0236c(iterable, iRemaining, z);
        }
        return newInstance(new v90(iterable));
    }

    public static CodedInputStream newInstance(byte[] bArr) {
        return newInstance(bArr, 0, bArr.length);
    }

    public static CodedInputStream newInstance(byte[] bArr, int i, int i2) {
        return newInstance(bArr, i, i2, false);
    }

    public static CodedInputStream newInstance(byte[] bArr, int i, int i2, boolean z) {
        C0235b c0235b = new C0235b(bArr, i, i2, z);
        try {
            c0235b.pushLimit(i2);
            return c0235b;
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static CodedInputStream newInstance(ByteBuffer byteBuffer) {
        return newInstance(byteBuffer, false);
    }

    public static CodedInputStream newInstance(ByteBuffer byteBuffer, boolean z) {
        if (byteBuffer.hasArray()) {
            return newInstance(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), z);
        }
        if (byteBuffer.isDirect() && j91.f9980d) {
            return new C0238e(byteBuffer, z);
        }
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.duplicate().get(bArr);
        return newInstance(bArr, 0, iRemaining, true);
    }
}
