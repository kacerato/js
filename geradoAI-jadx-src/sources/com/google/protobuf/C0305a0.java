package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.a0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0305a0 extends AbstractC0332z<UnknownFieldSetLite, UnknownFieldSetLite> {
    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: a */
    public final void mo830a(int i, int i2, Object obj) {
        ((UnknownFieldSetLite) obj).storeField(WireFormat.makeTag(i, 5), Integer.valueOf(i2));
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: b */
    public final void mo831b(int i, long j, Object obj) {
        ((UnknownFieldSetLite) obj).storeField(WireFormat.makeTag(i, 1), Long.valueOf(j));
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: c */
    public final void mo832c(int i, Object obj, Object obj2) {
        ((UnknownFieldSetLite) obj).storeField(WireFormat.makeTag(i, 3), (UnknownFieldSetLite) obj2);
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: d */
    public final void mo833d(UnknownFieldSetLite unknownFieldSetLite, int i, ByteString byteString) {
        unknownFieldSetLite.storeField(WireFormat.makeTag(i, 2), byteString);
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: e */
    public final void mo834e(int i, long j, Object obj) {
        ((UnknownFieldSetLite) obj).storeField(WireFormat.makeTag(i, 0), Long.valueOf(j));
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: f */
    public final UnknownFieldSetLite mo835f(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite != UnknownFieldSetLite.getDefaultInstance()) {
            return unknownFieldSetLite;
        }
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
        generatedMessageLite.unknownFields = unknownFieldSetLiteNewInstance;
        return unknownFieldSetLiteNewInstance;
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: g */
    public final UnknownFieldSetLite mo836g(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: h */
    public final int mo837h(UnknownFieldSetLite unknownFieldSetLite) {
        return unknownFieldSetLite.getSerializedSize();
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: i */
    public final int mo838i(UnknownFieldSetLite unknownFieldSetLite) {
        return unknownFieldSetLite.getSerializedSizeAsMessageSet();
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: j */
    public final void mo839j(Object obj) {
        ((GeneratedMessageLite) obj).unknownFields.makeImmutable();
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: k */
    public final UnknownFieldSetLite mo840k(Object obj, Object obj2) {
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        UnknownFieldSetLite unknownFieldSetLite2 = (UnknownFieldSetLite) obj2;
        if (UnknownFieldSetLite.getDefaultInstance().equals(unknownFieldSetLite2)) {
            return unknownFieldSetLite;
        }
        return UnknownFieldSetLite.getDefaultInstance().equals(unknownFieldSetLite) ? UnknownFieldSetLite.mutableCopyOf(unknownFieldSetLite, unknownFieldSetLite2) : unknownFieldSetLite.mergeFrom(unknownFieldSetLite2);
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: m */
    public final UnknownFieldSetLite mo841m() {
        return UnknownFieldSetLite.newInstance();
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: n */
    public final void mo842n(Object obj, UnknownFieldSetLite unknownFieldSetLite) {
        ((GeneratedMessageLite) obj).unknownFields = unknownFieldSetLite;
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: o */
    public final void mo843o(Object obj, UnknownFieldSetLite unknownFieldSetLite) {
        ((GeneratedMessageLite) obj).unknownFields = unknownFieldSetLite;
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: p */
    public final UnknownFieldSetLite mo844p(Object obj) {
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        unknownFieldSetLite.makeImmutable();
        return unknownFieldSetLite;
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: q */
    public final void mo845q(UnknownFieldSetLite unknownFieldSetLite, Writer writer) {
        unknownFieldSetLite.writeAsMessageSetTo(writer);
    }

    @Override // com.google.protobuf.AbstractC0332z
    /* JADX INFO: renamed from: r */
    public final void mo846r(UnknownFieldSetLite unknownFieldSetLite, Writer writer) {
        unknownFieldSetLite.writeTo(writer);
    }
}
