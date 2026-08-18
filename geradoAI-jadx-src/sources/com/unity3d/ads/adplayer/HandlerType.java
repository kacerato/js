package com.unity3d.ads.adplayer;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/HandlerType;", "", "jsPath", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getJsPath", "()Ljava/lang/String;", "CALLBACK", "INVOCATION", "EVENT", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public enum HandlerType {
    CALLBACK("handleCallback"),
    INVOCATION("handleInvocation"),
    EVENT("handleEvent");

    private final String jsPath;

    HandlerType(String str) {
        this.jsPath = str;
    }

    public final String getJsPath() {
        return this.jsPath;
    }
}
