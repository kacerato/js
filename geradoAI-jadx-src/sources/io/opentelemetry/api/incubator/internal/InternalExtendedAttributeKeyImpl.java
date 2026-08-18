package io.opentelemetry.api.incubator.internal;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.AttributeType;
import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.incubator.common.ExtendedAttributeType;
import io.opentelemetry.api.internal.InternalAttributeKeyImpl;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes2.dex */
public final class InternalExtendedAttributeKeyImpl<T> implements ExtendedAttributeKey<T> {
    private AttributeKey<T> attributeKey;
    private final int hashCode;
    private final String key;
    private byte[] keyUtf8;
    private final ExtendedAttributeType type;

    /* JADX INFO: renamed from: io.opentelemetry.api.incubator.internal.InternalExtendedAttributeKeyImpl$1 */
    public static /* synthetic */ class C11261 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$api$common$AttributeType;

        /* JADX INFO: renamed from: $SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType */
        static final /* synthetic */ int[] f2291x76614fe4;

        static {
            int[] iArr = new int[AttributeType.values().length];
            $SwitchMap$io$opentelemetry$api$common$AttributeType = iArr;
            try {
                iArr[AttributeType.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.STRING_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.BOOLEAN_ARRAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.LONG_ARRAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.DOUBLE_ARRAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr2 = new int[ExtendedAttributeType.values().length];
            f2291x76614fe4 = iArr2;
            try {
                iArr2[ExtendedAttributeType.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f2291x76614fe4[ExtendedAttributeType.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f2291x76614fe4[ExtendedAttributeType.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f2291x76614fe4[ExtendedAttributeType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f2291x76614fe4[ExtendedAttributeType.STRING_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f2291x76614fe4[ExtendedAttributeType.BOOLEAN_ARRAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f2291x76614fe4[ExtendedAttributeType.LONG_ARRAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f2291x76614fe4[ExtendedAttributeType.DOUBLE_ARRAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f2291x76614fe4[ExtendedAttributeType.EXTENDED_ATTRIBUTES.ordinal()] = 9;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    private InternalExtendedAttributeKeyImpl(ExtendedAttributeType extendedAttributeType, String str) {
        if (extendedAttributeType == null) {
            throw new NullPointerException("Null type");
        }
        this.type = extendedAttributeType;
        if (str == null) {
            throw new NullPointerException("Null key");
        }
        this.key = str;
        this.hashCode = buildHashCode(extendedAttributeType, str);
    }

    private int buildHashCode() {
        return buildHashCode(this.type, this.key);
    }

    public static <T> ExtendedAttributeKey<T> create(String str, ExtendedAttributeType extendedAttributeType) {
        if (str == null) {
            str = "";
        }
        return new InternalExtendedAttributeKeyImpl(extendedAttributeType, str);
    }

    public static <T> AttributeKey<T> toAttributeKey(ExtendedAttributeKey<T> extendedAttributeKey) {
        switch (C11261.f2291x76614fe4[extendedAttributeKey.getType().ordinal()]) {
            case 1:
                return InternalAttributeKeyImpl.create(extendedAttributeKey.getKey(), AttributeType.STRING);
            case 2:
                return InternalAttributeKeyImpl.create(extendedAttributeKey.getKey(), AttributeType.BOOLEAN);
            case 3:
                return InternalAttributeKeyImpl.create(extendedAttributeKey.getKey(), AttributeType.LONG);
            case 4:
                return InternalAttributeKeyImpl.create(extendedAttributeKey.getKey(), AttributeType.DOUBLE);
            case 5:
                return InternalAttributeKeyImpl.create(extendedAttributeKey.getKey(), AttributeType.STRING_ARRAY);
            case 6:
                return InternalAttributeKeyImpl.create(extendedAttributeKey.getKey(), AttributeType.BOOLEAN_ARRAY);
            case 7:
                return InternalAttributeKeyImpl.create(extendedAttributeKey.getKey(), AttributeType.LONG_ARRAY);
            case 8:
                return InternalAttributeKeyImpl.create(extendedAttributeKey.getKey(), AttributeType.DOUBLE_ARRAY);
            case 9:
                return null;
            default:
                throw new IllegalArgumentException("Unrecognized extendedAttributeKey type: " + extendedAttributeKey.getType());
        }
    }

    public static <T> ExtendedAttributeKey<T> toExtendedAttributeKey(AttributeKey<T> attributeKey) {
        switch (C11261.$SwitchMap$io$opentelemetry$api$common$AttributeType[attributeKey.getType().ordinal()]) {
            case 1:
                return create(attributeKey.getKey(), ExtendedAttributeType.STRING);
            case 2:
                return create(attributeKey.getKey(), ExtendedAttributeType.BOOLEAN);
            case 3:
                return create(attributeKey.getKey(), ExtendedAttributeType.LONG);
            case 4:
                return create(attributeKey.getKey(), ExtendedAttributeType.DOUBLE);
            case 5:
                return create(attributeKey.getKey(), ExtendedAttributeType.STRING_ARRAY);
            case 6:
                return create(attributeKey.getKey(), ExtendedAttributeType.BOOLEAN_ARRAY);
            case 7:
                return create(attributeKey.getKey(), ExtendedAttributeType.LONG_ARRAY);
            case 8:
                return create(attributeKey.getKey(), ExtendedAttributeType.DOUBLE_ARRAY);
            default:
                throw new IllegalArgumentException("Unrecognized attributeKey type: " + attributeKey.getType());
        }
    }

    @Override // io.opentelemetry.api.incubator.common.ExtendedAttributeKey
    public AttributeKey<T> asAttributeKey() {
        if (this.attributeKey == null) {
            this.attributeKey = toAttributeKey(this);
        }
        return this.attributeKey;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InternalExtendedAttributeKeyImpl) {
            InternalExtendedAttributeKeyImpl internalExtendedAttributeKeyImpl = (InternalExtendedAttributeKeyImpl) obj;
            if (this.type.equals(internalExtendedAttributeKeyImpl.getType()) && this.key.equals(internalExtendedAttributeKeyImpl.getKey())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.api.incubator.common.ExtendedAttributeKey
    public String getKey() {
        return this.key;
    }

    public byte[] getKeyUtf8() {
        byte[] bArr = this.keyUtf8;
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.key.getBytes(StandardCharsets.UTF_8);
        this.keyUtf8 = bytes;
        return bytes;
    }

    @Override // io.opentelemetry.api.incubator.common.ExtendedAttributeKey
    public ExtendedAttributeType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.hashCode;
    }

    public String toString() {
        return this.key;
    }

    private static int buildHashCode(ExtendedAttributeType extendedAttributeType, String str) {
        return ((extendedAttributeType.hashCode() ^ 1000003) * 1000003) ^ str.hashCode();
    }
}
