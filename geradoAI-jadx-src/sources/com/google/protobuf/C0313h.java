package com.google.protobuf;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p024x.zp0;

/* JADX INFO: renamed from: com.google.protobuf.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0313h extends AbstractC0312g<GeneratedMessageLite.C0266b> {

    /* JADX INFO: renamed from: com.google.protobuf.h$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1646a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f1646a = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1646a[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1646a[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1646a[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1646a[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1646a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1646a[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1646a[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f1646a[WireFormat.FieldType.UINT32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f1646a[WireFormat.FieldType.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f1646a[WireFormat.FieldType.SFIXED64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f1646a[WireFormat.FieldType.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f1646a[WireFormat.FieldType.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f1646a[WireFormat.FieldType.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f1646a[WireFormat.FieldType.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f1646a[WireFormat.FieldType.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f1646a[WireFormat.FieldType.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f1646a[WireFormat.FieldType.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    @Override // com.google.protobuf.AbstractC0312g
    /* JADX INFO: renamed from: a */
    public final int mo942a(Map.Entry<?, ?> entry) {
        return ((GeneratedMessageLite.C0266b) entry.getKey()).f1578k;
    }

    @Override // com.google.protobuf.AbstractC0312g
    /* JADX INFO: renamed from: b */
    public final GeneratedMessageLite.GeneratedExtension mo943b(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i) {
        return extensionRegistryLite.findLiteExtensionByNumber(messageLite, i);
    }

    @Override // com.google.protobuf.AbstractC0312g
    /* JADX INFO: renamed from: c */
    public final FieldSet<GeneratedMessageLite.C0266b> mo944c(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).extensions;
    }

    @Override // com.google.protobuf.AbstractC0312g
    /* JADX INFO: renamed from: d */
    public final FieldSet<GeneratedMessageLite.C0266b> mo945d(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).ensureExtensionsAreMutable();
    }

    @Override // com.google.protobuf.AbstractC0312g
    /* JADX INFO: renamed from: e */
    public final boolean mo946e(MessageLite messageLite) {
        return messageLite instanceof GeneratedMessageLite.ExtendableMessage;
    }

    @Override // com.google.protobuf.AbstractC0312g
    /* JADX INFO: renamed from: f */
    public final void mo947f(Object obj) {
        ((GeneratedMessageLite.ExtendableMessage) obj).extensions.m815m();
    }

    @Override // com.google.protobuf.AbstractC0312g
    /* JADX INFO: renamed from: g */
    public final Object mo948g(Object obj, C0309d c0309d, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet, Object obj3, AbstractC0332z abstractC0332z) throws InvalidProtocolBufferException {
        Object objValueOf;
        Object objM810f;
        ArrayList arrayList;
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj2;
        int number = generatedExtension.getNumber();
        GeneratedMessageLite.C0266b c0266b = generatedExtension.descriptor;
        if (c0266b.f1580m && c0266b.f1581n) {
            switch (a.f1646a[generatedExtension.getLiteType().ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    c0309d.m904g(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    c0309d.m909l(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    c0309d.m911n(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    c0309d.m919v(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    c0309d.m910m(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    c0309d.m908k(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    c0309d.m907j(arrayList);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    c0309d.m901d(arrayList);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    c0309d.m918u(arrayList);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    c0309d.m913p(arrayList);
                    break;
                case 11:
                    arrayList = new ArrayList();
                    c0309d.m914q(arrayList);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    c0309d.m915r(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    c0309d.m916s(arrayList);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    c0309d.m905h(arrayList);
                    obj3 = C0329w.m1074w(obj, number, arrayList, generatedExtension.descriptor.f1577j, obj3, abstractC0332z);
                    break;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + generatedExtension.descriptor.f1579l);
            }
            fieldSet.m818p(generatedExtension.descriptor, arrayList);
            return obj3;
        }
        if (generatedExtension.getLiteType() != WireFormat.FieldType.ENUM) {
            switch (a.f1646a[generatedExtension.getLiteType().ordinal()]) {
                case 1:
                    c0309d.m921x(1);
                    objValueOf = Double.valueOf(c0309d.f1636a.readDouble());
                    break;
                case 2:
                    c0309d.m921x(5);
                    objValueOf = Float.valueOf(c0309d.f1636a.readFloat());
                    break;
                case 3:
                    c0309d.m921x(0);
                    objValueOf = Long.valueOf(c0309d.f1636a.readInt64());
                    break;
                case 4:
                    c0309d.m921x(0);
                    objValueOf = Long.valueOf(c0309d.f1636a.readUInt64());
                    break;
                case 5:
                    c0309d.m921x(0);
                    objValueOf = Integer.valueOf(c0309d.f1636a.readInt32());
                    break;
                case 6:
                    c0309d.m921x(1);
                    objValueOf = Long.valueOf(c0309d.f1636a.readFixed64());
                    break;
                case 7:
                    c0309d.m921x(5);
                    objValueOf = Integer.valueOf(c0309d.f1636a.readFixed32());
                    break;
                case 8:
                    c0309d.m921x(0);
                    objValueOf = Boolean.valueOf(c0309d.f1636a.readBool());
                    break;
                case 9:
                    c0309d.m921x(0);
                    objValueOf = Integer.valueOf(c0309d.f1636a.readUInt32());
                    break;
                case 10:
                    c0309d.m921x(5);
                    objValueOf = Integer.valueOf(c0309d.f1636a.readSFixed32());
                    break;
                case 11:
                    c0309d.m921x(1);
                    objValueOf = Long.valueOf(c0309d.f1636a.readSFixed64());
                    break;
                case 12:
                    c0309d.m921x(0);
                    objValueOf = Integer.valueOf(c0309d.f1636a.readSInt32());
                    break;
                case 13:
                    c0309d.m921x(0);
                    objValueOf = Long.valueOf(c0309d.f1636a.readSInt64());
                    break;
                case 14:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 15:
                    objValueOf = c0309d.m902e();
                    break;
                case 16:
                    c0309d.m921x(2);
                    objValueOf = c0309d.f1636a.readString();
                    break;
                case 17:
                    if (!generatedExtension.isRepeated()) {
                        Object objM810f2 = fieldSet.m810f(generatedExtension.descriptor);
                        if (objM810f2 instanceof GeneratedMessageLite) {
                            InterfaceC0328v interfaceC0328vM10735b = zp0.f24307c.m10735b(objM810f2);
                            if (!((GeneratedMessageLite) objM810f2).isMutable()) {
                                Object objMo1012j = interfaceC0328vM10735b.mo1012j();
                                interfaceC0328vM10735b.mo1002a(objMo1012j, objM810f2);
                                fieldSet.m818p(generatedExtension.descriptor, objMo1012j);
                                objM810f2 = objMo1012j;
                            }
                            c0309d.m921x(3);
                            c0309d.m899b(objM810f2, interfaceC0328vM10735b, extensionRegistryLite);
                            return obj3;
                        }
                    }
                    Class<?> cls = generatedExtension.getMessageDefaultInstance().getClass();
                    c0309d.m921x(3);
                    InterfaceC0328v interfaceC0328vM10734a = zp0.f24307c.m10734a(cls);
                    Object objMo1012j2 = interfaceC0328vM10734a.mo1012j();
                    c0309d.m899b(objMo1012j2, interfaceC0328vM10734a, extensionRegistryLite);
                    interfaceC0328vM10734a.mo1005c(objMo1012j2);
                    objValueOf = objMo1012j2;
                    break;
                case 18:
                    if (!generatedExtension.isRepeated()) {
                        Object objM810f3 = fieldSet.m810f(generatedExtension.descriptor);
                        if (objM810f3 instanceof GeneratedMessageLite) {
                            InterfaceC0328v interfaceC0328vM10735b2 = zp0.f24307c.m10735b(objM810f3);
                            if (!((GeneratedMessageLite) objM810f3).isMutable()) {
                                Object objMo1012j3 = interfaceC0328vM10735b2.mo1012j();
                                interfaceC0328vM10735b2.mo1002a(objMo1012j3, objM810f3);
                                fieldSet.m818p(generatedExtension.descriptor, objMo1012j3);
                                objM810f3 = objMo1012j3;
                            }
                            c0309d.m921x(2);
                            c0309d.m900c(objM810f3, interfaceC0328vM10735b2, extensionRegistryLite);
                            return obj3;
                        }
                    }
                    objValueOf = c0309d.m912o(generatedExtension.getMessageDefaultInstance().getClass(), extensionRegistryLite);
                    break;
                default:
                    objValueOf = null;
                    break;
            }
        } else {
            c0309d.m921x(0);
            int int32 = c0309d.f1636a.readInt32();
            if (generatedExtension.descriptor.f1577j.findValueByNumber(int32) == null) {
                return C0329w.m1033A(obj, number, int32, obj3, abstractC0332z);
            }
            objValueOf = Integer.valueOf(int32);
        }
        if (generatedExtension.isRepeated()) {
            fieldSet.m808a(generatedExtension.descriptor, objValueOf);
            return obj3;
        }
        int i = a.f1646a[generatedExtension.getLiteType().ordinal()];
        if ((i == 17 || i == 18) && (objM810f = fieldSet.m810f(generatedExtension.descriptor)) != null) {
            objValueOf = Internal.mergeMessage(objM810f, objValueOf);
        }
        fieldSet.m818p(generatedExtension.descriptor, objValueOf);
        return obj3;
    }

    @Override // com.google.protobuf.AbstractC0312g
    /* JADX INFO: renamed from: h */
    public final void mo949h(InterfaceC0326t interfaceC0326t, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<GeneratedMessageLite.C0266b> fieldSet) throws InvalidProtocolBufferException {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        fieldSet.m818p(generatedExtension.descriptor, ((C0309d) interfaceC0326t).m912o(generatedExtension.getMessageDefaultInstance().getClass(), extensionRegistryLite));
    }

    @Override // com.google.protobuf.AbstractC0312g
    /* JADX INFO: renamed from: i */
    public final void mo950i(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<GeneratedMessageLite.C0266b> fieldSet) {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        MessageLite.Builder builderNewBuilderForType = generatedExtension.getMessageDefaultInstance().newBuilderForType();
        CodedInputStream codedInputStreamNewCodedInput = byteString.newCodedInput();
        builderNewBuilderForType.mergeFrom(codedInputStreamNewCodedInput, extensionRegistryLite);
        fieldSet.m818p(generatedExtension.descriptor, builderNewBuilderForType.buildPartial());
        codedInputStreamNewCodedInput.checkLastTagWas(0);
    }

    @Override // com.google.protobuf.AbstractC0312g
    /* JADX INFO: renamed from: j */
    public final void mo951j(Writer writer, Map.Entry<?, ?> entry) {
        GeneratedMessageLite.C0266b c0266b = (GeneratedMessageLite.C0266b) entry.getKey();
        boolean z = c0266b.f1580m;
        WireFormat.FieldType fieldType = c0266b.f1579l;
        boolean z2 = c0266b.f1581n;
        int i = c0266b.f1578k;
        if (z) {
            switch (a.f1646a[fieldType.ordinal()]) {
                case 1:
                    C0329w.m1036D(i, (List) entry.getValue(), writer, z2);
                    break;
                case 2:
                    C0329w.m1040H(i, (List) entry.getValue(), writer, z2);
                    break;
                case 3:
                    C0329w.m1043K(i, (List) entry.getValue(), writer, z2);
                    break;
                case 4:
                    C0329w.m1051S(i, (List) entry.getValue(), writer, z2);
                    break;
                case 5:
                    C0329w.m1042J(i, (List) entry.getValue(), writer, z2);
                    break;
                case 6:
                    C0329w.m1039G(i, (List) entry.getValue(), writer, z2);
                    break;
                case 7:
                    C0329w.m1038F(i, (List) entry.getValue(), writer, z2);
                    break;
                case 8:
                    C0329w.m1034B(i, (List) entry.getValue(), writer, z2);
                    break;
                case 9:
                    C0329w.m1050R(i, (List) entry.getValue(), writer, z2);
                    break;
                case 10:
                    C0329w.m1045M(i, (List) entry.getValue(), writer, z2);
                    break;
                case 11:
                    C0329w.m1046N(i, (List) entry.getValue(), writer, z2);
                    break;
                case 12:
                    C0329w.m1047O(i, (List) entry.getValue(), writer, z2);
                    break;
                case 13:
                    C0329w.m1048P(i, (List) entry.getValue(), writer, z2);
                    break;
                case 14:
                    C0329w.m1042J(i, (List) entry.getValue(), writer, z2);
                    break;
                case 15:
                    C0329w.m1035C(i, (List) entry.getValue(), writer);
                    break;
                case 16:
                    C0329w.m1049Q(i, (List) entry.getValue(), writer);
                    break;
                case 17:
                    List list = (List) entry.getValue();
                    if (list != null && !list.isEmpty()) {
                        C0329w.m1041I(i, (List) entry.getValue(), writer, zp0.f24307c.m10734a(list.get(0).getClass()));
                        break;
                    }
                    break;
                case 18:
                    List list2 = (List) entry.getValue();
                    if (list2 != null && !list2.isEmpty()) {
                        C0329w.m1044L(i, (List) entry.getValue(), writer, zp0.f24307c.m10734a(list2.get(0).getClass()));
                        break;
                    }
                    break;
            }
        }
        switch (a.f1646a[fieldType.ordinal()]) {
            case 1:
                ((C0310e) writer).m925c(i, ((Double) entry.getValue()).doubleValue());
                break;
            case 2:
                ((C0310e) writer).m929g(i, ((Float) entry.getValue()).floatValue());
                break;
            case 3:
                ((C0310e) writer).m932j(i, ((Long) entry.getValue()).longValue());
                break;
            case 4:
                ((C0310e) writer).m940r(i, ((Long) entry.getValue()).longValue());
                break;
            case 5:
                ((C0310e) writer).m931i(i, ((Integer) entry.getValue()).intValue());
                break;
            case 6:
                ((C0310e) writer).m928f(i, ((Long) entry.getValue()).longValue());
                break;
            case 7:
                ((C0310e) writer).m927e(i, ((Integer) entry.getValue()).intValue());
                break;
            case 8:
                ((C0310e) writer).m923a(i, ((Boolean) entry.getValue()).booleanValue());
                break;
            case 9:
                ((C0310e) writer).m939q(i, ((Integer) entry.getValue()).intValue());
                break;
            case 10:
                ((C0310e) writer).m935m(i, ((Integer) entry.getValue()).intValue());
                break;
            case 11:
                ((C0310e) writer).m936n(i, ((Long) entry.getValue()).longValue());
                break;
            case 12:
                ((C0310e) writer).m937o(i, ((Integer) entry.getValue()).intValue());
                break;
            case 13:
                ((C0310e) writer).m938p(i, ((Long) entry.getValue()).longValue());
                break;
            case 14:
                ((C0310e) writer).m931i(i, ((Integer) entry.getValue()).intValue());
                break;
            case 15:
                ((C0310e) writer).m924b(i, (ByteString) entry.getValue());
                break;
            case 16:
                ((C0310e) writer).f1641a.writeString(i, (String) entry.getValue());
                break;
            case 17:
                ((C0310e) writer).m930h(i, entry.getValue(), zp0.f24307c.m10734a(entry.getValue().getClass()));
                break;
            case 18:
                ((C0310e) writer).m933k(i, entry.getValue(), zp0.f24307c.m10734a(entry.getValue().getClass()));
                break;
        }
    }
}
