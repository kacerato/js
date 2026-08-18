package com.unity3d.ads.core.domain.work;

import android.content.Context;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import p024x.C1332aj;
import p024x.C1447cf;
import p024x.ei0;
import p024x.k90;
import p024x.yi1;
import p024x.zi1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010\u000b\u001a\u00020\n\"\n\b\u0000\u0010\u0007\u0018\u0001*\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0086\n¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/work/BackgroundWorker;", "", "Landroid/content/Context;", "applicationContext", "<init>", "(Landroid/content/Context;)V", "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;", "universalRequestWorkerData", "Lx/c91;", "invoke", "(Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;)V", "Lx/yi1;", "workManager", "Lx/yi1;", "getWorkManager", "()Lx/yi1;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class BackgroundWorker {
    private final yi1 workManager;

    public BackgroundWorker(Context context) {
        k90.m5749e(context, "applicationContext");
        zi1 zi1VarM10679c = zi1.m10679c(context);
        k90.m5748d(zi1VarM10679c, "getInstance(applicationContext)");
        this.workManager = zi1VarM10679c;
    }

    public final yi1 getWorkManager() {
        return this.workManager;
    }

    public final <T extends UniversalRequestJob> void invoke(UniversalRequestWorkerData universalRequestWorkerData) {
        k90.m5749e(universalRequestWorkerData, "universalRequestWorkerData");
        new C1332aj(ei0.f6462k, false, false, false, false, -1L, -1L, C1447cf.m3029f0(new LinkedHashSet()));
        k90.m5753i();
        throw null;
    }
}
