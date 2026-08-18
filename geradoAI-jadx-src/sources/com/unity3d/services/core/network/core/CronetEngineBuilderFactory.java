package com.unity3d.services.core.network.core;

import android.content.Context;
import kotlin.Metadata;
import org.chromium.net.CronetEngine;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;", "", "()V", "createCronetEngineBuilder", "Lorg/chromium/net/CronetEngine$Builder;", "context", "Landroid/content/Context;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CronetEngineBuilderFactory {
    public final CronetEngine.Builder createCronetEngineBuilder(Context context) {
        k90.m5749e(context, "context");
        return new CronetEngine.Builder(context);
    }
}
