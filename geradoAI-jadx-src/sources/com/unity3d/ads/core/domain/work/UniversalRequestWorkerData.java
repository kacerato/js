package com.unity3d.ads.core.domain.work;

import androidx.work.C0159b;
import java.util.HashMap;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000b"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;", "", "", UniversalRequestWorkerData.KEY_UNIVERSAL_REQUEST_ID, "<init>", "(Ljava/lang/String;)V", "Landroidx/work/b;", "invoke", "()Landroidx/work/b;", "Ljava/lang/String;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class UniversalRequestWorkerData {
    public static final String KEY_UNIVERSAL_REQUEST_ID = "universalRequestId";
    private final String universalRequestId;

    public UniversalRequestWorkerData(String str) {
        k90.m5749e(str, KEY_UNIVERSAL_REQUEST_ID);
        this.universalRequestId = str;
    }

    public final C0159b invoke() throws Throwable {
        HashMap map = new HashMap();
        map.put(KEY_UNIVERSAL_REQUEST_ID, this.universalRequestId);
        C0159b c0159b = new C0159b(map);
        C0159b.m618c(c0159b);
        return c0159b;
    }
}
