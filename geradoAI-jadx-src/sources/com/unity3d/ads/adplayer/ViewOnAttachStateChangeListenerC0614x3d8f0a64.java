package com.unity3d.ads.adplayer;

import android.view.View;
import kotlin.Metadata;
import p024x.k90;
import p024x.z80;

/* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b"}, m1724d2 = {"com/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/View;", "view", "Lx/c91;", "onViewAttachedToWindow", "(Landroid/view/View;)V", "onViewDetachedFromWindow", "core-ktx_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ViewOnAttachStateChangeListenerC0614x3d8f0a64 implements View.OnAttachStateChangeListener {
    final /* synthetic */ View $this_doOnDetach;
    final /* synthetic */ AndroidEmbeddableWebViewAdPlayer this$0;

    public ViewOnAttachStateChangeListenerC0614x3d8f0a64(View view, AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer) {
        this.$this_doOnDetach = view;
        this.this$0 = androidEmbeddableWebViewAdPlayer;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        k90.m5749e(view, "view");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        k90.m5749e(view, "view");
        this.$this_doOnDetach.removeOnAttachStateChangeListener(this);
        z80.m10621t(this.this$0.webViewAdPlayer.getScope(), null, new AndroidEmbeddableWebViewAdPlayer$show$2$2$1(this.this$0, null), 3);
    }
}
