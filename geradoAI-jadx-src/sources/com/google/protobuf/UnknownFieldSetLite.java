package com.google.protobuf;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class UnknownFieldSetLite {
    private static final UnknownFieldSetLite DEFAULT_INSTANCE = new UnknownFieldSetLite(0, new int[0], new Object[0], false);
    private static final int MIN_CAPACITY = 8;
    private int count;
    private boolean isMutable;
    private int memoizedSerializedSize;
    private Object[] objects;
    private int[] tags;

    private UnknownFieldSetLite() {
        this(0, new int[8], new Object[8], true);
    }

    private void ensureCapacity(int i) {
        int[] iArr = this.tags;
        if (i > iArr.length) {
            int i2 = this.count;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.tags = Arrays.copyOf(iArr, i);
            this.objects = Arrays.copyOf(this.objects, i);
        }
    }

    public static UnknownFieldSetLite getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private static int hashCode(int[] iArr, int i) {
        int i2 = 17;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + iArr[i3];
        }
        return i2;
    }

    private UnknownFieldSetLite mergeFrom(CodedInputStream codedInputStream) {
        int tag;
        do {
            tag = codedInputStream.readTag();
            if (tag == 0) {
                break;
            }
        } while (mergeFieldFrom(tag, codedInputStream));
        return this;
    }

    public static UnknownFieldSetLite mutableCopyOf(UnknownFieldSetLite unknownFieldSetLite, UnknownFieldSetLite unknownFieldSetLite2) {
        int i = unknownFieldSetLite.count + unknownFieldSetLite2.count;
        int[] iArrCopyOf = Arrays.copyOf(unknownFieldSetLite.tags, i);
        System.arraycopy(unknownFieldSetLite2.tags, 0, iArrCopyOf, unknownFieldSetLite.count, unknownFieldSetLite2.count);
        Object[] objArrCopyOf = Arrays.copyOf(unknownFieldSetLite.objects, i);
        System.arraycopy(unknownFieldSetLite2.objects, 0, objArrCopyOf, unknownFieldSetLite.count, unknownFieldSetLite2.count);
        return new UnknownFieldSetLite(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static UnknownFieldSetLite newInstance() {
        return new UnknownFieldSetLite();
    }

    private static boolean objectsEquals(Object[] objArr, Object[] objArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (!objArr[i2].equals(objArr2[i2])) {
                return false;
            }
        }
        return true;
    }

    private static boolean tagsEquals(int[] iArr, int[] iArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (iArr[i2] != iArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    private static void writeField(int i, Object obj, Writer writer) {
        int tagFieldNumber = WireFormat.getTagFieldNumber(i);
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            ((C0310e) writer).m932j(tagFieldNumber, ((Long) obj).longValue());
            return;
        }
        if (tagWireType == 1) {
            ((C0310e) writer).m928f(tagFieldNumber, ((Long) obj).longValue());
            return;
        }
        if (tagWireType == 2) {
            ((C0310e) writer).m924b(tagFieldNumber, (ByteString) obj);
            return;
        }
        if (tagWireType != 3) {
            if (tagWireType != 5) {
                throw new RuntimeException(InvalidProtocolBufferException.invalidWireType());
            }
            ((C0310e) writer).m927e(tagFieldNumber, ((Integer) obj).intValue());
            return;
        }
        C0310e c0310e = (C0310e) writer;
        c0310e.getClass();
        Writer.FieldOrder fieldOrder = Writer.FieldOrder.ASCENDING;
        c0310e.f1641a.writeTag(tagFieldNumber, 3);
        ((UnknownFieldSetLite) obj).writeTo(writer);
        c0310e.f1641a.writeTag(tagFieldNumber, 4);
    }

    public void checkMutable() {
        if (!this.isMutable) {
            throw new UnsupportedOperationException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof UnknownFieldSetLite)) {
            return false;
        }
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        int i = this.count;
        return i == unknownFieldSetLite.count && tagsEquals(this.tags, unknownFieldSetLite.tags, i) && objectsEquals(this.objects, unknownFieldSetLite.objects, this.count);
    }

    public int getSerializedSize() {
        int iComputeUInt64Size;
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int serializedSize = 0;
        for (int i2 = 0; i2 < this.count; i2++) {
            int i3 = this.tags[i2];
            int tagFieldNumber = WireFormat.getTagFieldNumber(i3);
            int tagWireType = WireFormat.getTagWireType(i3);
            if (tagWireType == 0) {
                iComputeUInt64Size = CodedOutputStream.computeUInt64Size(tagFieldNumber, ((Long) this.objects[i2]).longValue());
            } else if (tagWireType == 1) {
                iComputeUInt64Size = CodedOutputStream.computeFixed64Size(tagFieldNumber, ((Long) this.objects[i2]).longValue());
            } else if (tagWireType != 2) {
                if (tagWireType == 3) {
                    serializedSize = ((UnknownFieldSetLite) this.objects[i2]).getSerializedSize() + (CodedOutputStream.computeTagSize(tagFieldNumber) * 2) + serializedSize;
                } else {
                    if (tagWireType != 5) {
                        throw new IllegalStateException(InvalidProtocolBufferException.invalidWireType());
                    }
                    iComputeUInt64Size = CodedOutputStream.computeFixed32Size(tagFieldNumber, ((Integer) this.objects[i2]).intValue());
                }
            } else {
                iComputeUInt64Size = CodedOutputStream.computeBytesSize(tagFieldNumber, (ByteString) this.objects[i2]);
            }
            serializedSize = iComputeUInt64Size + serializedSize;
        }
        this.memoizedSerializedSize = serializedSize;
        return serializedSize;
    }

    public int getSerializedSizeAsMessageSet() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iComputeRawMessageSetExtensionSize = 0;
        for (int i2 = 0; i2 < this.count; i2++) {
            iComputeRawMessageSetExtensionSize += CodedOutputStream.computeRawMessageSetExtensionSize(WireFormat.getTagFieldNumber(this.tags[i2]), (ByteString) this.objects[i2]);
        }
        this.memoizedSerializedSize = iComputeRawMessageSetExtensionSize;
        return iComputeRawMessageSetExtensionSize;
    }

    public void makeImmutable() {
        this.isMutable = false;
    }

    public boolean mergeFieldFrom(int i, CodedInputStream codedInputStream) throws InvalidProtocolBufferException.InvalidWireTypeException {
        checkMutable();
        int tagFieldNumber = WireFormat.getTagFieldNumber(i);
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            storeField(i, Long.valueOf(codedInputStream.readInt64()));
            return true;
        }
        if (tagWireType == 1) {
            storeField(i, Long.valueOf(codedInputStream.readFixed64()));
            return true;
        }
        if (tagWireType == 2) {
            storeField(i, codedInputStream.readBytes());
            return true;
        }
        if (tagWireType == 3) {
            UnknownFieldSetLite unknownFieldSetLite = new UnknownFieldSetLite();
            unknownFieldSetLite.mergeFrom(codedInputStream);
            codedInputStream.checkLastTagWas(WireFormat.makeTag(tagFieldNumber, 4));
            storeField(i, unknownFieldSetLite);
            return true;
        }
        if (tagWireType == 4) {
            return false;
        }
        if (tagWireType != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        storeField(i, Integer.valueOf(codedInputStream.readFixed32()));
        return true;
    }

    public UnknownFieldSetLite mergeLengthDelimitedField(int i, ByteString byteString) {
        checkMutable();
        if (i == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        storeField(WireFormat.makeTag(i, 2), byteString);
        return this;
    }

    public UnknownFieldSetLite mergeVarintField(int i, int i2) {
        checkMutable();
        if (i == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        storeField(WireFormat.makeTag(i, 0), Long.valueOf(i2));
        return this;
    }

    public final void printWithIndent(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.count; i2++) {
            C0321o.m968b(sb, i, String.valueOf(WireFormat.getTagFieldNumber(this.tags[i2])), this.objects[i2]);
        }
    }

    public void storeField(int i, Object obj) {
        checkMutable();
        ensureCapacity(this.count + 1);
        int[] iArr = this.tags;
        int i2 = this.count;
        iArr[i2] = i;
        this.objects[i2] = obj;
        this.count = i2 + 1;
    }

    public void writeAsMessageSetTo(CodedOutputStream codedOutputStream) {
        for (int i = 0; i < this.count; i++) {
            codedOutputStream.writeRawMessageSetExtension(WireFormat.getTagFieldNumber(this.tags[i]), (ByteString) this.objects[i]);
        }
    }

    public void writeTo(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException.InvalidWireTypeException {
        for (int i = 0; i < this.count; i++) {
            int i2 = this.tags[i];
            int tagFieldNumber = WireFormat.getTagFieldNumber(i2);
            int tagWireType = WireFormat.getTagWireType(i2);
            if (tagWireType == 0) {
                codedOutputStream.writeUInt64(tagFieldNumber, ((Long) this.objects[i]).longValue());
            } else if (tagWireType == 1) {
                codedOutputStream.writeFixed64(tagFieldNumber, ((Long) this.objects[i]).longValue());
            } else if (tagWireType == 2) {
                codedOutputStream.writeBytes(tagFieldNumber, (ByteString) this.objects[i]);
            } else if (tagWireType == 3) {
                codedOutputStream.writeTag(tagFieldNumber, 3);
                ((UnknownFieldSetLite) this.objects[i]).writeTo(codedOutputStream);
                codedOutputStream.writeTag(tagFieldNumber, 4);
            } else {
                if (tagWireType != 5) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                codedOutputStream.writeFixed32(tagFieldNumber, ((Integer) this.objects[i]).intValue());
            }
        }
    }

    private UnknownFieldSetLite(int i, int[] iArr, Object[] objArr, boolean z) {
        this.memoizedSerializedSize = -1;
        this.count = i;
        this.tags = iArr;
        this.objects = objArr;
        this.isMutable = z;
    }

    private static int hashCode(Object[] objArr, int i) {
        int iHashCode = 17;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + objArr[i2].hashCode();
        }
        return iHashCode;
    }

    public int hashCode() {
        int i = this.count;
        return ((((527 + i) * 31) + hashCode(this.tags, i)) * 31) + hashCode(this.objects, this.count);
    }

    public UnknownFieldSetLite mergeFrom(UnknownFieldSetLite unknownFieldSetLite) {
        if (unknownFieldSetLite.equals(getDefaultInstance())) {
            return this;
        }
        checkMutable();
        int i = this.count + unknownFieldSetLite.count;
        ensureCapacity(i);
        System.arraycopy(unknownFieldSetLite.tags, 0, this.tags, this.count, unknownFieldSetLite.count);
        System.arraycopy(unknownFieldSetLite.objects, 0, this.objects, this.count, unknownFieldSetLite.count);
        this.count = i;
        return this;
    }

    public void writeAsMessageSetTo(Writer writer) {
        ((C0310e) writer).getClass();
        if (Writer.FieldOrder.ASCENDING == Writer.FieldOrder.DESCENDING) {
            for (int i = this.count - 1; i >= 0; i--) {
                ((C0310e) writer).m934l(WireFormat.getTagFieldNumber(this.tags[i]), this.objects[i]);
            }
            return;
        }
        for (int i2 = 0; i2 < this.count; i2++) {
            ((C0310e) writer).m934l(WireFormat.getTagFieldNumber(this.tags[i2]), this.objects[i2]);
        }
    }

    public void writeTo(Writer writer) {
        if (this.count == 0) {
            return;
        }
        ((C0310e) writer).getClass();
        Writer.FieldOrder fieldOrder = Writer.FieldOrder.ASCENDING;
        for (int i = 0; i < this.count; i++) {
            writeField(this.tags[i], this.objects[i], writer);
        }
    }
}
