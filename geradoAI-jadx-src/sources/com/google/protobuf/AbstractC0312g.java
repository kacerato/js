package com.google.protobuf;

import com.google.protobuf.FieldSet.FieldDescriptorLite;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0312g<T extends FieldSet.FieldDescriptorLite<T>> {
    /* JADX INFO: renamed from: a */
    public abstract int mo942a(Map.Entry<?, ?> entry);

    /* JADX INFO: renamed from: b */
    public abstract GeneratedMessageLite.GeneratedExtension mo943b(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i);

    /* JADX INFO: renamed from: c */
    public abstract FieldSet<T> mo944c(Object obj);

    /* JADX INFO: renamed from: d */
    public abstract FieldSet<T> mo945d(Object obj);

    /* JADX INFO: renamed from: e */
    public abstract boolean mo946e(MessageLite messageLite);

    /* JADX INFO: renamed from: f */
    public abstract void mo947f(Object obj);

    /* JADX INFO: renamed from: g */
    public abstract Object mo948g(Object obj, C0309d c0309d, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet, Object obj3, AbstractC0332z abstractC0332z);

    /* JADX INFO: renamed from: h */
    public abstract void mo949h(InterfaceC0326t interfaceC0326t, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<T> fieldSet);

    /* JADX INFO: renamed from: i */
    public abstract void mo950i(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<T> fieldSet);

    /* JADX INFO: renamed from: j */
    public abstract void mo951j(Writer writer, Map.Entry<?, ?> entry);
}
