package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.DslMap;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class DiagnosticEventKt {
    public static final DiagnosticEventKt INSTANCE = new DiagnosticEventKt();

    @Metadata(m1723d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 o2\u00020\u0001:\u0003opqB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u000bJ\r\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u000bJ\r\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u000fJ5\u0010\u001b\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ6\u0010\u001d\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0087\n¢\u0006\u0004\b\u001c\u0010\u001aJ-\u0010 \u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0006\u0010\u0017\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ9\u0010%\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150!H\u0007¢\u0006\u0004\b#\u0010$J%\u0010(\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0007¢\u0006\u0004\b&\u0010'J5\u0010\u001b\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0\u00142\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020)H\u0007¢\u0006\u0004\b+\u0010,J6\u0010\u001d\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0\u00142\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020)H\u0087\n¢\u0006\u0004\b-\u0010,J-\u0010 \u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0\u00142\u0006\u0010\u0017\u001a\u00020\u0015H\u0007¢\u0006\u0004\b.\u0010\u001fJ9\u0010%\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0\u00142\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020)0!H\u0007¢\u0006\u0004\b/\u0010$J%\u0010(\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0\u0014H\u0007¢\u0006\u0004\b0\u0010'J\r\u00101\u001a\u00020\t¢\u0006\u0004\b1\u0010\u000bJ\r\u00102\u001a\u00020\t¢\u0006\u0004\b2\u0010\u000bJ\r\u00103\u001a\u00020\r¢\u0006\u0004\b3\u0010\u000fJ\r\u00104\u001a\u00020\t¢\u0006\u0004\b4\u0010\u000bJ\r\u00105\u001a\u00020\r¢\u0006\u0004\b5\u0010\u000fJ\r\u00106\u001a\u00020\t¢\u0006\u0004\b6\u0010\u000bJ\r\u00107\u001a\u00020\r¢\u0006\u0004\b7\u0010\u000fJ\r\u00108\u001a\u00020\t¢\u0006\u0004\b8\u0010\u000bJ\r\u00109\u001a\u00020\r¢\u0006\u0004\b9\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010:R$\u0010@\u001a\u00020;2\u0006\u0010\u0018\u001a\u00020;8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R$\u0010E\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR$\u0010K\u001a\u00020F2\u0006\u0010\u0018\u001a\u00020F8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR$\u0010Q\u001a\u00020L2\u0006\u0010\u0018\u001a\u00020L8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR#\u0010T\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00148G¢\u0006\u0006\u001a\u0004\bR\u0010SR#\u0010V\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0\u00148G¢\u0006\u0006\u001a\u0004\bU\u0010SR$\u0010[\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020)8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR$\u0010a\u001a\u00020\\2\u0006\u0010\u0018\u001a\u00020\\8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R$\u0010d\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bb\u0010B\"\u0004\bc\u0010DR$\u0010j\u001a\u00020e2\u0006\u0010\u0018\u001a\u00020e8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR$\u0010n\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bk\u0010\u000f\"\u0004\bl\u0010m¨\u0006r"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;", "", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)V", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "_build", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "Lx/c91;", "clearEventType", "()V", "clearCustomEventType", "", "hasCustomEventType", "()Z", "clearTimestamps", "hasTimestamps", "clearTimeValue", "hasTimeValue", "Lcom/google/protobuf/kotlin/DslMap;", "", "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$StringTagsProxy;", "key", "value", "putStringTags", "(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V", "put", "setStringTags", "set", "removeStringTags", "(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V", "remove", "", "map", "putAllStringTags", "(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V", "putAll", "clearStringTags", "(Lcom/google/protobuf/kotlin/DslMap;)V", "clear", "", "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$IntTagsProxy;", "putIntTags", "(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;I)V", "setIntTags", "removeIntTags", "putAllIntTags", "clearIntTags", "clearEventId", "clearImpressionOpportunityId", "hasImpressionOpportunityId", "clearPlacementId", "hasPlacementId", "clearAdType", "hasAdType", "clearIsHeaderBidding", "hasIsHeaderBidding", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;", "getEventType", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;", "setEventType", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V", "eventType", "getCustomEventType", "()Ljava/lang/String;", "setCustomEventType", "(Ljava/lang/String;)V", "customEventType", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "getTimestamps", "()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "setTimestamps", "(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V", "timestamps", "", "getTimeValue", "()D", "setTimeValue", "(D)V", "timeValue", "getStringTagsMap", "()Lcom/google/protobuf/kotlin/DslMap;", "stringTags", "getIntTagsMap", "intTags", "getEventId", "()I", "setEventId", "(I)V", "eventId", "Lcom/google/protobuf/ByteString;", "getImpressionOpportunityId", "()Lcom/google/protobuf/ByteString;", "setImpressionOpportunityId", "(Lcom/google/protobuf/ByteString;)V", "impressionOpportunityId", "getPlacementId", "setPlacementId", "placementId", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "getAdType", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "setAdType", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V", "adType", "getIsHeaderBidding", "setIsHeaderBidding", "(Z)V", HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, "Companion", "IntTagsProxy", "StringTagsProxy", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;", "builder", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$IntTagsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class IntTagsProxy extends DslProxy {
            private IntTagsProxy() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$StringTagsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class StringTagsProxy extends DslProxy {
            private StringTagsProxy() {
            }
        }

        public /* synthetic */ Dsl(DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ DiagnosticEventRequestOuterClass.DiagnosticEvent _build() {
            DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEventBuild = this._builder.build();
            k90.m5748d(diagnosticEventBuild, "_builder.build()");
            return diagnosticEventBuild;
        }

        public final void clearAdType() {
            this._builder.clearAdType();
        }

        public final void clearCustomEventType() {
            this._builder.clearCustomEventType();
        }

        public final void clearEventId() {
            this._builder.clearEventId();
        }

        public final void clearEventType() {
            this._builder.clearEventType();
        }

        public final void clearImpressionOpportunityId() {
            this._builder.clearImpressionOpportunityId();
        }

        public final /* synthetic */ void clearIntTags(DslMap dslMap) {
            k90.m5749e(dslMap, "<this>");
            this._builder.clearIntTags();
        }

        public final void clearIsHeaderBidding() {
            this._builder.clearIsHeaderBidding();
        }

        public final void clearPlacementId() {
            this._builder.clearPlacementId();
        }

        public final /* synthetic */ void clearStringTags(DslMap dslMap) {
            k90.m5749e(dslMap, "<this>");
            this._builder.clearStringTags();
        }

        public final void clearTimeValue() {
            this._builder.clearTimeValue();
        }

        public final void clearTimestamps() {
            this._builder.clearTimestamps();
        }

        public final DiagnosticEventRequestOuterClass.DiagnosticAdType getAdType() {
            DiagnosticEventRequestOuterClass.DiagnosticAdType adType = this._builder.getAdType();
            k90.m5748d(adType, "_builder.getAdType()");
            return adType;
        }

        public final String getCustomEventType() {
            String customEventType = this._builder.getCustomEventType();
            k90.m5748d(customEventType, "_builder.getCustomEventType()");
            return customEventType;
        }

        public final int getEventId() {
            return this._builder.getEventId();
        }

        public final DiagnosticEventRequestOuterClass.DiagnosticEventType getEventType() {
            DiagnosticEventRequestOuterClass.DiagnosticEventType eventType = this._builder.getEventType();
            k90.m5748d(eventType, "_builder.getEventType()");
            return eventType;
        }

        public final ByteString getImpressionOpportunityId() {
            ByteString impressionOpportunityId = this._builder.getImpressionOpportunityId();
            k90.m5748d(impressionOpportunityId, "_builder.getImpressionOpportunityId()");
            return impressionOpportunityId;
        }

        public final /* synthetic */ DslMap getIntTagsMap() {
            Map<String, Integer> intTagsMap = this._builder.getIntTagsMap();
            k90.m5748d(intTagsMap, "_builder.getIntTagsMap()");
            return new DslMap(intTagsMap);
        }

        public final boolean getIsHeaderBidding() {
            return this._builder.getIsHeaderBidding();
        }

        public final String getPlacementId() {
            String placementId = this._builder.getPlacementId();
            k90.m5748d(placementId, "_builder.getPlacementId()");
            return placementId;
        }

        public final /* synthetic */ DslMap getStringTagsMap() {
            Map<String, String> stringTagsMap = this._builder.getStringTagsMap();
            k90.m5748d(stringTagsMap, "_builder.getStringTagsMap()");
            return new DslMap(stringTagsMap);
        }

        public final double getTimeValue() {
            return this._builder.getTimeValue();
        }

        public final TimestampsOuterClass.Timestamps getTimestamps() {
            TimestampsOuterClass.Timestamps timestamps = this._builder.getTimestamps();
            k90.m5748d(timestamps, "_builder.getTimestamps()");
            return timestamps;
        }

        public final boolean hasAdType() {
            return this._builder.hasAdType();
        }

        public final boolean hasCustomEventType() {
            return this._builder.hasCustomEventType();
        }

        public final boolean hasImpressionOpportunityId() {
            return this._builder.hasImpressionOpportunityId();
        }

        public final boolean hasIsHeaderBidding() {
            return this._builder.hasIsHeaderBidding();
        }

        public final boolean hasPlacementId() {
            return this._builder.hasPlacementId();
        }

        public final boolean hasTimeValue() {
            return this._builder.hasTimeValue();
        }

        public final boolean hasTimestamps() {
            return this._builder.hasTimestamps();
        }

        public final /* synthetic */ void putAllIntTags(DslMap dslMap, Map map) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(map, "map");
            this._builder.putAllIntTags(map);
        }

        public final /* synthetic */ void putAllStringTags(DslMap dslMap, Map map) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(map, "map");
            this._builder.putAllStringTags(map);
        }

        public final void putIntTags(DslMap<String, Integer, IntTagsProxy> dslMap, String str, int i) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(str, "key");
            this._builder.putIntTags(str, i);
        }

        public final void putStringTags(DslMap<String, String, StringTagsProxy> dslMap, String str, String str2) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(str, "key");
            k90.m5749e(str2, "value");
            this._builder.putStringTags(str, str2);
        }

        public final /* synthetic */ void removeIntTags(DslMap dslMap, String str) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(str, "key");
            this._builder.removeIntTags(str);
        }

        public final /* synthetic */ void removeStringTags(DslMap dslMap, String str) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(str, "key");
            this._builder.removeStringTags(str);
        }

        public final void setAdType(DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType) {
            k90.m5749e(diagnosticAdType, "value");
            this._builder.setAdType(diagnosticAdType);
        }

        public final void setCustomEventType(String str) {
            k90.m5749e(str, "value");
            this._builder.setCustomEventType(str);
        }

        public final void setEventId(int i) {
            this._builder.setEventId(i);
        }

        public final void setEventType(DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            k90.m5749e(diagnosticEventType, "value");
            this._builder.setEventType(diagnosticEventType);
        }

        public final void setImpressionOpportunityId(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setImpressionOpportunityId(byteString);
        }

        public final /* synthetic */ void setIntTags(DslMap<String, Integer, IntTagsProxy> dslMap, String str, int i) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(str, "key");
            putIntTags(dslMap, str, i);
        }

        public final void setIsHeaderBidding(boolean z) {
            this._builder.setIsHeaderBidding(z);
        }

        public final void setPlacementId(String str) {
            k90.m5749e(str, "value");
            this._builder.setPlacementId(str);
        }

        public final /* synthetic */ void setStringTags(DslMap<String, String, StringTagsProxy> dslMap, String str, String str2) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(str, "key");
            k90.m5749e(str2, "value");
            putStringTags(dslMap, str, str2);
        }

        public final void setTimeValue(double d) {
            this._builder.setTimeValue(d);
        }

        public final void setTimestamps(TimestampsOuterClass.Timestamps timestamps) {
            k90.m5749e(timestamps, "value");
            this._builder.setTimestamps(timestamps);
        }

        private Dsl(DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder builder) {
            this._builder = builder;
        }
    }

    private DiagnosticEventKt() {
    }
}
