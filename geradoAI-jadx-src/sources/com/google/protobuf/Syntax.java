package com.google.protobuf;

/* JADX INFO: loaded from: classes.dex */
public enum Syntax implements Internal.EnumLite {
    SYNTAX_PROTO2(0),
    SYNTAX_PROTO3(1),
    UNRECOGNIZED(-1);

    public static final int SYNTAX_PROTO2_VALUE = 0;
    public static final int SYNTAX_PROTO3_VALUE = 1;
    private static final Internal.EnumLiteMap<Syntax> internalValueMap = new C0289a();
    private final int value;

    /* JADX INFO: renamed from: com.google.protobuf.Syntax$a */
    public class C0289a implements Internal.EnumLiteMap<Syntax> {
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return Syntax.forNumber(i);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.Syntax$b */
    public static final class C0290b implements Internal.EnumVerifier {

        /* JADX INFO: renamed from: a */
        public static final C0290b f1615a = new C0290b();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            return Syntax.forNumber(i) != null;
        }
    }

    Syntax(int i) {
        this.value = i;
    }

    public static Syntax forNumber(int i) {
        if (i == 0) {
            return SYNTAX_PROTO2;
        }
        if (i != 1) {
            return null;
        }
        return SYNTAX_PROTO3;
    }

    public static Internal.EnumLiteMap<Syntax> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return C0290b.f1615a;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Syntax valueOf(int i) {
        return forNumber(i);
    }
}
