package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import gatewayprotocol.p007v1.PrivacyUpdateRequestKt;
import gatewayprotocol.p007v1.PrivacyUpdateRequestOuterClass;
import gatewayprotocol.p007v1.UniversalRequestKt;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;", "", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V", "", "privacyUpdateVersion", "Lcom/google/protobuf/ByteString;", "privacyUpdateContent", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "invoke", "(ILcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class GetPrivacyUpdateRequest {
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;

    public GetPrivacyUpdateRequest(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad) {
        k90.m5749e(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
    }

    public final Object invoke(int i, ByteString byteString, InterfaceC2577xj<? super UniversalRequestOuterClass.UniversalRequest> interfaceC2577xj) {
        PrivacyUpdateRequestKt.Dsl.Companion companion = PrivacyUpdateRequestKt.Dsl.INSTANCE;
        PrivacyUpdateRequestOuterClass.PrivacyUpdateRequest.Builder builderNewBuilder = PrivacyUpdateRequestOuterClass.PrivacyUpdateRequest.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        PrivacyUpdateRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setVersion(i);
        dsl_create.setContent(byteString);
        PrivacyUpdateRequestOuterClass.PrivacyUpdateRequest privacyUpdateRequest_build = dsl_create._build();
        UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
        UniversalRequestKt.PayloadKt.Dsl.Companion companion2 = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder2 = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
        k90.m5748d(builderNewBuilder2, "newBuilder()");
        UniversalRequestKt.PayloadKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
        dsl_create2.setPrivacyUpdateRequest(privacyUpdateRequest_build);
        return this.getUniversalRequestForPayLoad.invoke(dsl_create2._build(), interfaceC2577xj);
    }
}
