package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class LazyField extends LazyFieldLite {
    private final MessageLite defaultInstance;

    /* JADX INFO: renamed from: com.google.protobuf.LazyField$a */
    public static class C0273a<K> implements Map.Entry<K, Object> {

        /* JADX INFO: renamed from: j */
        public Map.Entry<K, LazyField> f1592j;

        public C0273a() {
            throw null;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f1592j.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            LazyField value = this.f1592j.getValue();
            if (value == null) {
                return null;
            }
            return value.getValue();
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (obj instanceof MessageLite) {
                return this.f1592j.getValue().setValue((MessageLite) obj);
            }
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.LazyField$b */
    public static class C0274b<K> implements Iterator<Map.Entry<K, Object>> {

        /* JADX INFO: renamed from: j */
        public final Iterator<Map.Entry<K, Object>> f1593j;

        public C0274b(Iterator<Map.Entry<K, Object>> it) {
            this.f1593j = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f1593j.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f1593j.next();
            if (!(next.getValue() instanceof LazyField)) {
                return next;
            }
            C0273a c0273a = new C0273a();
            c0273a.f1592j = next;
            return c0273a;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f1593j.remove();
        }
    }

    public LazyField(MessageLite messageLite, ExtensionRegistryLite extensionRegistryLite, ByteString byteString) {
        super(extensionRegistryLite, byteString);
        this.defaultInstance = messageLite;
    }

    @Override // com.google.protobuf.LazyFieldLite
    public boolean containsDefaultInstance() {
        return super.containsDefaultInstance() || this.value == this.defaultInstance;
    }

    @Override // com.google.protobuf.LazyFieldLite
    public boolean equals(Object obj) {
        return getValue().equals(obj);
    }

    public MessageLite getValue() {
        return getValue(this.defaultInstance);
    }

    @Override // com.google.protobuf.LazyFieldLite
    public int hashCode() {
        return getValue().hashCode();
    }

    public String toString() {
        return getValue().toString();
    }
}
