package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;
import p024x.zp0;

/* JADX INFO: renamed from: com.google.protobuf.q */
/* JADX INFO: loaded from: classes.dex */
public final class C0323q<T> implements InterfaceC0328v<T> {

    /* JADX INFO: renamed from: a */
    public final MessageLite f1680a;

    /* JADX INFO: renamed from: b */
    public final AbstractC0332z<?, ?> f1681b;

    /* JADX INFO: renamed from: c */
    public final boolean f1682c;

    /* JADX INFO: renamed from: d */
    public final AbstractC0312g<?> f1683d;

    public C0323q(AbstractC0332z<?, ?> abstractC0332z, AbstractC0312g<?> abstractC0312g, MessageLite messageLite) {
        this.f1681b = abstractC0332z;
        this.f1682c = abstractC0312g.mo946e(messageLite);
        this.f1683d = abstractC0312g;
        this.f1680a = messageLite;
    }

    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: a */
    public final void mo1002a(T t, T t2) {
        Class<?> cls = C0329w.f1707a;
        AbstractC0332z<?, ?> abstractC0332z = this.f1681b;
        abstractC0332z.mo843o(t, abstractC0332z.mo840k(abstractC0332z.mo836g(t), abstractC0332z.mo836g(t2)));
        if (this.f1682c) {
            AbstractC0312g<?> abstractC0312g = this.f1683d;
            FieldSet<T> fieldSetMo944c = abstractC0312g.mo944c(t2);
            if (fieldSetMo944c.f1561a.isEmpty()) {
                return;
            }
            abstractC0312g.mo945d(t).m816n(fieldSetMo944c);
        }
    }

    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: b */
    public final void mo1004b(Object obj, C0309d c0309d, ExtensionRegistryLite extensionRegistryLite) {
        AbstractC0332z<?, ?> abstractC0332z = this.f1681b;
        UnknownFieldSetLite unknownFieldSetLiteMo835f = abstractC0332z.mo835f(obj);
        AbstractC0312g<?> abstractC0312g = this.f1683d;
        FieldSet<T> fieldSetMo945d = abstractC0312g.mo945d(obj);
        while (c0309d.m898a() != Integer.MAX_VALUE) {
            try {
                C0309d c0309d2 = c0309d;
                ExtensionRegistryLite extensionRegistryLite2 = extensionRegistryLite;
                if (!m1024k(c0309d2, extensionRegistryLite2, abstractC0312g, fieldSetMo945d, abstractC0332z, unknownFieldSetLiteMo835f)) {
                    return;
                }
                c0309d = c0309d2;
                extensionRegistryLite = extensionRegistryLite2;
            } finally {
                abstractC0332z.mo842n(obj, unknownFieldSetLiteMo835f);
            }
        }
    }

    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: c */
    public final void mo1005c(T t) {
        this.f1681b.mo839j(t);
        this.f1683d.mo947f(t);
    }

    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: d */
    public final boolean mo1006d(T t) {
        return this.f1683d.mo944c(t).m813j();
    }

    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: e */
    public final void mo1007e(MessageLite messageLite, Writer writer) {
        Iterator itM814l = this.f1683d.mo944c(messageLite).m814l();
        while (itM814l.hasNext()) {
            Map.Entry entry = (Map.Entry) itM814l.next();
            FieldSet.FieldDescriptorLite fieldDescriptorLite = (FieldSet.FieldDescriptorLite) entry.getKey();
            if (fieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE || fieldDescriptorLite.isRepeated() || fieldDescriptorLite.isPacked()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof LazyField.C0273a) {
                ((C0310e) writer).m934l(fieldDescriptorLite.getNumber(), ((LazyField.C0273a) entry).f1592j.getValue().toByteString());
            } else {
                ((C0310e) writer).m934l(fieldDescriptorLite.getNumber(), entry.getValue());
            }
        }
        AbstractC0332z<?, ?> abstractC0332z = this.f1681b;
        abstractC0332z.mo845q(abstractC0332z.mo836g(messageLite), writer);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ca A[EDGE_INSN: B:48:0x00ca->B:36:0x00ca BREAK  A[LOOP:1: B:18:0x0071->B:26:0x00a2], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: f */
    public final void mo1008f(T t, byte[] bArr, int i, int i2, C0306b.b bVar) throws InvalidProtocolBufferException {
        C0323q<T> c0323q = this;
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) t;
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = generatedMessageLite.unknownFields;
        if (unknownFieldSetLiteNewInstance == UnknownFieldSetLite.getDefaultInstance()) {
            unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
            generatedMessageLite.unknownFields = unknownFieldSetLiteNewInstance;
        }
        UnknownFieldSetLite unknownFieldSetLite = unknownFieldSetLiteNewInstance;
        FieldSet<GeneratedMessageLite.C0266b> fieldSetEnsureExtensionsAreMutable = ((GeneratedMessageLite.ExtendableMessage) t).ensureExtensionsAreMutable();
        int iM870x = i;
        GeneratedMessageLite.GeneratedExtension generatedExtension = null;
        while (iM870x < i2) {
            GeneratedMessageLite.GeneratedExtension generatedExtensionMo943b = generatedExtension;
            int iM865s = C0306b.m865s(bArr, iM870x, bVar);
            int i3 = bVar.f1628a;
            ExtensionRegistryLite extensionRegistryLite = bVar.f1631d;
            int i4 = WireFormat.MESSAGE_SET_ITEM_TAG;
            MessageLite messageLite = c0323q.f1680a;
            AbstractC0312g<?> abstractC0312g = c0323q.f1683d;
            int i5 = 2;
            if (i3 == i4) {
                int i6 = 0;
                ByteString byteString = null;
                while (iM865s < i2) {
                    iM865s = C0306b.m865s(bArr, iM865s, bVar);
                    int i7 = bVar.f1628a;
                    int tagFieldNumber = WireFormat.getTagFieldNumber(i7);
                    int tagWireType = WireFormat.getTagWireType(i7);
                    if (tagFieldNumber != i5) {
                        if (tagFieldNumber == 3) {
                            if (generatedExtensionMo943b != null) {
                                iM865s = C0306b.m851e(zp0.f24307c.m10734a(generatedExtensionMo943b.getMessageDefaultInstance().getClass()), bArr, iM865s, i2, bVar);
                                fieldSetEnsureExtensionsAreMutable.m818p(generatedExtensionMo943b.descriptor, bVar.f1630c);
                            } else if (tagWireType == 2) {
                                iM865s = C0306b.m847a(bArr, iM865s, bVar);
                                byteString = (ByteString) bVar.f1630c;
                            } else if (i7 == WireFormat.MESSAGE_SET_ITEM_END_TAG) {
                                break;
                            } else {
                                iM865s = C0306b.m870x(i7, bArr, iM865s, i2, bVar);
                            }
                        } else {
                            if (i7 == WireFormat.MESSAGE_SET_ITEM_END_TAG) {
                                break;
                                break;
                            }
                            iM865s = C0306b.m870x(i7, bArr, iM865s, i2, bVar);
                        }
                    } else if (tagWireType == 0) {
                        iM865s = C0306b.m865s(bArr, iM865s, bVar);
                        i6 = bVar.f1628a;
                        generatedExtensionMo943b = abstractC0312g.mo943b(extensionRegistryLite, messageLite, i6);
                    } else {
                        if (i7 == WireFormat.MESSAGE_SET_ITEM_END_TAG) {
                            break;
                            break;
                        }
                        iM865s = C0306b.m870x(i7, bArr, iM865s, i2, bVar);
                    }
                    i5 = 2;
                }
                if (byteString != null) {
                    unknownFieldSetLite.storeField(WireFormat.makeTag(i6, 2), byteString);
                }
                c0323q = this;
                iM870x = iM865s;
            } else if (WireFormat.getTagWireType(i3) == 2) {
                generatedExtensionMo943b = abstractC0312g.mo943b(extensionRegistryLite, messageLite, WireFormat.getTagFieldNumber(i3));
                if (generatedExtensionMo943b != null) {
                    iM870x = C0306b.m851e(zp0.f24307c.m10734a(generatedExtensionMo943b.getMessageDefaultInstance().getClass()), bArr, iM865s, i2, bVar);
                    fieldSetEnsureExtensionsAreMutable.m818p(generatedExtensionMo943b.descriptor, bVar.f1630c);
                } else {
                    iM870x = C0306b.m863q(i3, bArr, iM865s, i2, unknownFieldSetLite, bVar);
                }
            } else {
                iM870x = C0306b.m870x(i3, bArr, iM865s, i2, bVar);
            }
            generatedExtension = generatedExtensionMo943b;
        }
        if (iM870x != i2) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: g */
    public final int mo1009g(GeneratedMessageLite generatedMessageLite) {
        int iHashCode = this.f1681b.mo836g(generatedMessageLite).hashCode();
        if (!this.f1682c) {
            return iHashCode;
        }
        return this.f1683d.mo944c(generatedMessageLite).f1561a.hashCode() + (iHashCode * 53);
    }

    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: h */
    public final boolean mo1010h(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        AbstractC0332z<?, ?> abstractC0332z = this.f1681b;
        if (!abstractC0332z.mo836g(generatedMessageLite).equals(abstractC0332z.mo836g(generatedMessageLite2))) {
            return false;
        }
        if (!this.f1682c) {
            return true;
        }
        AbstractC0312g<?> abstractC0312g = this.f1683d;
        return abstractC0312g.mo944c(generatedMessageLite).equals(abstractC0312g.mo944c(generatedMessageLite2));
    }

    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: i */
    public final int mo1011i(AbstractMessageLite abstractMessageLite) {
        AbstractC0332z<?, ?> abstractC0332z = this.f1681b;
        int iMo838i = abstractC0332z.mo838i(abstractC0332z.mo836g(abstractMessageLite));
        return this.f1682c ? this.f1683d.mo944c(abstractMessageLite).m811g() + iMo838i : iMo838i;
    }

    @Override // com.google.protobuf.InterfaceC0328v
    /* JADX INFO: renamed from: j */
    public final T mo1012j() {
        MessageLite messageLite = this.f1680a;
        return messageLite instanceof GeneratedMessageLite ? (T) ((GeneratedMessageLite) messageLite).newMutableInstance() : (T) messageLite.newBuilderForType().buildPartial();
    }

    /* JADX INFO: renamed from: k */
    public final boolean m1024k(C0309d c0309d, ExtensionRegistryLite extensionRegistryLite, AbstractC0312g abstractC0312g, FieldSet fieldSet, AbstractC0332z abstractC0332z, Object obj) throws InvalidProtocolBufferException {
        int i = c0309d.f1637b;
        int i2 = WireFormat.MESSAGE_SET_ITEM_TAG;
        MessageLite messageLite = this.f1680a;
        if (i != i2) {
            if (WireFormat.getTagWireType(i) != 2) {
                return c0309d.m922y();
            }
            GeneratedMessageLite.GeneratedExtension generatedExtensionMo943b = abstractC0312g.mo943b(extensionRegistryLite, messageLite, WireFormat.getTagFieldNumber(i));
            if (generatedExtensionMo943b == null) {
                return abstractC0332z.m1088l(obj, c0309d);
            }
            abstractC0312g.mo949h(c0309d, generatedExtensionMo943b, extensionRegistryLite, fieldSet);
            return true;
        }
        GeneratedMessageLite.GeneratedExtension generatedExtensionMo943b2 = null;
        int uInt32 = 0;
        ByteString byteStringM902e = null;
        while (c0309d.m898a() != Integer.MAX_VALUE) {
            int i3 = c0309d.f1637b;
            if (i3 == WireFormat.MESSAGE_SET_TYPE_ID_TAG) {
                c0309d.m921x(0);
                uInt32 = c0309d.f1636a.readUInt32();
                generatedExtensionMo943b2 = abstractC0312g.mo943b(extensionRegistryLite, messageLite, uInt32);
            } else if (i3 == WireFormat.MESSAGE_SET_MESSAGE_TAG) {
                if (generatedExtensionMo943b2 != null) {
                    abstractC0312g.mo949h(c0309d, generatedExtensionMo943b2, extensionRegistryLite, fieldSet);
                } else {
                    byteStringM902e = c0309d.m902e();
                }
            } else if (!c0309d.m922y()) {
                break;
            }
        }
        if (c0309d.f1637b != WireFormat.MESSAGE_SET_ITEM_END_TAG) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        if (byteStringM902e != null) {
            if (generatedExtensionMo943b2 != null) {
                abstractC0312g.mo950i(byteStringM902e, generatedExtensionMo943b2, extensionRegistryLite, fieldSet);
                return true;
            }
            abstractC0332z.mo833d(obj, uInt32, byteStringM902e);
        }
        return true;
    }
}
