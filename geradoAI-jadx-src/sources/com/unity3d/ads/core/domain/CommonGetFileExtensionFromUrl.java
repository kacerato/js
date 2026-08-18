package com.unity3d.ads.core.domain;

import kotlin.Metadata;
import p024x.k90;
import p024x.n31;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\bH\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;", "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;", "removeUrlQuery", "Lcom/unity3d/ads/core/domain/RemoveUrlQuery;", "(Lcom/unity3d/ads/core/domain/RemoveUrlQuery;)V", "getRemoveUrlQuery", "()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;", "invoke", "", "url", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonGetFileExtensionFromUrl implements GetFileExtensionFromUrl {
    private final RemoveUrlQuery removeUrlQuery;

    public CommonGetFileExtensionFromUrl(RemoveUrlQuery removeUrlQuery) {
        k90.m5749e(removeUrlQuery, "removeUrlQuery");
        this.removeUrlQuery = removeUrlQuery;
    }

    public final RemoveUrlQuery getRemoveUrlQuery() {
        return this.removeUrlQuery;
    }

    @Override // com.unity3d.ads.core.domain.GetFileExtensionFromUrl
    public String invoke(String url) {
        k90.m5749e(url, "url");
        String strInvoke = this.removeUrlQuery.invoke(url);
        if (strInvoke == null) {
            return null;
        }
        String strM6688j0 = n31.m6688j0(strInvoke, '/', strInvoke);
        if (!n31.m6667O(strM6688j0, '.')) {
            return null;
        }
        String strM6688j1 = n31.m6688j0(strM6688j0, '.', strM6688j0);
        if (strM6688j1.length() == 0) {
            return null;
        }
        return strM6688j1;
    }
}
