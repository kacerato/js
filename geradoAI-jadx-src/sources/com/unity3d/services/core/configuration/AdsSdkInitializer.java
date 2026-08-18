package com.unity3d.services.core.configuration;

import android.content.Context;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import java.util.List;
import kotlin.Metadata;
import p024x.C2589xt;
import p024x.c91;
import p024x.k90;
import p024x.m80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\n0\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m1724d2 = {"Lcom/unity3d/services/core/configuration/AdsSdkInitializer;", "Lx/m80;", "Lx/c91;", "<init>", "()V", "Landroid/content/Context;", "context", "create", "(Landroid/content/Context;)V", "", "Ljava/lang/Class;", "dependencies", "()Ljava/util/List;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AdsSdkInitializer implements m80<c91> {
    @Override // p024x.m80
    public /* bridge */ /* synthetic */ c91 create(Context context) {
        create2(context);
        return c91.f4616a;
    }

    @Override // p024x.m80
    public List<Class<? extends m80<?>>> dependencies() {
        return C2589xt.f22702j;
    }

    /* JADX INFO: renamed from: create, reason: avoid collision after fix types in other method */
    public void create2(Context context) {
        k90.m5749e(context, "context");
        ClientProperties.setApplicationContext(context.getApplicationContext());
        SdkProperties.setAppInitializationTimeSinceEpoch(System.currentTimeMillis());
    }
}
