package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import java.util.UUID;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002¨\u0006\u0005"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidGenerateByteStringId;", "Lcom/unity3d/ads/core/domain/GetByteStringId;", "()V", "invoke", "Lcom/google/protobuf/ByteString;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidGenerateByteStringId implements GetByteStringId {
    @Override // com.unity3d.ads.core.domain.GetByteStringId
    public ByteString invoke() {
        UUID uuidRandomUUID = UUID.randomUUID();
        k90.m5748d(uuidRandomUUID, "randomUUID()");
        return ProtobufExtensionsKt.toByteString(uuidRandomUUID);
    }
}
