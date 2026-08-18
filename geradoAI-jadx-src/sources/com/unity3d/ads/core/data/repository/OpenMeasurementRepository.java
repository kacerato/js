package com.unity3d.ads.core.data.repository;

import android.content.Context;
import android.webkit.WebView;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.OMData;
import com.unity3d.ads.core.data.model.OMResult;
import com.unity3d.ads.core.data.model.OmidOptions;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH¦@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H¦@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H¦@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\u00020\u00118&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/model/OMResult;", "activateOM", "(Landroid/content/Context;Lx/xj;)Ljava/lang/Object;", "Lcom/google/protobuf/ByteString;", "opportunityId", "Landroid/webkit/WebView;", "webView", "Lcom/unity3d/ads/core/data/model/OmidOptions;", "options", "startSession", "(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;Lx/xj;)Ljava/lang/Object;", "finishSession", "(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "", "signalLoaded", "impressionOccurred", "(Lcom/google/protobuf/ByteString;ZLx/xj;)Ljava/lang/Object;", "hasSessionFinished", "(Lcom/google/protobuf/ByteString;)Z", "Lcom/unity3d/ads/core/data/model/OMData;", "getOmData", "()Lcom/unity3d/ads/core/data/model/OMData;", "omData", "isOMActive", "()Z", "setOMActive", "(Z)V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface OpenMeasurementRepository {
    Object activateOM(Context context, InterfaceC2577xj<? super OMResult> interfaceC2577xj);

    Object finishSession(ByteString byteString, InterfaceC2577xj<? super OMResult> interfaceC2577xj);

    OMData getOmData();

    boolean hasSessionFinished(ByteString opportunityId);

    Object impressionOccurred(ByteString byteString, boolean z, InterfaceC2577xj<? super OMResult> interfaceC2577xj);

    boolean isOMActive();

    void setOMActive(boolean z);

    Object startSession(ByteString byteString, WebView webView, OmidOptions omidOptions, InterfaceC2577xj<? super OMResult> interfaceC2577xj);
}
