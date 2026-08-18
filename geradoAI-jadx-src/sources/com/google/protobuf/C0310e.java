package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0310e implements Writer {

    /* JADX INFO: renamed from: a */
    public final CodedOutputStream f1641a;

    /* JADX INFO: renamed from: com.google.protobuf.e$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1642a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f1642a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1642a[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1642a[WireFormat.FieldType.INT32.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1642a[WireFormat.FieldType.SFIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1642a[WireFormat.FieldType.SINT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1642a[WireFormat.FieldType.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1642a[WireFormat.FieldType.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1642a[WireFormat.FieldType.INT64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f1642a[WireFormat.FieldType.SFIXED64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f1642a[WireFormat.FieldType.SINT64.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f1642a[WireFormat.FieldType.UINT64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f1642a[WireFormat.FieldType.STRING.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C0310e(CodedOutputStream codedOutputStream) {
        CodedOutputStream codedOutputStream2 = (CodedOutputStream) Internal.checkNotNull(codedOutputStream, "output");
        this.f1641a = codedOutputStream2;
        codedOutputStream2.wrapper = this;
    }

    /* JADX INFO: renamed from: a */
    public final void m923a(int i, boolean z) {
        this.f1641a.writeBool(i, z);
    }

    /* JADX INFO: renamed from: b */
    public final void m924b(int i, ByteString byteString) {
        this.f1641a.writeBytes(i, byteString);
    }

    /* JADX INFO: renamed from: c */
    public final void m925c(int i, double d) {
        this.f1641a.writeDouble(i, d);
    }

    /* JADX INFO: renamed from: d */
    public final void m926d(int i, int i2) {
        this.f1641a.writeEnum(i, i2);
    }

    /* JADX INFO: renamed from: e */
    public final void m927e(int i, int i2) {
        this.f1641a.writeFixed32(i, i2);
    }

    /* JADX INFO: renamed from: f */
    public final void m928f(int i, long j) {
        this.f1641a.writeFixed64(i, j);
    }

    /* JADX INFO: renamed from: g */
    public final void m929g(int i, float f) {
        this.f1641a.writeFloat(i, f);
    }

    /* JADX INFO: renamed from: h */
    public final void m930h(int i, Object obj, InterfaceC0328v interfaceC0328v) {
        this.f1641a.writeGroup(i, (MessageLite) obj, interfaceC0328v);
    }

    /* JADX INFO: renamed from: i */
    public final void m931i(int i, int i2) {
        this.f1641a.writeInt32(i, i2);
    }

    /* JADX INFO: renamed from: j */
    public final void m932j(int i, long j) {
        this.f1641a.writeInt64(i, j);
    }

    /* JADX INFO: renamed from: k */
    public final void m933k(int i, Object obj, InterfaceC0328v interfaceC0328v) {
        this.f1641a.writeMessage(i, (MessageLite) obj, interfaceC0328v);
    }

    /* JADX INFO: renamed from: l */
    public final void m934l(int i, Object obj) {
        boolean z = obj instanceof ByteString;
        CodedOutputStream codedOutputStream = this.f1641a;
        if (z) {
            codedOutputStream.writeRawMessageSetExtension(i, (ByteString) obj);
        } else {
            codedOutputStream.writeMessageSetExtension(i, (MessageLite) obj);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m935m(int i, int i2) {
        this.f1641a.writeSFixed32(i, i2);
    }

    /* JADX INFO: renamed from: n */
    public final void m936n(int i, long j) {
        this.f1641a.writeSFixed64(i, j);
    }

    /* JADX INFO: renamed from: o */
    public final void m937o(int i, int i2) {
        this.f1641a.writeSInt32(i, i2);
    }

    /* JADX INFO: renamed from: p */
    public final void m938p(int i, long j) {
        this.f1641a.writeSInt64(i, j);
    }

    /* JADX INFO: renamed from: q */
    public final void m939q(int i, int i2) {
        this.f1641a.writeUInt32(i, i2);
    }

    /* JADX INFO: renamed from: r */
    public final void m940r(int i, long j) {
        this.f1641a.writeUInt64(i, j);
    }
}
