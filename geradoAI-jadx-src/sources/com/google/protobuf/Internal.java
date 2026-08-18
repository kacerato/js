package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Internal {
    private static final int DEFAULT_BUFFER_SIZE = 4096;
    public static final byte[] EMPTY_BYTE_ARRAY;
    public static final ByteBuffer EMPTY_BYTE_BUFFER;
    public static final CodedInputStream EMPTY_CODED_INPUT_STREAM;
    static final Charset US_ASCII = Charset.forName("US-ASCII");
    static final Charset UTF_8 = Charset.forName("UTF-8");
    static final Charset ISO_8859_1 = Charset.forName("ISO-8859-1");

    public interface BooleanList extends ProtobufList<Boolean> {
        void addBoolean(boolean z);

        boolean getBoolean(int i);

        @Override // com.google.protobuf.Internal.ProtobufList
        ProtobufList<Boolean> mutableCopyWithCapacity(int i);

        boolean setBoolean(int i, boolean z);
    }

    public interface DoubleList extends ProtobufList<Double> {
        void addDouble(double d);

        double getDouble(int i);

        @Override // com.google.protobuf.Internal.ProtobufList
        ProtobufList<Double> mutableCopyWithCapacity(int i);

        double setDouble(int i, double d);
    }

    public interface EnumLite {
        int getNumber();
    }

    public interface EnumLiteMap<T extends EnumLite> {
        T findValueByNumber(int i);
    }

    public interface EnumVerifier {
        boolean isInRange(int i);
    }

    public interface FloatList extends ProtobufList<Float> {
        void addFloat(float f);

        float getFloat(int i);

        @Override // com.google.protobuf.Internal.ProtobufList
        ProtobufList<Float> mutableCopyWithCapacity(int i);

        float setFloat(int i, float f);
    }

    public interface IntList extends ProtobufList<Integer> {
        void addInt(int i);

        int getInt(int i);

        @Override // com.google.protobuf.Internal.ProtobufList
        ProtobufList<Integer> mutableCopyWithCapacity(int i);

        int setInt(int i, int i2);
    }

    public static class ListAdapter<F, T> extends AbstractList<T> {
        private final Converter<F, T> converter;
        private final List<F> fromList;

        public interface Converter<F, T> {
            T convert(F f);
        }

        public ListAdapter(List<F> list, Converter<F, T> converter) {
            this.fromList = list;
            this.converter = converter;
        }

        @Override // java.util.AbstractList, java.util.List
        public T get(int i) {
            return (T) this.converter.convert(this.fromList.get(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.fromList.size();
        }
    }

    public interface LongList extends ProtobufList<Long> {
        void addLong(long j);

        long getLong(int i);

        @Override // com.google.protobuf.Internal.ProtobufList
        ProtobufList<Long> mutableCopyWithCapacity(int i);

        long setLong(int i, long j);
    }

    public static class MapAdapter<K, V, RealValue> extends AbstractMap<K, V> {
        private final Map<K, RealValue> realMap;
        private final Converter<RealValue, V> valueConverter;

        public interface Converter<A, B> {
            A doBackward(B b);

            B doForward(A a);
        }

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* JADX INFO: renamed from: com.google.protobuf.Internal$MapAdapter$a */
        public class C0269a<T> implements Converter<Integer, T> {

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ EnumLiteMap f1584a;

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ EnumLite f1585b;

            public C0269a(EnumLiteMap enumLiteMap, EnumLite enumLite) {
                this.f1584a = enumLiteMap;
                this.f1585b = enumLite;
            }

            @Override // com.google.protobuf.Internal.MapAdapter.Converter
            public final Integer doBackward(Object obj) {
                return Integer.valueOf(((EnumLite) obj).getNumber());
            }

            @Override // com.google.protobuf.Internal.MapAdapter.Converter
            public final Object doForward(Integer num) {
                EnumLite enumLiteFindValueByNumber = this.f1584a.findValueByNumber(num.intValue());
                return enumLiteFindValueByNumber == null ? this.f1585b : enumLiteFindValueByNumber;
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.Internal$MapAdapter$b */
        public class C0270b implements Map.Entry<K, V> {

            /* JADX INFO: renamed from: j */
            public final Map.Entry<K, RealValue> f1586j;

            public C0270b(Map.Entry<K, RealValue> entry) {
                this.f1586j = entry;
            }

            @Override // java.util.Map.Entry
            public final boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                return (obj instanceof Map.Entry) && this.f1586j.getKey().equals(((Map.Entry) obj).getKey()) && getValue().equals(getValue());
            }

            @Override // java.util.Map.Entry
            public final K getKey() {
                return this.f1586j.getKey();
            }

            @Override // java.util.Map.Entry
            public final V getValue() {
                return (V) MapAdapter.this.valueConverter.doForward(this.f1586j.getValue());
            }

            @Override // java.util.Map.Entry
            public final int hashCode() {
                return this.f1586j.hashCode();
            }

            @Override // java.util.Map.Entry
            public final V setValue(V v) {
                MapAdapter mapAdapter = MapAdapter.this;
                RealValue value = this.f1586j.setValue((RealValue) mapAdapter.valueConverter.doBackward(v));
                if (value == null) {
                    return null;
                }
                return (V) mapAdapter.valueConverter.doForward(value);
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.Internal$MapAdapter$c */
        public class C0271c implements Iterator<Map.Entry<K, V>> {

            /* JADX INFO: renamed from: j */
            public final Iterator<Map.Entry<K, RealValue>> f1588j;

            public C0271c(Iterator<Map.Entry<K, RealValue>> it) {
                this.f1588j = it;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f1588j.hasNext();
            }

            @Override // java.util.Iterator
            public final Object next() {
                return new C0270b(this.f1588j.next());
            }

            @Override // java.util.Iterator
            public final void remove() {
                this.f1588j.remove();
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.Internal$MapAdapter$d */
        public class C0272d extends AbstractSet<Map.Entry<K, V>> {

            /* JADX INFO: renamed from: j */
            public final Set<Map.Entry<K, RealValue>> f1590j;

            public C0272d(Set<Map.Entry<K, RealValue>> set) {
                this.f1590j = set;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Map.Entry<K, V>> iterator() {
                return new C0271c(this.f1590j.iterator());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                return this.f1590j.size();
            }
        }

        public MapAdapter(Map<K, RealValue> map, Converter<RealValue, V> converter) {
            this.realMap = map;
            this.valueConverter = converter;
        }

        public static <T extends EnumLite> Converter<Integer, T> newEnumConverter(EnumLiteMap<T> enumLiteMap, T t) {
            return new C0269a(enumLiteMap, t);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            return new C0272d(this.realMap.entrySet());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V get(Object obj) {
            RealValue realvalue = this.realMap.get(obj);
            if (realvalue == null) {
                return null;
            }
            return this.valueConverter.doForward(realvalue);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // java.util.AbstractMap, java.util.Map
        public V put(K k, V v) {
            RealValue realvaluePut = this.realMap.put(k, this.valueConverter.doBackward(v));
            if (realvaluePut == null) {
                return null;
            }
            return this.valueConverter.doForward(realvaluePut);
        }
    }

    public interface ProtobufList<E> extends List<E>, RandomAccess {
        boolean isModifiable();

        void makeImmutable();

        ProtobufList<E> mutableCopyWithCapacity(int i);
    }

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        EMPTY_BYTE_BUFFER = ByteBuffer.wrap(bArr);
        EMPTY_CODED_INPUT_STREAM = CodedInputStream.newInstance(bArr);
    }

    private Internal() {
    }

    public static byte[] byteArrayDefaultValue(String str) {
        return str.getBytes(ISO_8859_1);
    }

    public static ByteBuffer byteBufferDefaultValue(String str) {
        return ByteBuffer.wrap(byteArrayDefaultValue(str));
    }

    public static ByteString bytesDefaultValue(String str) {
        return ByteString.copyFrom(str.getBytes(ISO_8859_1));
    }

    public static <T> T checkNotNull(T t) {
        t.getClass();
        return t;
    }

    public static ByteBuffer copyByteBuffer(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.clear();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferDuplicate.capacity());
        byteBufferAllocate.put(byteBufferDuplicate);
        byteBufferAllocate.clear();
        return byteBufferAllocate;
    }

    public static boolean equals(List<byte[]> list, List<byte[]> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals(list.get(i), list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean equalsByteBuffer(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (byteBuffer.capacity() != byteBuffer2.capacity()) {
            return false;
        }
        return ((ByteBuffer) byteBuffer.duplicate().clear()).equals((ByteBuffer) byteBuffer2.duplicate().clear());
    }

    public static <T extends MessageLite> T getDefaultInstance(Class<T> cls) {
        try {
            java.lang.reflect.Method method = cls.getMethod("getDefaultInstance", null);
            return (T) method.invoke(method, null);
        } catch (Exception e) {
            throw new RuntimeException("Failed to get default instance for " + cls, e);
        }
    }

    public static int hashBoolean(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int hashCode(List<byte[]> list) {
        Iterator<byte[]> it = list.iterator();
        int iHashCode = 1;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + hashCode(it.next());
        }
        return iHashCode;
    }

    public static int hashCodeByteBuffer(List<ByteBuffer> list) {
        Iterator<ByteBuffer> it = list.iterator();
        int iHashCodeByteBuffer = 1;
        while (it.hasNext()) {
            iHashCodeByteBuffer = (iHashCodeByteBuffer * 31) + hashCodeByteBuffer(it.next());
        }
        return iHashCodeByteBuffer;
    }

    public static int hashEnum(EnumLite enumLite) {
        return enumLite.getNumber();
    }

    public static int hashEnumList(List<? extends EnumLite> list) {
        Iterator<? extends EnumLite> it = list.iterator();
        int iHashEnum = 1;
        while (it.hasNext()) {
            iHashEnum = (iHashEnum * 31) + hashEnum(it.next());
        }
        return iHashEnum;
    }

    public static int hashLong(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static boolean isValidUtf8(byte[] bArr) {
        return C0307b0.f1632a.m889g(bArr, 0, bArr.length);
    }

    public static Object mergeMessage(Object obj, Object obj2) {
        return ((MessageLite) obj).toBuilder().mergeFrom((MessageLite) obj2).buildPartial();
    }

    public static int partialHash(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static String stringDefaultValue(String str) {
        return new String(str.getBytes(ISO_8859_1), UTF_8);
    }

    public static byte[] toByteArray(String str) {
        return str.getBytes(UTF_8);
    }

    public static String toStringUtf8(byte[] bArr) {
        return new String(bArr, UTF_8);
    }

    public static <T> T checkNotNull(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    public static boolean isValidUtf8(ByteString byteString) {
        return byteString.isValidUtf8();
    }

    public static boolean equalsByteBuffer(List<ByteBuffer> list, List<ByteBuffer> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!equalsByteBuffer(list.get(i), list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public static int hashCode(byte[] bArr) {
        return hashCode(bArr, 0, bArr.length);
    }

    public static int hashCodeByteBuffer(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            int iPartialHash = partialHash(byteBuffer.capacity(), byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
            if (iPartialHash == 0) {
                return 1;
            }
            return iPartialHash;
        }
        int iCapacity = byteBuffer.capacity() <= 4096 ? byteBuffer.capacity() : 4096;
        byte[] bArr = new byte[iCapacity];
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        int iCapacity2 = byteBuffer.capacity();
        while (byteBufferDuplicate.remaining() > 0) {
            int iRemaining = byteBufferDuplicate.remaining() <= iCapacity ? byteBufferDuplicate.remaining() : iCapacity;
            byteBufferDuplicate.get(bArr, 0, iRemaining);
            iCapacity2 = partialHash(iCapacity2, bArr, 0, iRemaining);
        }
        if (iCapacity2 == 0) {
            return 1;
        }
        return iCapacity2;
    }

    public static int hashCode(byte[] bArr, int i, int i2) {
        int iPartialHash = partialHash(i2, bArr, i, i2);
        if (iPartialHash == 0) {
            return 1;
        }
        return iPartialHash;
    }
}
