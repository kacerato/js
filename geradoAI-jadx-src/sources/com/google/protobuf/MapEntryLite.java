package com.google.protobuf;

import java.util.AbstractMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class MapEntryLite<K, V> {
    private static final int KEY_FIELD_NUMBER = 1;
    private static final int VALUE_FIELD_NUMBER = 2;
    private final K key;
    private final C0279b<K, V> metadata;
    private final V value;

    /* JADX INFO: renamed from: com.google.protobuf.MapEntryLite$a */
    public static /* synthetic */ class C0278a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1597a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f1597a = iArr;
            try {
                iArr[WireFormat.FieldType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1597a[WireFormat.FieldType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1597a[WireFormat.FieldType.GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.MapEntryLite$b */
    public static class C0279b<K, V> {

        /* JADX INFO: renamed from: a */
        public final WireFormat.FieldType f1598a;

        /* JADX INFO: renamed from: b */
        public final K f1599b;

        /* JADX INFO: renamed from: c */
        public final WireFormat.FieldType f1600c;

        /* JADX INFO: renamed from: d */
        public final V f1601d;

        public C0279b(WireFormat.FieldType fieldType, K k, WireFormat.FieldType fieldType2, V v) {
            this.f1598a = fieldType;
            this.f1599b = k;
            this.f1600c = fieldType2;
            this.f1601d = v;
        }
    }

    private MapEntryLite(WireFormat.FieldType fieldType, K k, WireFormat.FieldType fieldType2, V v) {
        this.metadata = new C0279b<>(fieldType, k, fieldType2, v);
        this.key = k;
        this.value = v;
    }

    public static <K, V> int computeSerializedSize(C0279b<K, V> c0279b, K k, V v) {
        return FieldSet.m800c(c0279b.f1600c, 2, v) + FieldSet.m800c(c0279b.f1598a, 1, k);
    }

    public static <K, V> MapEntryLite<K, V> newDefaultInstance(WireFormat.FieldType fieldType, K k, WireFormat.FieldType fieldType2, V v) {
        return new MapEntryLite<>(fieldType, k, fieldType2, v);
    }

    public static <T> T parseField(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite, WireFormat.FieldType fieldType, T t) {
        int i = C0278a.f1597a[fieldType.ordinal()];
        if (i == 1) {
            MessageLite.Builder builder = ((MessageLite) t).toBuilder();
            codedInputStream.readMessage(builder, extensionRegistryLite);
            return (T) builder.buildPartial();
        }
        if (i == 2) {
            return (T) Integer.valueOf(codedInputStream.readEnum());
        }
        if (i == 3) {
            throw new RuntimeException("Groups are not allowed in maps.");
        }
        FieldSet fieldSet = FieldSet.f1560d;
        return (T) WireFormat.readPrimitiveField(codedInputStream, fieldType, WireFormat.EnumC0303b.f1625k);
    }

    public static <K, V> void writeTo(CodedOutputStream codedOutputStream, C0279b<K, V> c0279b, K k, V v) {
        FieldSet.m806r(codedOutputStream, c0279b.f1598a, 1, k);
        FieldSet.m806r(codedOutputStream, c0279b.f1600c, 2, v);
    }

    public int computeMessageSize(int i, K k, V v) {
        return CodedOutputStream.computeLengthDelimitedFieldSize(computeSerializedSize(this.metadata, k, v)) + CodedOutputStream.computeTagSize(i);
    }

    public K getKey() {
        return this.key;
    }

    public C0279b<K, V> getMetadata() {
        return this.metadata;
    }

    public V getValue() {
        return this.value;
    }

    public Map.Entry<K, V> parseEntry(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return parseEntry(byteString.newCodedInput(), this.metadata, extensionRegistryLite);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void parseInto(MapFieldLite<K, V> mapFieldLite, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        int iPushLimit = codedInputStream.pushLimit(codedInputStream.readRawVarint32());
        C0279b<K, V> c0279b = this.metadata;
        Object field = c0279b.f1599b;
        Object field2 = c0279b.f1601d;
        while (true) {
            int tag = codedInputStream.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == WireFormat.makeTag(1, this.metadata.f1598a.getWireType())) {
                field = parseField(codedInputStream, extensionRegistryLite, this.metadata.f1598a, field);
            } else if (tag == WireFormat.makeTag(2, this.metadata.f1600c.getWireType())) {
                field2 = parseField(codedInputStream, extensionRegistryLite, this.metadata.f1600c, field2);
            } else if (!codedInputStream.skipField(tag)) {
                break;
            }
        }
        codedInputStream.checkLastTagWas(0);
        codedInputStream.popLimit(iPushLimit);
        mapFieldLite.put(field, field2);
    }

    public void serializeTo(CodedOutputStream codedOutputStream, int i, K k, V v) {
        codedOutputStream.writeTag(i, 2);
        codedOutputStream.writeUInt32NoTag(computeSerializedSize(this.metadata, k, v));
        writeTo(codedOutputStream, this.metadata, k, v);
    }

    public static <K, V> Map.Entry<K, V> parseEntry(CodedInputStream codedInputStream, C0279b<K, V> c0279b, ExtensionRegistryLite extensionRegistryLite) {
        Object field = c0279b.f1599b;
        WireFormat.FieldType fieldType = c0279b.f1600c;
        WireFormat.FieldType fieldType2 = c0279b.f1598a;
        Object field2 = c0279b.f1601d;
        while (true) {
            int tag = codedInputStream.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == WireFormat.makeTag(1, fieldType2.getWireType())) {
                field = parseField(codedInputStream, extensionRegistryLite, fieldType2, field);
            } else if (tag == WireFormat.makeTag(2, fieldType.getWireType())) {
                field2 = parseField(codedInputStream, extensionRegistryLite, fieldType, field2);
            } else if (!codedInputStream.skipField(tag)) {
                break;
            }
        }
        return new AbstractMap.SimpleImmutableEntry(field, field2);
    }

    private MapEntryLite(C0279b<K, V> c0279b, K k, V v) {
        this.metadata = c0279b;
        this.key = k;
        this.value = v;
    }
}
