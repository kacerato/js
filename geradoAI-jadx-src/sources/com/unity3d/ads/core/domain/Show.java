package com.unity3d.ads.core.domain;

import android.content.Context;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.ShowEvent;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J.\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H¦\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/Show;", "", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lcom/unity3d/ads/UnityAdsShowOptions;", "showOptions", "Lx/xx;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "invoke", "(Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lx/xx;", "Lx/c91;", "terminate", "(Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface Show {
    InterfaceC2595xx<ShowEvent> invoke(Context context, AdObject adObject, UnityAdsShowOptions showOptions);

    Object terminate(AdObject adObject, InterfaceC2577xj<? super c91> interfaceC2577xj);
}
