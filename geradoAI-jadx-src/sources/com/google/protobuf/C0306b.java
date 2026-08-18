package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0306b {

    /* JADX INFO: renamed from: com.google.protobuf.b$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1627a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f1627a = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1627a[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1627a[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1627a[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1627a[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1627a[WireFormat.FieldType.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1627a[WireFormat.FieldType.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1627a[WireFormat.FieldType.SFIXED64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f1627a[WireFormat.FieldType.FIXED32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f1627a[WireFormat.FieldType.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f1627a[WireFormat.FieldType.BOOL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f1627a[WireFormat.FieldType.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f1627a[WireFormat.FieldType.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f1627a[WireFormat.FieldType.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f1627a[WireFormat.FieldType.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f1627a[WireFormat.FieldType.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f1627a[WireFormat.FieldType.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f1627a[WireFormat.FieldType.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.b$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public int f1628a;

        /* JADX INFO: renamed from: b */
        public long f1629b;

        /* JADX INFO: renamed from: c */
        public Object f1630c;

        /* JADX INFO: renamed from: d */
        public final ExtensionRegistryLite f1631d;

        public b(ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            this.f1631d = extensionRegistryLite;
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m847a(byte[] bArr, int i, b bVar) throws InvalidProtocolBufferException {
        int iM865s = m865s(bArr, i, bVar);
        int i2 = bVar.f1628a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iM865s) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i2 == 0) {
            bVar.f1630c = ByteString.EMPTY;
            return iM865s;
        }
        bVar.f1630c = ByteString.copyFrom(bArr, iM865s, i2);
        return iM865s + i2;
    }

    /* JADX INFO: renamed from: b */
    public static int m848b(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* JADX INFO: renamed from: c */
    public static long m849c(int i, byte[] bArr) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    /* JADX INFO: renamed from: d */
    public static int m850d(InterfaceC0328v interfaceC0328v, byte[] bArr, int i, int i2, int i3, b bVar) {
        Object objMo1012j = interfaceC0328v.mo1012j();
        int iM868v = m868v(objMo1012j, interfaceC0328v, bArr, i, i2, i3, bVar);
        interfaceC0328v.mo1005c(objMo1012j);
        bVar.f1630c = objMo1012j;
        return iM868v;
    }

    /* JADX INFO: renamed from: e */
    public static int m851e(InterfaceC0328v interfaceC0328v, byte[] bArr, int i, int i2, b bVar) throws InvalidProtocolBufferException {
        Object objMo1012j = interfaceC0328v.mo1012j();
        int iM869w = m869w(objMo1012j, interfaceC0328v, bArr, i, i2, bVar);
        interfaceC0328v.mo1005c(objMo1012j);
        bVar.f1630c = objMo1012j;
        return iM869w;
    }

    /* JADX INFO: renamed from: f */
    public static int m852f(InterfaceC0328v<?> interfaceC0328v, int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, b bVar) throws InvalidProtocolBufferException {
        int iM851e = m851e(interfaceC0328v, bArr, i2, i3, bVar);
        protobufList.add(bVar.f1630c);
        while (iM851e < i3) {
            int iM865s = m865s(bArr, iM851e, bVar);
            if (i != bVar.f1628a) {
                break;
            }
            iM851e = m851e(interfaceC0328v, bArr, iM865s, i3, bVar);
            protobufList.add(bVar.f1630c);
        }
        return iM851e;
    }

    /* JADX INFO: renamed from: g */
    public static int m853g(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, b bVar) throws InvalidProtocolBufferException {
        C0308c c0308c = (C0308c) protobufList;
        int iM865s = m865s(bArr, i, bVar);
        int i2 = bVar.f1628a + iM865s;
        while (iM865s < i2) {
            iM865s = m867u(bArr, iM865s, bVar);
            c0308c.addBoolean(bVar.f1629b != 0);
        }
        if (iM865s == i2) {
            return iM865s;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    /* JADX INFO: renamed from: h */
    public static int m854h(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, b bVar) throws InvalidProtocolBufferException {
        C0311f c0311f = (C0311f) protobufList;
        int iM865s = m865s(bArr, i, bVar);
        int i2 = bVar.f1628a + iM865s;
        while (iM865s < i2) {
            c0311f.addDouble(Double.longBitsToDouble(m849c(iM865s, bArr)));
            iM865s += 8;
        }
        if (iM865s == i2) {
            return iM865s;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    /* JADX INFO: renamed from: i */
    public static int m855i(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, b bVar) throws InvalidProtocolBufferException {
        C0315j c0315j = (C0315j) protobufList;
        int iM865s = m865s(bArr, i, bVar);
        int i2 = bVar.f1628a + iM865s;
        while (iM865s < i2) {
            c0315j.addInt(m848b(iM865s, bArr));
            iM865s += 4;
        }
        if (iM865s == i2) {
            return iM865s;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    /* JADX INFO: renamed from: j */
    public static int m856j(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, b bVar) throws InvalidProtocolBufferException {
        C0318l c0318l = (C0318l) protobufList;
        int iM865s = m865s(bArr, i, bVar);
        int i2 = bVar.f1628a + iM865s;
        while (iM865s < i2) {
            c0318l.addLong(m849c(iM865s, bArr));
            iM865s += 8;
        }
        if (iM865s == i2) {
            return iM865s;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    /* JADX INFO: renamed from: k */
    public static int m857k(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, b bVar) throws InvalidProtocolBufferException {
        C0314i c0314i = (C0314i) protobufList;
        int iM865s = m865s(bArr, i, bVar);
        int i2 = bVar.f1628a + iM865s;
        while (iM865s < i2) {
            c0314i.addFloat(Float.intBitsToFloat(m848b(iM865s, bArr)));
            iM865s += 4;
        }
        if (iM865s == i2) {
            return iM865s;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    /* JADX INFO: renamed from: l */
    public static int m858l(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, b bVar) throws InvalidProtocolBufferException {
        C0315j c0315j = (C0315j) protobufList;
        int iM865s = m865s(bArr, i, bVar);
        int i2 = bVar.f1628a + iM865s;
        while (iM865s < i2) {
            iM865s = m865s(bArr, iM865s, bVar);
            c0315j.addInt(CodedInputStream.decodeZigZag32(bVar.f1628a));
        }
        if (iM865s == i2) {
            return iM865s;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    /* JADX INFO: renamed from: m */
    public static int m859m(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, b bVar) throws InvalidProtocolBufferException {
        C0318l c0318l = (C0318l) protobufList;
        int iM865s = m865s(bArr, i, bVar);
        int i2 = bVar.f1628a + iM865s;
        while (iM865s < i2) {
            iM865s = m867u(bArr, iM865s, bVar);
            c0318l.addLong(CodedInputStream.decodeZigZag64(bVar.f1629b));
        }
        if (iM865s == i2) {
            return iM865s;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    /* JADX INFO: renamed from: n */
    public static int m860n(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, b bVar) throws InvalidProtocolBufferException {
        C0315j c0315j = (C0315j) protobufList;
        int iM865s = m865s(bArr, i, bVar);
        int i2 = bVar.f1628a + iM865s;
        while (iM865s < i2) {
            iM865s = m865s(bArr, iM865s, bVar);
            c0315j.addInt(bVar.f1628a);
        }
        if (iM865s == i2) {
            return iM865s;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    /* JADX INFO: renamed from: o */
    public static int m861o(byte[] bArr, int i, b bVar) throws InvalidProtocolBufferException {
        int iM865s = m865s(bArr, i, bVar);
        int i2 = bVar.f1628a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 == 0) {
            bVar.f1630c = "";
            return iM865s;
        }
        bVar.f1630c = new String(bArr, iM865s, i2, Internal.UTF_8);
        return iM865s + i2;
    }

    /* JADX INFO: renamed from: p */
    public static int m862p(byte[] bArr, int i, b bVar) throws InvalidProtocolBufferException {
        int iM865s = m865s(bArr, i, bVar);
        int i2 = bVar.f1628a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 == 0) {
            bVar.f1630c = "";
            return iM865s;
        }
        bVar.f1630c = C0307b0.f1632a.mo885a(bArr, iM865s, i2);
        return iM865s + i2;
    }

    /* JADX INFO: renamed from: q */
    public static int m863q(int i, byte[] bArr, int i2, int i3, UnknownFieldSetLite unknownFieldSetLite, b bVar) throws InvalidProtocolBufferException {
        if (WireFormat.getTagFieldNumber(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            int iM867u = m867u(bArr, i2, bVar);
            unknownFieldSetLite.storeField(i, Long.valueOf(bVar.f1629b));
            return iM867u;
        }
        if (tagWireType == 1) {
            unknownFieldSetLite.storeField(i, Long.valueOf(m849c(i2, bArr)));
            return i2 + 8;
        }
        if (tagWireType == 2) {
            int iM865s = m865s(bArr, i2, bVar);
            int i4 = bVar.f1628a;
            if (i4 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i4 > bArr.length - iM865s) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i4 == 0) {
                unknownFieldSetLite.storeField(i, ByteString.EMPTY);
            } else {
                unknownFieldSetLite.storeField(i, ByteString.copyFrom(bArr, iM865s, i4));
            }
            return iM865s + i4;
        }
        if (tagWireType != 3) {
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidTag();
            }
            unknownFieldSetLite.storeField(i, Integer.valueOf(m848b(i2, bArr)));
            return i2 + 4;
        }
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (i2 < i3) {
            int iM865s2 = m865s(bArr, i2, bVar);
            i6 = bVar.f1628a;
            if (i6 == i5) {
                i2 = iM865s2;
                break;
            }
            i2 = m863q(i6, bArr, iM865s2, i3, unknownFieldSetLiteNewInstance, bVar);
        }
        if (i2 > i3 || i6 != i5) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        unknownFieldSetLite.storeField(i, unknownFieldSetLiteNewInstance);
        return i2;
    }

    /* JADX INFO: renamed from: r */
    public static int m864r(int i, byte[] bArr, int i2, b bVar) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b2 = bArr[i2];
        if (b2 >= 0) {
            bVar.f1628a = i3 | (b2 << 7);
            return i4;
        }
        int i5 = i3 | ((b2 & 127) << 7);
        int i6 = i2 + 2;
        byte b3 = bArr[i4];
        if (b3 >= 0) {
            bVar.f1628a = i5 | (b3 << 14);
            return i6;
        }
        int i7 = i5 | ((b3 & 127) << 14);
        int i8 = i2 + 3;
        byte b4 = bArr[i6];
        if (b4 >= 0) {
            bVar.f1628a = i7 | (b4 << 21);
            return i8;
        }
        int i9 = i7 | ((b4 & 127) << 21);
        int i10 = i2 + 4;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            bVar.f1628a = i9 | (b5 << 28);
            return i10;
        }
        int i11 = i9 | ((b5 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                bVar.f1628a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    /* JADX INFO: renamed from: s */
    public static int m865s(byte[] bArr, int i, b bVar) {
        int i2 = i + 1;
        byte b2 = bArr[i];
        if (b2 < 0) {
            return m864r(b2, bArr, i2, bVar);
        }
        bVar.f1628a = b2;
        return i2;
    }

    /* JADX INFO: renamed from: t */
    public static int m866t(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, b bVar) {
        C0315j c0315j = (C0315j) protobufList;
        int iM865s = m865s(bArr, i2, bVar);
        c0315j.addInt(bVar.f1628a);
        while (iM865s < i3) {
            int iM865s2 = m865s(bArr, iM865s, bVar);
            if (i != bVar.f1628a) {
                break;
            }
            iM865s = m865s(bArr, iM865s2, bVar);
            c0315j.addInt(bVar.f1628a);
        }
        return iM865s;
    }

    /* JADX INFO: renamed from: u */
    public static int m867u(byte[] bArr, int i, b bVar) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            bVar.f1629b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | (((long) (b2 & 127)) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            byte b3 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b3 & 127)) << i4;
            b2 = b3;
            i3 = i5;
        }
        bVar.f1629b = j2;
        return i3;
    }

    /* JADX INFO: renamed from: v */
    public static int m868v(Object obj, InterfaceC0328v interfaceC0328v, byte[] bArr, int i, int i2, int i3, b bVar) {
        int iM988K = ((C0322p) interfaceC0328v).m988K(obj, bArr, i, i2, i3, bVar);
        bVar.f1630c = obj;
        return iM988K;
    }

    /* JADX INFO: renamed from: w */
    public static int m869w(Object obj, InterfaceC0328v interfaceC0328v, byte[] bArr, int i, int i2, b bVar) throws InvalidProtocolBufferException {
        int iM864r = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iM864r = m864r(i3, bArr, iM864r, bVar);
            i3 = bVar.f1628a;
        }
        int i4 = iM864r;
        if (i3 < 0 || i3 > i2 - i4) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i5 = i4 + i3;
        interfaceC0328v.mo1008f(obj, bArr, i4, i5, bVar);
        bVar.f1630c = obj;
        return i5;
    }

    /* JADX INFO: renamed from: x */
    public static int m870x(int i, byte[] bArr, int i2, int i3, b bVar) throws InvalidProtocolBufferException {
        if (WireFormat.getTagFieldNumber(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            return m867u(bArr, i2, bVar);
        }
        if (tagWireType == 1) {
            return i2 + 8;
        }
        if (tagWireType == 2) {
            return m865s(bArr, i2, bVar) + bVar.f1628a;
        }
        if (tagWireType != 3) {
            if (tagWireType == 5) {
                return i2 + 4;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }
        int i4 = (i & (-8)) | 4;
        int i5 = 0;
        while (i2 < i3) {
            i2 = m865s(bArr, i2, bVar);
            i5 = bVar.f1628a;
            if (i5 == i4) {
                break;
            }
            i2 = m870x(i5, bArr, i2, i3, bVar);
        }
        if (i2 > i3 || i5 != i4) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        return i2;
    }
}
