package com.unity3d.ads.datastore;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.DslMap;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lcom/unity3d/ads/datastore/UniversalRequestStoreKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class UniversalRequestStoreKt {
    public static final UniversalRequestStoreKt INSTANCE = new UniversalRequestStoreKt();

    @Metadata(m1723d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u000e\b\u0007\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ5\u0010\u0012\u001a\u00020\u000f*\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\t2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J6\u0010\u0014\u001a\u00020\u000f*\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\t2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J-\u0010\u0017\u001a\u00020\u000f*\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\t2\u0006\u0010\r\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0015\u0010\u0016J9\u0010\u001c\u001a\u00020\u000f*\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\t2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0018H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ%\u0010\u001f\u001a\u00020\u000f*\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tH\u0007¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R#\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\t8G¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006&"}, m1724d2 = {"Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl;", "", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;", "_builder", "<init>", "(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;)V", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "_build", "()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "Lcom/google/protobuf/kotlin/DslMap;", "", "Lcom/google/protobuf/ByteString;", "Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl$UniversalRequestMapProxy;", "key", "value", "Lx/c91;", "putUniversalRequestMap", "(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V", "put", "setUniversalRequestMap", "set", "removeUniversalRequestMap", "(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V", "remove", "", "map", "putAllUniversalRequestMap", "(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V", "putAll", "clearUniversalRequestMap", "(Lcom/google/protobuf/kotlin/DslMap;)V", "clear", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;", "getUniversalRequestMapMap", "()Lcom/google/protobuf/kotlin/DslMap;", "universalRequestMap", "Companion", "UniversalRequestMapProxy", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final UniversalRequestStoreOuterClass.UniversalRequestStore.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl$Companion;", "", "()V", "_create", "Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl;", "builder", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(UniversalRequestStoreOuterClass.UniversalRequestStore.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/unity3d/ads/datastore/UniversalRequestStoreKt$Dsl$UniversalRequestMapProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class UniversalRequestMapProxy extends DslProxy {
            private UniversalRequestMapProxy() {
            }
        }

        public /* synthetic */ Dsl(UniversalRequestStoreOuterClass.UniversalRequestStore.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ UniversalRequestStoreOuterClass.UniversalRequestStore _build() {
            UniversalRequestStoreOuterClass.UniversalRequestStore universalRequestStoreBuild = this._builder.build();
            k90.m5748d(universalRequestStoreBuild, "_builder.build()");
            return universalRequestStoreBuild;
        }

        public final /* synthetic */ void clearUniversalRequestMap(DslMap dslMap) {
            k90.m5749e(dslMap, "<this>");
            this._builder.clearUniversalRequestMap();
        }

        public final /* synthetic */ DslMap getUniversalRequestMapMap() {
            Map<String, ByteString> universalRequestMapMap = this._builder.getUniversalRequestMapMap();
            k90.m5748d(universalRequestMapMap, "_builder.getUniversalRequestMapMap()");
            return new DslMap(universalRequestMapMap);
        }

        public final /* synthetic */ void putAllUniversalRequestMap(DslMap dslMap, Map map) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(map, "map");
            this._builder.putAllUniversalRequestMap(map);
        }

        public final void putUniversalRequestMap(DslMap<String, ByteString, UniversalRequestMapProxy> dslMap, String str, ByteString byteString) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(str, "key");
            k90.m5749e(byteString, "value");
            this._builder.putUniversalRequestMap(str, byteString);
        }

        public final /* synthetic */ void removeUniversalRequestMap(DslMap dslMap, String str) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(str, "key");
            this._builder.removeUniversalRequestMap(str);
        }

        public final /* synthetic */ void setUniversalRequestMap(DslMap<String, ByteString, UniversalRequestMapProxy> dslMap, String str, ByteString byteString) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(str, "key");
            k90.m5749e(byteString, "value");
            putUniversalRequestMap(dslMap, str, byteString);
        }

        private Dsl(UniversalRequestStoreOuterClass.UniversalRequestStore.Builder builder) {
            this._builder = builder;
        }
    }

    private UniversalRequestStoreKt() {
    }
}
