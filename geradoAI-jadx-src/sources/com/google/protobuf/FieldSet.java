package com.google.protobuf;

import com.google.protobuf.FieldSet.FieldDescriptorLite;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class FieldSet<T extends FieldDescriptorLite<T>> {

    /* JADX INFO: renamed from: d */
    public static final FieldSet f1560d = new FieldSet(0);

    /* JADX INFO: renamed from: a */
    public final C0330x f1561a;

    /* JADX INFO: renamed from: b */
    public boolean f1562b;

    /* JADX INFO: renamed from: c */
    public boolean f1563c;

    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        Internal.EnumLiteMap<?> getEnumType();

        WireFormat.JavaType getLiteJavaType();

        WireFormat.FieldType getLiteType();

        int getNumber();

        MessageLite.Builder internalMergeFrom(MessageLite.Builder builder, MessageLite messageLite);

        boolean isPacked();

        boolean isRepeated();
    }

    /* JADX INFO: renamed from: com.google.protobuf.FieldSet$a */
    public static /* synthetic */ class C0261a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1564a;

        /* JADX INFO: renamed from: b */
        public static final /* synthetic */ int[] f1565b;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f1565b = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1565b[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1565b[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1565b[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1565b[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1565b[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1565b[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1565b[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f1565b[WireFormat.FieldType.GROUP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f1565b[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f1565b[WireFormat.FieldType.STRING.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f1565b[WireFormat.FieldType.BYTES.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f1565b[WireFormat.FieldType.UINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f1565b[WireFormat.FieldType.SFIXED32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f1565b[WireFormat.FieldType.SFIXED64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f1565b[WireFormat.FieldType.SINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f1565b[WireFormat.FieldType.SINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f1565b[WireFormat.FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            f1564a = iArr2;
            try {
                iArr2[WireFormat.JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f1564a[WireFormat.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f1564a[WireFormat.JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f1564a[WireFormat.JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f1564a[WireFormat.JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f1564a[WireFormat.JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f1564a[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f1564a[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f1564a[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    public FieldSet() {
        this.f1561a = new C0330x(16);
    }

    /* JADX INFO: renamed from: c */
    public static int m800c(WireFormat.FieldType fieldType, int i, Object obj) {
        int iComputeTagSize = CodedOutputStream.computeTagSize(i);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iComputeTagSize *= 2;
        }
        return m801d(fieldType, obj) + iComputeTagSize;
    }

    /* JADX INFO: renamed from: d */
    public static int m801d(WireFormat.FieldType fieldType, Object obj) {
        switch (C0261a.f1565b[fieldType.ordinal()]) {
            case 1:
                return CodedOutputStream.computeDoubleSizeNoTag(((Double) obj).doubleValue());
            case 2:
                return CodedOutputStream.computeFloatSizeNoTag(((Float) obj).floatValue());
            case 3:
                return CodedOutputStream.computeInt64SizeNoTag(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.computeUInt64SizeNoTag(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.computeInt32SizeNoTag(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.computeFixed64SizeNoTag(((Long) obj).longValue());
            case 7:
                return CodedOutputStream.computeFixed32SizeNoTag(((Integer) obj).intValue());
            case 8:
                return CodedOutputStream.computeBoolSizeNoTag(((Boolean) obj).booleanValue());
            case 9:
                return CodedOutputStream.computeGroupSizeNoTag((MessageLite) obj);
            case 10:
                return obj instanceof LazyField ? CodedOutputStream.computeLazyFieldSizeNoTag((LazyField) obj) : CodedOutputStream.computeMessageSizeNoTag((MessageLite) obj);
            case 11:
                return obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeStringSizeNoTag((String) obj);
            case 12:
                return obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeByteArraySizeNoTag((byte[]) obj);
            case 13:
                return CodedOutputStream.computeUInt32SizeNoTag(((Integer) obj).intValue());
            case 14:
                return CodedOutputStream.computeSFixed32SizeNoTag(((Integer) obj).intValue());
            case 15:
                return CodedOutputStream.computeSFixed64SizeNoTag(((Long) obj).longValue());
            case 16:
                return CodedOutputStream.computeSInt32SizeNoTag(((Integer) obj).intValue());
            case 17:
                return CodedOutputStream.computeSInt64SizeNoTag(((Long) obj).longValue());
            case 18:
                return obj instanceof Internal.EnumLite ? CodedOutputStream.computeEnumSizeNoTag(((Internal.EnumLite) obj).getNumber()) : CodedOutputStream.computeEnumSizeNoTag(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX INFO: renamed from: e */
    public static int m802e(FieldDescriptorLite<?> fieldDescriptorLite, Object obj) {
        WireFormat.FieldType liteType = fieldDescriptorLite.getLiteType();
        int number = fieldDescriptorLite.getNumber();
        if (!fieldDescriptorLite.isRepeated()) {
            return m800c(liteType, number, obj);
        }
        int iM800c = 0;
        if (!fieldDescriptorLite.isPacked()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iM800c += m800c(liteType, number, it.next());
            }
            return iM800c;
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            iM800c += m801d(liteType, it2.next());
        }
        return CodedOutputStream.computeUInt32SizeNoTag(iM800c) + CodedOutputStream.computeTagSize(number) + iM800c;
    }

    /* JADX INFO: renamed from: h */
    public static int m803h(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (fieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE || fieldDescriptorLite.isRepeated() || fieldDescriptorLite.isPacked()) {
            return m802e(fieldDescriptorLite, value);
        }
        return value instanceof LazyField ? CodedOutputStream.computeLazyFieldMessageSetExtensionSize(((FieldDescriptorLite) entry.getKey()).getNumber(), (LazyField) value) : CodedOutputStream.computeMessageSetExtensionSize(((FieldDescriptorLite) entry.getKey()).getNumber(), (MessageLite) value);
    }

    /* JADX INFO: renamed from: k */
    public static <T extends FieldDescriptorLite<T>> boolean m804k(Map.Entry<T, Object> entry) {
        boolean zIsInitialized;
        T key = entry.getKey();
        if (key.getLiteJavaType() == WireFormat.JavaType.MESSAGE) {
            if (!key.isRepeated()) {
                Object value = entry.getValue();
                if (value instanceof MessageLiteOrBuilder) {
                    return ((MessageLiteOrBuilder) value).isInitialized();
                }
                if (value instanceof LazyField) {
                    return true;
                }
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            for (Object obj : (List) entry.getValue()) {
                if (obj instanceof MessageLiteOrBuilder) {
                    zIsInitialized = ((MessageLiteOrBuilder) obj).isInitialized();
                } else {
                    if (!(obj instanceof LazyField)) {
                        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                    }
                    zIsInitialized = true;
                }
                if (!zIsInitialized) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: q */
    public static void m805q(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        WireFormat.FieldType liteType = fieldDescriptorLite.getLiteType();
        Internal.checkNotNull(obj);
        boolean z = true;
        switch (C0261a.f1564a[liteType.getJavaType().ordinal()]) {
            case 1:
                z = obj instanceof Integer;
                break;
            case 2:
                z = obj instanceof Long;
                break;
            case 3:
                z = obj instanceof Float;
                break;
            case 4:
                z = obj instanceof Double;
                break;
            case 5:
                z = obj instanceof Boolean;
                break;
            case 6:
                z = obj instanceof String;
                break;
            case 7:
                if (!(obj instanceof ByteString) && !(obj instanceof byte[])) {
                    z = false;
                }
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof Internal.EnumLite)) {
                    z = false;
                }
                break;
            case 9:
                if (!(obj instanceof MessageLite) && !(obj instanceof LazyField)) {
                    z = false;
                }
                break;
            default:
                z = false;
                break;
        }
        if (!z) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(fieldDescriptorLite.getNumber()), fieldDescriptorLite.getLiteType().getJavaType(), obj.getClass().getName()));
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m806r(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i, Object obj) {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.writeGroup(i, (MessageLite) obj);
        } else {
            codedOutputStream.writeTag(i, fieldType.getWireType());
            m807s(codedOutputStream, fieldType, obj);
        }
    }

    /* JADX INFO: renamed from: s */
    public static void m807s(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, Object obj) {
        switch (C0261a.f1565b[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.writeDoubleNoTag(((Double) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.writeFloatNoTag(((Float) obj).floatValue());
                break;
            case 3:
                codedOutputStream.writeInt64NoTag(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.writeUInt64NoTag(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.writeInt32NoTag(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.writeFixed64NoTag(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.writeFixed32NoTag(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.writeBoolNoTag(((Boolean) obj).booleanValue());
                break;
            case 9:
                codedOutputStream.writeGroupNoTag((MessageLite) obj);
                break;
            case 10:
                codedOutputStream.writeMessageNoTag((MessageLite) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.writeStringNoTag((String) obj);
                } else {
                    codedOutputStream.writeBytesNoTag((ByteString) obj);
                }
                break;
            case 12:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.writeByteArrayNoTag((byte[]) obj);
                } else {
                    codedOutputStream.writeBytesNoTag((ByteString) obj);
                }
                break;
            case 13:
                codedOutputStream.writeUInt32NoTag(((Integer) obj).intValue());
                break;
            case 14:
                codedOutputStream.writeSFixed32NoTag(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.writeSFixed64NoTag(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.writeSInt32NoTag(((Integer) obj).intValue());
                break;
            case 17:
                codedOutputStream.writeSInt64NoTag(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof Internal.EnumLite)) {
                    codedOutputStream.writeEnumNoTag(((Integer) obj).intValue());
                } else {
                    codedOutputStream.writeEnumNoTag(((Internal.EnumLite) obj).getNumber());
                }
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m808a(T t, Object obj) {
        List arrayList;
        if (!t.isRepeated()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        m805q(t, obj);
        Object objM810f = m810f(t);
        if (objM810f == null) {
            arrayList = new ArrayList();
            this.f1561a.put(t, arrayList);
        } else {
            arrayList = (List) objM810f;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final FieldSet<T> clone() {
        C0330x c0330x;
        FieldSet<T> fieldSet = new FieldSet<>();
        int i = 0;
        while (true) {
            c0330x = this.f1561a;
            if (i >= c0330x.f1713k.size()) {
                break;
            }
            Map.Entry<Object, Object> entryM1081c = c0330x.m1081c(i);
            fieldSet.m818p((FieldDescriptorLite) entryM1081c.getKey(), entryM1081c.getValue());
            i++;
        }
        for (Map.Entry<Object, Object> entry : c0330x.m1082e()) {
            fieldSet.m818p((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        fieldSet.f1563c = this.f1563c;
        return fieldSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FieldSet) {
            return this.f1561a.equals(((FieldSet) obj).f1561a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final Object m810f(T t) {
        Object obj = this.f1561a.get(t);
        return obj instanceof LazyField ? ((LazyField) obj).getValue() : obj;
    }

    /* JADX INFO: renamed from: g */
    public final int m811g() {
        C0330x c0330x;
        int i = 0;
        int iM803h = 0;
        while (true) {
            c0330x = this.f1561a;
            if (i >= c0330x.f1713k.size()) {
                break;
            }
            iM803h += m803h(c0330x.m1081c(i));
            i++;
        }
        Iterator<Map.Entry<Object, Object>> it = c0330x.m1082e().iterator();
        while (it.hasNext()) {
            iM803h += m803h(it.next());
        }
        return iM803h;
    }

    public final int hashCode() {
        return this.f1561a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final int m812i() {
        C0330x c0330x;
        int i = 0;
        int iM802e = 0;
        while (true) {
            c0330x = this.f1561a;
            if (i >= c0330x.f1713k.size()) {
                break;
            }
            Map.Entry<Object, Object> entryM1081c = c0330x.m1081c(i);
            iM802e += m802e((FieldDescriptorLite) entryM1081c.getKey(), entryM1081c.getValue());
            i++;
        }
        for (Map.Entry<Object, Object> entry : c0330x.m1082e()) {
            iM802e += m802e((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        return iM802e;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m813j() {
        int i = 0;
        while (true) {
            C0330x c0330x = this.f1561a;
            if (i >= c0330x.f1713k.size()) {
                Iterator<Map.Entry<Object, Object>> it = c0330x.m1082e().iterator();
                while (it.hasNext()) {
                    if (!m804k(it.next())) {
                        break;
                    }
                }
                return true;
            }
            if (!m804k(c0330x.m1081c(i))) {
                break;
            }
            i++;
        }
        return false;
    }

    /* JADX INFO: renamed from: l */
    public final Iterator<Map.Entry<T, Object>> m814l() {
        boolean z = this.f1563c;
        C0330x c0330x = this.f1561a;
        return z ? new LazyField.C0274b(((C0331y.f) c0330x.entrySet()).iterator()) : ((C0331y.f) c0330x.entrySet()).iterator();
    }

    /* JADX INFO: renamed from: m */
    public final void m815m() {
        if (this.f1562b) {
            return;
        }
        int i = 0;
        while (true) {
            C0330x c0330x = this.f1561a;
            if (i >= c0330x.f1713k.size()) {
                c0330x.mo1078g();
                this.f1562b = true;
                return;
            } else {
                Map.Entry<Object, Object> entryM1081c = c0330x.m1081c(i);
                if (entryM1081c.getValue() instanceof GeneratedMessageLite) {
                    ((GeneratedMessageLite) entryM1081c.getValue()).makeImmutable();
                }
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m816n(FieldSet<T> fieldSet) {
        C0330x c0330x;
        int i = 0;
        while (true) {
            c0330x = fieldSet.f1561a;
            if (i >= c0330x.f1713k.size()) {
                break;
            }
            m817o(c0330x.m1081c(i));
            i++;
        }
        Iterator<Map.Entry<Object, Object>> it = c0330x.m1082e().iterator();
        while (it.hasNext()) {
            m817o((Map.Entry) it.next());
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m817o(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof LazyField) {
            value = ((LazyField) value).getValue();
        }
        boolean zIsRepeated = key.isRepeated();
        C0330x c0330x = this.f1561a;
        if (zIsRepeated) {
            Object objM810f = m810f(key);
            if (objM810f == null) {
                objM810f = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) objM810f;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj = bArr2;
                }
                list.add(obj);
            }
            c0330x.put(key, objM810f);
            return;
        }
        if (key.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            c0330x.put(key, value);
            return;
        }
        Object objM810f2 = m810f(key);
        if (objM810f2 != null) {
            c0330x.put(key, key.internalMergeFrom(((MessageLite) objM810f2).toBuilder(), (MessageLite) value).build());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        c0330x.put(key, value);
    }

    /* JADX INFO: renamed from: p */
    public final void m818p(T t, Object obj) {
        if (!t.isRepeated()) {
            m805q(t, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                m805q(t, obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof LazyField) {
            this.f1563c = true;
        }
        this.f1561a.put(t, obj);
    }

    public FieldSet(int i) {
        int i2 = C0331y.f1711q;
        this.f1561a = new C0330x(0);
        m815m();
        m815m();
    }
}
