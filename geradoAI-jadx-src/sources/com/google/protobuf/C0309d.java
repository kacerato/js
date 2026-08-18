package com.google.protobuf;

import java.util.List;
import p024x.zp0;

/* JADX INFO: renamed from: com.google.protobuf.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0309d implements InterfaceC0326t {

    /* JADX INFO: renamed from: a */
    public final CodedInputStream f1636a;

    /* JADX INFO: renamed from: b */
    public int f1637b;

    /* JADX INFO: renamed from: c */
    public int f1638c;

    /* JADX INFO: renamed from: d */
    public int f1639d = 0;

    /* JADX INFO: renamed from: com.google.protobuf.d$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1640a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f1640a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1640a[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1640a[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1640a[WireFormat.FieldType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1640a[WireFormat.FieldType.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1640a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1640a[WireFormat.FieldType.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1640a[WireFormat.FieldType.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f1640a[WireFormat.FieldType.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f1640a[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f1640a[WireFormat.FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f1640a[WireFormat.FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f1640a[WireFormat.FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f1640a[WireFormat.FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f1640a[WireFormat.FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f1640a[WireFormat.FieldType.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f1640a[WireFormat.FieldType.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public C0309d(CodedInputStream codedInputStream) {
        CodedInputStream codedInputStream2 = (CodedInputStream) Internal.checkNotNull(codedInputStream, "input");
        this.f1636a = codedInputStream2;
        codedInputStream2.wrapper = this;
    }

    /* JADX INFO: renamed from: A */
    public static void m896A(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    /* JADX INFO: renamed from: z */
    public static void m897z(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m898a() {
        int i = this.f1639d;
        if (i != 0) {
            this.f1637b = i;
            this.f1639d = 0;
        } else {
            this.f1637b = this.f1636a.readTag();
        }
        int i2 = this.f1637b;
        if (i2 == 0 || i2 == this.f1638c) {
            return Integer.MAX_VALUE;
        }
        return WireFormat.getTagFieldNumber(i2);
    }

    /* JADX INFO: renamed from: b */
    public final <T> void m899b(T t, InterfaceC0328v<T> interfaceC0328v, ExtensionRegistryLite extensionRegistryLite) {
        int i = this.f1638c;
        this.f1638c = WireFormat.makeTag(WireFormat.getTagFieldNumber(this.f1637b), 4);
        try {
            interfaceC0328v.mo1004b(t, this, extensionRegistryLite);
            if (this.f1637b != this.f1638c) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            this.f1638c = i;
        } catch (Throwable th) {
            this.f1638c = i;
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final <T> void m900c(T t, InterfaceC0328v<T> interfaceC0328v, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        CodedInputStream codedInputStream = this.f1636a;
        int uInt32 = codedInputStream.readUInt32();
        if (codedInputStream.recursionDepth >= codedInputStream.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iPushLimit = codedInputStream.pushLimit(uInt32);
        codedInputStream.recursionDepth++;
        interfaceC0328v.mo1004b(t, this, extensionRegistryLite);
        codedInputStream.checkLastTagWas(0);
        codedInputStream.recursionDepth--;
        codedInputStream.popLimit(iPushLimit);
    }

    /* JADX INFO: renamed from: d */
    public final void m901d(List<Boolean> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0308c;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 0) {
                do {
                    list.add(Boolean.valueOf(codedInputStream.readBool()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.f1637b);
                this.f1639d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Boolean.valueOf(codedInputStream.readBool()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            m920w(totalBytesRead);
            return;
        }
        C0308c c0308c = (C0308c) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 0) {
            do {
                c0308c.addBoolean(codedInputStream.readBool());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.f1637b);
            this.f1639d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            c0308c.addBoolean(codedInputStream.readBool());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        m920w(totalBytesRead2);
    }

    /* JADX INFO: renamed from: e */
    public final ByteString m902e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m921x(2);
        return this.f1636a.readBytes();
    }

    /* JADX INFO: renamed from: f */
    public final void m903f(List<ByteString> list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int tag;
        if (WireFormat.getTagWireType(this.f1637b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(m902e());
            CodedInputStream codedInputStream = this.f1636a;
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag = codedInputStream.readTag();
            }
        } while (tag == this.f1637b);
        this.f1639d = tag;
    }

    /* JADX INFO: renamed from: g */
    public final void m904g(List<Double> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0311f;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 1) {
                do {
                    list.add(Double.valueOf(codedInputStream.readDouble()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.f1637b);
                this.f1639d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = codedInputStream.readUInt32();
            m896A(uInt32);
            int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
            do {
                list.add(Double.valueOf(codedInputStream.readDouble()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            return;
        }
        C0311f c0311f = (C0311f) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 1) {
            do {
                c0311f.addDouble(codedInputStream.readDouble());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.f1637b);
            this.f1639d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt33 = codedInputStream.readUInt32();
        m896A(uInt33);
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt33;
        do {
            c0311f.addDouble(codedInputStream.readDouble());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
    }

    /* JADX INFO: renamed from: h */
    public final void m905h(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0315j;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.readEnum()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.f1637b);
                this.f1639d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Integer.valueOf(codedInputStream.readEnum()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            m920w(totalBytesRead);
            return;
        }
        C0315j c0315j = (C0315j) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 0) {
            do {
                c0315j.addInt(codedInputStream.readEnum());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.f1637b);
            this.f1639d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            c0315j.addInt(codedInputStream.readEnum());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        m920w(totalBytesRead2);
    }

    /* JADX INFO: renamed from: i */
    public final Object m906i(WireFormat.FieldType fieldType, Class<?> cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int i = a.f1640a[fieldType.ordinal()];
        CodedInputStream codedInputStream = this.f1636a;
        switch (i) {
            case 1:
                m921x(0);
                return Boolean.valueOf(codedInputStream.readBool());
            case 2:
                return m902e();
            case 3:
                m921x(1);
                return Double.valueOf(codedInputStream.readDouble());
            case 4:
                m921x(0);
                return Integer.valueOf(codedInputStream.readEnum());
            case 5:
                m921x(5);
                return Integer.valueOf(codedInputStream.readFixed32());
            case 6:
                m921x(1);
                return Long.valueOf(codedInputStream.readFixed64());
            case 7:
                m921x(5);
                return Float.valueOf(codedInputStream.readFloat());
            case 8:
                m921x(0);
                return Integer.valueOf(codedInputStream.readInt32());
            case 9:
                m921x(0);
                return Long.valueOf(codedInputStream.readInt64());
            case 10:
                return m912o(cls, extensionRegistryLite);
            case 11:
                m921x(5);
                return Integer.valueOf(codedInputStream.readSFixed32());
            case 12:
                m921x(1);
                return Long.valueOf(codedInputStream.readSFixed64());
            case 13:
                m921x(0);
                return Integer.valueOf(codedInputStream.readSInt32());
            case 14:
                m921x(0);
                return Long.valueOf(codedInputStream.readSInt64());
            case 15:
                m921x(2);
                return codedInputStream.readStringRequireUtf8();
            case 16:
                m921x(0);
                return Integer.valueOf(codedInputStream.readUInt32());
            case 17:
                m921x(0);
                return Long.valueOf(codedInputStream.readUInt64());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m907j(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0315j;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 2) {
                int uInt32 = codedInputStream.readUInt32();
                m897z(uInt32);
                int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
                do {
                    list.add(Integer.valueOf(codedInputStream.readFixed32()));
                } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(codedInputStream.readFixed32()));
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag = codedInputStream.readTag();
                }
            } while (tag == this.f1637b);
            this.f1639d = tag;
            return;
        }
        C0315j c0315j = (C0315j) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 2) {
            int uInt33 = codedInputStream.readUInt32();
            m897z(uInt33);
            int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt33;
            do {
                c0315j.addInt(codedInputStream.readFixed32());
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            c0315j.addInt(codedInputStream.readFixed32());
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag2 = codedInputStream.readTag();
            }
        } while (tag2 == this.f1637b);
        this.f1639d = tag2;
    }

    /* JADX INFO: renamed from: k */
    public final void m908k(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0318l;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 1) {
                do {
                    list.add(Long.valueOf(codedInputStream.readFixed64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.f1637b);
                this.f1639d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = codedInputStream.readUInt32();
            m896A(uInt32);
            int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
            do {
                list.add(Long.valueOf(codedInputStream.readFixed64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            return;
        }
        C0318l c0318l = (C0318l) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 1) {
            do {
                c0318l.addLong(codedInputStream.readFixed64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.f1637b);
            this.f1639d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt33 = codedInputStream.readUInt32();
        m896A(uInt33);
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt33;
        do {
            c0318l.addLong(codedInputStream.readFixed64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
    }

    /* JADX INFO: renamed from: l */
    public final void m909l(List<Float> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0314i;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 2) {
                int uInt32 = codedInputStream.readUInt32();
                m897z(uInt32);
                int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
                do {
                    list.add(Float.valueOf(codedInputStream.readFloat()));
                } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Float.valueOf(codedInputStream.readFloat()));
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag = codedInputStream.readTag();
                }
            } while (tag == this.f1637b);
            this.f1639d = tag;
            return;
        }
        C0314i c0314i = (C0314i) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 2) {
            int uInt33 = codedInputStream.readUInt32();
            m897z(uInt33);
            int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt33;
            do {
                c0314i.addFloat(codedInputStream.readFloat());
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            c0314i.addFloat(codedInputStream.readFloat());
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag2 = codedInputStream.readTag();
            }
        } while (tag2 == this.f1637b);
        this.f1639d = tag2;
    }

    /* JADX INFO: renamed from: m */
    public final void m910m(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0315j;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.readInt32()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.f1637b);
                this.f1639d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Integer.valueOf(codedInputStream.readInt32()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            m920w(totalBytesRead);
            return;
        }
        C0315j c0315j = (C0315j) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 0) {
            do {
                c0315j.addInt(codedInputStream.readInt32());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.f1637b);
            this.f1639d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            c0315j.addInt(codedInputStream.readInt32());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        m920w(totalBytesRead2);
    }

    /* JADX INFO: renamed from: n */
    public final void m911n(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0318l;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.readInt64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.f1637b);
                this.f1639d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Long.valueOf(codedInputStream.readInt64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            m920w(totalBytesRead);
            return;
        }
        C0318l c0318l = (C0318l) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 0) {
            do {
                c0318l.addLong(codedInputStream.readInt64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.f1637b);
            this.f1639d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            c0318l.addLong(codedInputStream.readInt64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        m920w(totalBytesRead2);
    }

    /* JADX INFO: renamed from: o */
    public final <T> T m912o(Class<T> cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        m921x(2);
        InterfaceC0328v<T> interfaceC0328vM10734a = zp0.f24307c.m10734a(cls);
        T tMo1012j = interfaceC0328vM10734a.mo1012j();
        m900c(tMo1012j, interfaceC0328vM10734a, extensionRegistryLite);
        interfaceC0328vM10734a.mo1005c(tMo1012j);
        return tMo1012j;
    }

    /* JADX INFO: renamed from: p */
    public final void m913p(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0315j;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 2) {
                int uInt32 = codedInputStream.readUInt32();
                m897z(uInt32);
                int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
                do {
                    list.add(Integer.valueOf(codedInputStream.readSFixed32()));
                } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(codedInputStream.readSFixed32()));
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag = codedInputStream.readTag();
                }
            } while (tag == this.f1637b);
            this.f1639d = tag;
            return;
        }
        C0315j c0315j = (C0315j) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 2) {
            int uInt33 = codedInputStream.readUInt32();
            m897z(uInt33);
            int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt33;
            do {
                c0315j.addInt(codedInputStream.readSFixed32());
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            c0315j.addInt(codedInputStream.readSFixed32());
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag2 = codedInputStream.readTag();
            }
        } while (tag2 == this.f1637b);
        this.f1639d = tag2;
    }

    /* JADX INFO: renamed from: q */
    public final void m914q(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0318l;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 1) {
                do {
                    list.add(Long.valueOf(codedInputStream.readSFixed64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.f1637b);
                this.f1639d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = codedInputStream.readUInt32();
            m896A(uInt32);
            int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
            do {
                list.add(Long.valueOf(codedInputStream.readSFixed64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            return;
        }
        C0318l c0318l = (C0318l) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 1) {
            do {
                c0318l.addLong(codedInputStream.readSFixed64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.f1637b);
            this.f1639d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt33 = codedInputStream.readUInt32();
        m896A(uInt33);
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt33;
        do {
            c0318l.addLong(codedInputStream.readSFixed64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
    }

    /* JADX INFO: renamed from: r */
    public final void m915r(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0315j;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.readSInt32()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.f1637b);
                this.f1639d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Integer.valueOf(codedInputStream.readSInt32()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            m920w(totalBytesRead);
            return;
        }
        C0315j c0315j = (C0315j) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 0) {
            do {
                c0315j.addInt(codedInputStream.readSInt32());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.f1637b);
            this.f1639d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            c0315j.addInt(codedInputStream.readSInt32());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        m920w(totalBytesRead2);
    }

    /* JADX INFO: renamed from: s */
    public final void m916s(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0318l;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.readSInt64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.f1637b);
                this.f1639d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Long.valueOf(codedInputStream.readSInt64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            m920w(totalBytesRead);
            return;
        }
        C0318l c0318l = (C0318l) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 0) {
            do {
                c0318l.addLong(codedInputStream.readSInt64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.f1637b);
            this.f1639d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            c0318l.addLong(codedInputStream.readSInt64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        m920w(totalBytesRead2);
    }

    /* JADX INFO: renamed from: t */
    public final void m917t(List<String> list, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String string;
        int tag;
        int tag2;
        if (WireFormat.getTagWireType(this.f1637b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        boolean z2 = list instanceof LazyStringList;
        CodedInputStream codedInputStream = this.f1636a;
        if (z2 && !z) {
            LazyStringList lazyStringList = (LazyStringList) list;
            do {
                lazyStringList.add(m902e());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.f1637b);
            this.f1639d = tag2;
            return;
        }
        do {
            if (z) {
                m921x(2);
                string = codedInputStream.readStringRequireUtf8();
            } else {
                m921x(2);
                string = codedInputStream.readString();
            }
            list.add(string);
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag = codedInputStream.readTag();
            }
        } while (tag == this.f1637b);
        this.f1639d = tag;
    }

    /* JADX INFO: renamed from: u */
    public final void m918u(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0315j;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.readUInt32()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.f1637b);
                this.f1639d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Integer.valueOf(codedInputStream.readUInt32()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            m920w(totalBytesRead);
            return;
        }
        C0315j c0315j = (C0315j) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 0) {
            do {
                c0315j.addInt(codedInputStream.readUInt32());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.f1637b);
            this.f1639d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            c0315j.addInt(codedInputStream.readUInt32());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        m920w(totalBytesRead2);
    }

    /* JADX INFO: renamed from: v */
    public final void m919v(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof C0318l;
        CodedInputStream codedInputStream = this.f1636a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(this.f1637b);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.readUInt64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.f1637b);
                this.f1639d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Long.valueOf(codedInputStream.readUInt64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            m920w(totalBytesRead);
            return;
        }
        C0318l c0318l = (C0318l) list;
        int tagWireType2 = WireFormat.getTagWireType(this.f1637b);
        if (tagWireType2 == 0) {
            do {
                c0318l.addLong(codedInputStream.readUInt64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.f1637b);
            this.f1639d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            c0318l.addLong(codedInputStream.readUInt64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        m920w(totalBytesRead2);
    }

    /* JADX INFO: renamed from: w */
    public final void m920w(int i) throws InvalidProtocolBufferException {
        if (this.f1636a.getTotalBytesRead() != i) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m921x(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if (WireFormat.getTagWireType(this.f1637b) != i) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    /* JADX INFO: renamed from: y */
    public final boolean m922y() {
        int i;
        CodedInputStream codedInputStream = this.f1636a;
        if (codedInputStream.isAtEnd() || (i = this.f1637b) == this.f1638c) {
            return false;
        }
        return codedInputStream.skipField(i);
    }
}
