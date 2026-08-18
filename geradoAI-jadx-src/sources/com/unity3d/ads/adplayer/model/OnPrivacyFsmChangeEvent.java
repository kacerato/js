package com.unity3d.ads.adplayer.model;

import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "value", "", "(Ljava/lang/String;)V", "category", "getCategory", "()Ljava/lang/String;", "name", "getName", "parameters", "", "", "getParameters", "()[Ljava/lang/Object;", "[Ljava/lang/Object;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class OnPrivacyFsmChangeEvent implements WebViewEvent {
    private final String category;
    private final String name;
    private final Object[] parameters;

    public OnPrivacyFsmChangeEvent(String str) {
        k90.m5749e(str, "value");
        this.category = "ADVIEWER";
        this.name = "ON_PRIVACY_FSM_CHANGE";
        this.parameters = new Object[]{str};
    }

    @Override // com.unity3d.ads.adplayer.model.WebViewEvent
    public String getCategory() {
        return this.category;
    }

    @Override // com.unity3d.ads.adplayer.model.WebViewEvent
    public String getName() {
        return this.name;
    }

    @Override // com.unity3d.ads.adplayer.model.WebViewEvent
    public Object[] getParameters() {
        return this.parameters;
    }
}
