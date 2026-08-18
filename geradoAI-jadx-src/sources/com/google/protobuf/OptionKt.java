package com.google.protobuf;

import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lcom/google/protobuf/OptionKt;", "", "()V", "Dsl", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
public final class OptionKt {
    public static final OptionKt INSTANCE = new OptionKt();

    @Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u0012\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00188G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, m1724d2 = {"Lcom/google/protobuf/OptionKt$Dsl;", "", "Lcom/google/protobuf/Option$Builder;", "_builder", "<init>", "(Lcom/google/protobuf/Option$Builder;)V", "Lcom/google/protobuf/Option;", "_build", "()Lcom/google/protobuf/Option;", "Lx/c91;", "clearName", "()V", "clearValue", "", "hasValue", "()Z", "Lcom/google/protobuf/Option$Builder;", "", "value", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "Lcom/google/protobuf/Any;", "getValue", "()Lcom/google/protobuf/Any;", "setValue", "(Lcom/google/protobuf/Any;)V", "Companion", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Option.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lcom/google/protobuf/OptionKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/OptionKt$Dsl;", "builder", "Lcom/google/protobuf/Option$Builder;", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(Option.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(Option.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ Option _build() {
            Option optionBuild = this._builder.build();
            k90.m5748d(optionBuild, "_builder.build()");
            return optionBuild;
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final void clearValue() {
            this._builder.clearValue();
        }

        public final String getName() {
            String name = this._builder.getName();
            k90.m5748d(name, "_builder.getName()");
            return name;
        }

        public final Any getValue() {
            Any value = this._builder.getValue();
            k90.m5748d(value, "_builder.getValue()");
            return value;
        }

        public final boolean hasValue() {
            return this._builder.hasValue();
        }

        public final void setName(String str) {
            k90.m5749e(str, "value");
            this._builder.setName(str);
        }

        public final void setValue(Any any) {
            k90.m5749e(any, "value");
            this._builder.setValue(any);
        }

        private Dsl(Option.Builder builder) {
            this._builder = builder;
        }
    }

    private OptionKt() {
    }
}
