package com.unity3d.services.store.core;

import com.unity3d.services.core.webview.WebViewEventCategory;
import java.util.Arrays;
import kotlin.Metadata;
import p024x.ih1;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0006\u0018\u00002\u00020\u0001B7\u0012\f\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m1724d2 = {"Lcom/unity3d/services/store/core/StoreWebViewError;", "Lx/ih1;", "", "errorCategory", "", "description", "", "", "errorArguments", "<init>", "(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V", "getDomain", "()Ljava/lang/String;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class StoreWebViewError extends ih1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoreWebViewError(Enum<?> r2, String str, Object... objArr) {
        super(r2, str, Arrays.copyOf(objArr, objArr.length));
        k90.m5749e(objArr, "errorArguments");
    }

    @Override // p024x.ih1
    public String getDomain() {
        return WebViewEventCategory.STORE.name();
    }
}
