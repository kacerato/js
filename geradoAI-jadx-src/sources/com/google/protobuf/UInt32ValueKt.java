package com.google.protobuf;

import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lcom/google/protobuf/UInt32ValueKt;", "", "()V", "Dsl", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
public final class UInt32ValueKt {
    public static final UInt32ValueKt INSTANCE = new UInt32ValueKt();

    @Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m1724d2 = {"Lcom/google/protobuf/UInt32ValueKt$Dsl;", "", "Lcom/google/protobuf/UInt32Value$Builder;", "_builder", "<init>", "(Lcom/google/protobuf/UInt32Value$Builder;)V", "Lcom/google/protobuf/UInt32Value;", "_build", "()Lcom/google/protobuf/UInt32Value;", "Lx/c91;", "clearValue", "()V", "Lcom/google/protobuf/UInt32Value$Builder;", "", "value", "getValue", "()I", "setValue", "(I)V", "Companion", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final UInt32Value.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lcom/google/protobuf/UInt32ValueKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/UInt32ValueKt$Dsl;", "builder", "Lcom/google/protobuf/UInt32Value$Builder;", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(UInt32Value.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(UInt32Value.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ UInt32Value _build() {
            UInt32Value uInt32ValueBuild = this._builder.build();
            k90.m5748d(uInt32ValueBuild, "_builder.build()");
            return uInt32ValueBuild;
        }

        public final void clearValue() {
            this._builder.clearValue();
        }

        public final int getValue() {
            return this._builder.getValue();
        }

        public final void setValue(int i) {
            this._builder.setValue(i);
        }

        private Dsl(UInt32Value.Builder builder) {
            this._builder = builder;
        }
    }

    private UInt32ValueKt() {
    }
}
