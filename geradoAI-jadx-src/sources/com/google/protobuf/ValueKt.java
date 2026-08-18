package com.google.protobuf;

import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lcom/google/protobuf/ValueKt;", "", "()V", "Dsl", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
public final class ValueKt {
    public static final ValueKt INSTANCE = new ValueKt();

    @Metadata(m1723d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010'\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\"8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010-\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020(8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u00101\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b.\u0010\u000e\"\u0004\b/\u00100R$\u00107\u001a\u0002022\u0006\u0010\u001c\u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u0010=\u001a\u0002082\u0006\u0010\u001c\u001a\u0002088G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u0011\u0010A\u001a\u00020>8G¢\u0006\u0006\u001a\u0004\b?\u0010@¨\u0006C"}, m1724d2 = {"Lcom/google/protobuf/ValueKt$Dsl;", "", "Lcom/google/protobuf/Value$Builder;", "_builder", "<init>", "(Lcom/google/protobuf/Value$Builder;)V", "Lcom/google/protobuf/Value;", "_build", "()Lcom/google/protobuf/Value;", "Lx/c91;", "clearNullValue", "()V", "", "hasNullValue", "()Z", "clearNumberValue", "hasNumberValue", "clearStringValue", "hasStringValue", "clearBoolValue", "hasBoolValue", "clearStructValue", "hasStructValue", "clearListValue", "hasListValue", "clearKind", "Lcom/google/protobuf/Value$Builder;", "Lcom/google/protobuf/NullValue;", "value", "getNullValue", "()Lcom/google/protobuf/NullValue;", "setNullValue", "(Lcom/google/protobuf/NullValue;)V", "nullValue", "", "getNumberValue", "()D", "setNumberValue", "(D)V", "numberValue", "", "getStringValue", "()Ljava/lang/String;", "setStringValue", "(Ljava/lang/String;)V", "stringValue", "getBoolValue", "setBoolValue", "(Z)V", "boolValue", "Lcom/google/protobuf/Struct;", "getStructValue", "()Lcom/google/protobuf/Struct;", "setStructValue", "(Lcom/google/protobuf/Struct;)V", "structValue", "Lcom/google/protobuf/ListValue;", "getListValue", "()Lcom/google/protobuf/ListValue;", "setListValue", "(Lcom/google/protobuf/ListValue;)V", "listValue", "Lcom/google/protobuf/Value$KindCase;", "getKindCase", "()Lcom/google/protobuf/Value$KindCase;", "kindCase", "Companion", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Value.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lcom/google/protobuf/ValueKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/ValueKt$Dsl;", "builder", "Lcom/google/protobuf/Value$Builder;", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(Value.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(Value.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ Value _build() {
            Value valueBuild = this._builder.build();
            k90.m5748d(valueBuild, "_builder.build()");
            return valueBuild;
        }

        public final void clearBoolValue() {
            this._builder.clearBoolValue();
        }

        public final void clearKind() {
            this._builder.clearKind();
        }

        public final void clearListValue() {
            this._builder.clearListValue();
        }

        public final void clearNullValue() {
            this._builder.clearNullValue();
        }

        public final void clearNumberValue() {
            this._builder.clearNumberValue();
        }

        public final void clearStringValue() {
            this._builder.clearStringValue();
        }

        public final void clearStructValue() {
            this._builder.clearStructValue();
        }

        public final boolean getBoolValue() {
            return this._builder.getBoolValue();
        }

        public final Value.KindCase getKindCase() {
            Value.KindCase kindCase = this._builder.getKindCase();
            k90.m5748d(kindCase, "_builder.getKindCase()");
            return kindCase;
        }

        public final ListValue getListValue() {
            ListValue listValue = this._builder.getListValue();
            k90.m5748d(listValue, "_builder.getListValue()");
            return listValue;
        }

        public final NullValue getNullValue() {
            NullValue nullValue = this._builder.getNullValue();
            k90.m5748d(nullValue, "_builder.getNullValue()");
            return nullValue;
        }

        public final double getNumberValue() {
            return this._builder.getNumberValue();
        }

        public final String getStringValue() {
            String stringValue = this._builder.getStringValue();
            k90.m5748d(stringValue, "_builder.getStringValue()");
            return stringValue;
        }

        public final Struct getStructValue() {
            Struct structValue = this._builder.getStructValue();
            k90.m5748d(structValue, "_builder.getStructValue()");
            return structValue;
        }

        public final boolean hasBoolValue() {
            return this._builder.hasBoolValue();
        }

        public final boolean hasListValue() {
            return this._builder.hasListValue();
        }

        public final boolean hasNullValue() {
            return this._builder.hasNullValue();
        }

        public final boolean hasNumberValue() {
            return this._builder.hasNumberValue();
        }

        public final boolean hasStringValue() {
            return this._builder.hasStringValue();
        }

        public final boolean hasStructValue() {
            return this._builder.hasStructValue();
        }

        public final void setBoolValue(boolean z) {
            this._builder.setBoolValue(z);
        }

        public final void setListValue(ListValue listValue) {
            k90.m5749e(listValue, "value");
            this._builder.setListValue(listValue);
        }

        public final void setNullValue(NullValue nullValue) {
            k90.m5749e(nullValue, "value");
            this._builder.setNullValue(nullValue);
        }

        public final void setNumberValue(double d) {
            this._builder.setNumberValue(d);
        }

        public final void setStringValue(String str) {
            k90.m5749e(str, "value");
            this._builder.setStringValue(str);
        }

        public final void setStructValue(Struct struct) {
            k90.m5749e(struct, "value");
            this._builder.setStructValue(struct);
        }

        private Dsl(Value.Builder builder) {
            this._builder = builder;
        }
    }

    private ValueKt() {
    }
}
