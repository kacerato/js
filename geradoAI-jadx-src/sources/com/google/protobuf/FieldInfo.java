package com.google.protobuf;

import p024x.C1350ax;
import p024x.zk0;

/* JADX INFO: loaded from: classes.dex */
public final class FieldInfo implements Comparable<FieldInfo> {

    /* JADX INFO: renamed from: j */
    public final java.lang.reflect.Field f1548j;

    /* JADX INFO: renamed from: k */
    public final FieldType f1549k;

    /* JADX INFO: renamed from: l */
    public final int f1550l;

    /* JADX INFO: renamed from: m */
    public final java.lang.reflect.Field f1551m;

    /* JADX INFO: renamed from: n */
    public final int f1552n;

    /* JADX INFO: renamed from: o */
    public final boolean f1553o;

    /* JADX INFO: renamed from: p */
    public final boolean f1554p;

    /* JADX INFO: renamed from: q */
    public final java.lang.reflect.Field f1555q;

    /* JADX INFO: renamed from: r */
    public final Object f1556r;

    /* JADX INFO: renamed from: s */
    public final Internal.EnumVerifier f1557s;

    public static final class Builder {
        private java.lang.reflect.Field cachedSizeField;
        private boolean enforceUtf8;
        private Internal.EnumVerifier enumVerifier;
        private java.lang.reflect.Field field;
        private int fieldNumber;
        private Object mapDefaultEntry;
        private zk0 oneof;
        private Class<?> oneofStoredType;
        private java.lang.reflect.Field presenceField;
        private int presenceMask;
        private boolean required;
        private FieldType type;

        public /* synthetic */ Builder(C0259a c0259a) {
            this();
        }

        public FieldInfo build() {
            Object obj = this.mapDefaultEntry;
            if (obj != null) {
                java.lang.reflect.Field field = this.field;
                int i = this.fieldNumber;
                Internal.EnumVerifier enumVerifier = this.enumVerifier;
                Internal.checkNotNull(obj, "mapDefaultEntry");
                FieldInfo.m799a(i);
                Internal.checkNotNull(field, "field");
                return new FieldInfo(field, i, FieldType.MAP, null, 0, false, true, obj, enumVerifier, null);
            }
            java.lang.reflect.Field field2 = this.presenceField;
            if (field2 != null) {
                if (this.required) {
                    java.lang.reflect.Field field3 = this.field;
                    int i2 = this.fieldNumber;
                    FieldType fieldType = this.type;
                    int i3 = this.presenceMask;
                    boolean z = this.enforceUtf8;
                    Internal.EnumVerifier enumVerifier2 = this.enumVerifier;
                    FieldInfo.m799a(i2);
                    Internal.checkNotNull(field3, "field");
                    Internal.checkNotNull(fieldType, "fieldType");
                    Internal.checkNotNull(field2, "presenceField");
                    if (i3 == 0 || ((i3 - 1) & i3) != 0) {
                        throw new IllegalArgumentException(C1350ax.m2260i(i3, "presenceMask must have exactly one bit set: "));
                    }
                    return new FieldInfo(field3, i2, fieldType, field2, i3, true, z, null, enumVerifier2, null);
                }
                java.lang.reflect.Field field4 = this.field;
                int i4 = this.fieldNumber;
                FieldType fieldType2 = this.type;
                int i5 = this.presenceMask;
                boolean z2 = this.enforceUtf8;
                Internal.EnumVerifier enumVerifier3 = this.enumVerifier;
                FieldInfo.m799a(i4);
                Internal.checkNotNull(field4, "field");
                Internal.checkNotNull(fieldType2, "fieldType");
                Internal.checkNotNull(field2, "presenceField");
                if (i5 == 0 || ((i5 - 1) & i5) != 0) {
                    throw new IllegalArgumentException(C1350ax.m2260i(i5, "presenceMask must have exactly one bit set: "));
                }
                return new FieldInfo(field4, i4, fieldType2, field2, i5, false, z2, null, enumVerifier3, null);
            }
            Internal.EnumVerifier enumVerifier4 = this.enumVerifier;
            if (enumVerifier4 != null) {
                java.lang.reflect.Field field5 = this.cachedSizeField;
                if (field5 == null) {
                    java.lang.reflect.Field field6 = this.field;
                    int i6 = this.fieldNumber;
                    FieldType fieldType3 = this.type;
                    FieldInfo.m799a(i6);
                    Internal.checkNotNull(field6, "field");
                    return new FieldInfo(field6, i6, fieldType3, null, 0, false, false, null, enumVerifier4, null);
                }
                java.lang.reflect.Field field7 = this.field;
                int i7 = this.fieldNumber;
                FieldType fieldType4 = this.type;
                FieldInfo.m799a(i7);
                Internal.checkNotNull(field7, "field");
                return new FieldInfo(field7, i7, fieldType4, null, 0, false, false, null, enumVerifier4, field5);
            }
            java.lang.reflect.Field field8 = this.cachedSizeField;
            if (field8 != null) {
                java.lang.reflect.Field field9 = this.field;
                int i8 = this.fieldNumber;
                FieldType fieldType5 = this.type;
                FieldInfo.m799a(i8);
                Internal.checkNotNull(field9, "field");
                Internal.checkNotNull(fieldType5, "fieldType");
                if (fieldType5 == FieldType.MESSAGE_LIST || fieldType5 == FieldType.GROUP_LIST) {
                    throw new IllegalStateException("Shouldn't be called for repeated message fields.");
                }
                return new FieldInfo(field9, i8, fieldType5, null, 0, false, false, null, null, field8);
            }
            java.lang.reflect.Field field10 = this.field;
            int i9 = this.fieldNumber;
            FieldType fieldType6 = this.type;
            boolean z3 = this.enforceUtf8;
            FieldInfo.m799a(i9);
            Internal.checkNotNull(field10, "field");
            Internal.checkNotNull(fieldType6, "fieldType");
            if (fieldType6 == FieldType.MESSAGE_LIST || fieldType6 == FieldType.GROUP_LIST) {
                throw new IllegalStateException("Shouldn't be called for repeated message fields.");
            }
            return new FieldInfo(field10, i9, fieldType6, null, 0, false, z3, null, null, null);
        }

        public Builder withCachedSizeField(java.lang.reflect.Field field) {
            this.cachedSizeField = field;
            return this;
        }

        public Builder withEnforceUtf8(boolean z) {
            this.enforceUtf8 = z;
            return this;
        }

        public Builder withEnumVerifier(Internal.EnumVerifier enumVerifier) {
            this.enumVerifier = enumVerifier;
            return this;
        }

        public Builder withField(java.lang.reflect.Field field) {
            this.field = field;
            return this;
        }

        public Builder withFieldNumber(int i) {
            this.fieldNumber = i;
            return this;
        }

        public Builder withMapDefaultEntry(Object obj) {
            this.mapDefaultEntry = obj;
            return this;
        }

        public Builder withOneof(zk0 zk0Var, Class<?> cls) {
            if (this.field != null || this.presenceField != null) {
                throw new IllegalStateException("Cannot set oneof when field or presenceField have been provided");
            }
            this.oneofStoredType = cls;
            return this;
        }

        public Builder withPresence(java.lang.reflect.Field field, int i) {
            this.presenceField = (java.lang.reflect.Field) Internal.checkNotNull(field, "presenceField");
            this.presenceMask = i;
            return this;
        }

        public Builder withRequired(boolean z) {
            this.required = z;
            return this;
        }

        public Builder withType(FieldType fieldType) {
            this.type = fieldType;
            return this;
        }

        private Builder() {
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.FieldInfo$a */
    public static /* synthetic */ class C0259a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1558a;

        static {
            int[] iArr = new int[FieldType.values().length];
            f1558a = iArr;
            try {
                iArr[FieldType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1558a[FieldType.GROUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1558a[FieldType.MESSAGE_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1558a[FieldType.GROUP_LIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public FieldInfo(java.lang.reflect.Field field, int i, FieldType fieldType, java.lang.reflect.Field field2, int i2, boolean z, boolean z2, Object obj, Internal.EnumVerifier enumVerifier, java.lang.reflect.Field field3) {
        this.f1548j = field;
        this.f1549k = fieldType;
        this.f1550l = i;
        this.f1551m = field2;
        this.f1552n = i2;
        this.f1553o = z;
        this.f1554p = z2;
        this.f1556r = obj;
        this.f1557s = enumVerifier;
        this.f1555q = field3;
    }

    /* JADX INFO: renamed from: a */
    public static void m799a(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "fieldNumber must be positive: "));
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(FieldInfo fieldInfo) {
        return this.f1550l - fieldInfo.f1550l;
    }
}
