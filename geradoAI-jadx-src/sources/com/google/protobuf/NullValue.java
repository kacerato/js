package com.google.protobuf;

/* JADX INFO: loaded from: classes.dex */
public enum NullValue implements Internal.EnumLite {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);

    public static final int NULL_VALUE_VALUE = 0;
    private static final Internal.EnumLiteMap<NullValue> internalValueMap = new C0282a();
    private final int value;

    /* JADX INFO: renamed from: com.google.protobuf.NullValue$a */
    public class C0282a implements Internal.EnumLiteMap<NullValue> {
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return NullValue.forNumber(i);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.NullValue$b */
    public static final class C0283b implements Internal.EnumVerifier {

        /* JADX INFO: renamed from: a */
        public static final C0283b f1604a = new C0283b();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            return NullValue.forNumber(i) != null;
        }
    }

    NullValue(int i) {
        this.value = i;
    }

    public static NullValue forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return NULL_VALUE;
    }

    public static Internal.EnumLiteMap<NullValue> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return C0283b.f1604a;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static NullValue valueOf(int i) {
        return forNumber(i);
    }
}
