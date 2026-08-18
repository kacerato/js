package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.z */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0332z<T, B> {
    /* JADX INFO: renamed from: a */
    public abstract void mo830a(int i, int i2, Object obj);

    /* JADX INFO: renamed from: b */
    public abstract void mo831b(int i, long j, Object obj);

    /* JADX INFO: renamed from: c */
    public abstract void mo832c(int i, Object obj, Object obj2);

    /* JADX INFO: renamed from: d */
    public abstract void mo833d(B b, int i, ByteString byteString);

    /* JADX INFO: renamed from: e */
    public abstract void mo834e(int i, long j, Object obj);

    /* JADX INFO: renamed from: f */
    public abstract UnknownFieldSetLite mo835f(Object obj);

    /* JADX INFO: renamed from: g */
    public abstract UnknownFieldSetLite mo836g(Object obj);

    /* JADX INFO: renamed from: h */
    public abstract int mo837h(T t);

    /* JADX INFO: renamed from: i */
    public abstract int mo838i(T t);

    /* JADX INFO: renamed from: j */
    public abstract void mo839j(Object obj);

    /* JADX INFO: renamed from: k */
    public abstract UnknownFieldSetLite mo840k(Object obj, Object obj2);

    /* JADX INFO: renamed from: l */
    public final boolean m1088l(B b, InterfaceC0326t interfaceC0326t) throws InvalidProtocolBufferException {
        C0309d c0309d = (C0309d) interfaceC0326t;
        int i = c0309d.f1637b;
        int tagFieldNumber = WireFormat.getTagFieldNumber(i);
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            c0309d.m921x(0);
            mo834e(tagFieldNumber, c0309d.f1636a.readInt64(), b);
            return true;
        }
        if (tagWireType == 1) {
            c0309d.m921x(1);
            mo831b(tagFieldNumber, c0309d.f1636a.readFixed64(), b);
            return true;
        }
        if (tagWireType == 2) {
            mo833d(b, tagFieldNumber, c0309d.m902e());
            return true;
        }
        if (tagWireType != 3) {
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            c0309d.m921x(5);
            mo830a(tagFieldNumber, c0309d.f1636a.readFixed32(), b);
            return true;
        }
        UnknownFieldSetLite unknownFieldSetLiteMo841m = mo841m();
        int iMakeTag = WireFormat.makeTag(tagFieldNumber, 4);
        while (c0309d.m898a() != Integer.MAX_VALUE && m1088l(unknownFieldSetLiteMo841m, c0309d)) {
        }
        if (iMakeTag != c0309d.f1637b) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        mo832c(tagFieldNumber, b, mo844p(unknownFieldSetLiteMo841m));
        return true;
    }

    /* JADX INFO: renamed from: m */
    public abstract UnknownFieldSetLite mo841m();

    /* JADX INFO: renamed from: n */
    public abstract void mo842n(Object obj, B b);

    /* JADX INFO: renamed from: o */
    public abstract void mo843o(Object obj, T t);

    /* JADX INFO: renamed from: p */
    public abstract UnknownFieldSetLite mo844p(Object obj);

    /* JADX INFO: renamed from: q */
    public abstract void mo845q(T t, Writer writer);

    /* JADX INFO: renamed from: r */
    public abstract void mo846r(T t, Writer writer);
}
