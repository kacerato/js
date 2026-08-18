package com.unity3d.ads.adplayer;

import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface FullscreenAdPlayer extends AdPlayer {

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DefaultImpls {
        public static Object destroy(FullscreenAdPlayer fullscreenAdPlayer, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            Object objDestroy = AdPlayer.DefaultImpls.destroy(fullscreenAdPlayer, interfaceC2577xj);
            return objDestroy == EnumC2347tk.f19307j ? objDestroy : c91.f4616a;
        }

        public static void show(FullscreenAdPlayer fullscreenAdPlayer, ShowOptions showOptions) {
            k90.m5749e(showOptions, "showOptions");
            AdPlayer.DefaultImpls.show(fullscreenAdPlayer, showOptions);
        }
    }
}
