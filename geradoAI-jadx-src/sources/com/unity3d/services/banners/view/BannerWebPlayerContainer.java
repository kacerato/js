package com.unity3d.services.banners.view;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.unity3d.services.ads.webplayer.WebPlayerView;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.banners.bridge.BannerBridge;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.misc.ViewUtilities;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class BannerWebPlayerContainer extends RelativeLayout {
    private String _bannerAdId;
    private int _lastVisibility;
    private UnityBannerSize _size;
    private Runnable _unsubscribeLayoutChange;
    private JSONObject _webPlayerEventSettings;
    private JSONObject _webPlayerSettings;
    private WebPlayerView _webPlayerView;
    private JSONObject _webSettings;

    public BannerWebPlayerContainer(Context context, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, UnityBannerSize unityBannerSize) {
        super(context);
        this._lastVisibility = -1;
        this._unsubscribeLayoutChange = null;
        this._size = unityBannerSize;
        this._bannerAdId = str;
        this._webSettings = jSONObject;
        this._webPlayerSettings = jSONObject2;
        this._webPlayerEventSettings = jSONObject3;
        WebPlayerView webPlayerView = new WebPlayerView(context, str, this._webSettings, this._webPlayerSettings);
        this._webPlayerView = webPlayerView;
        webPlayerView.setEventSettings(this._webPlayerEventSettings);
        subscribeOnLayoutChange();
        addView(this._webPlayerView);
        setupLayoutParams();
    }

    private void setupLayoutParams() {
        setLayoutParams(new RelativeLayout.LayoutParams(Math.round(ViewUtilities.pxFromDp(getContext(), this._size.getWidth())), Math.round(ViewUtilities.pxFromDp(getContext(), this._size.getHeight()))));
        ViewGroup.LayoutParams layoutParams = this._webPlayerView.getLayoutParams();
        layoutParams.height = -1;
        layoutParams.width = -1;
        this._webPlayerView.setLayoutParams(layoutParams);
    }

    private void subscribeOnLayoutChange() {
        Runnable runnable = this._unsubscribeLayoutChange;
        if (runnable != null) {
            runnable.run();
        }
        final View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: com.unity3d.services.banners.view.BannerWebPlayerContainer.1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                BannerWebPlayerContainer.this.onLayoutChange(view, i, i2, i3, i4, i5, i6, i7, i8);
            }
        };
        addOnLayoutChangeListener(onLayoutChangeListener);
        this._unsubscribeLayoutChange = new Runnable() { // from class: com.unity3d.services.banners.view.BannerWebPlayerContainer.2
            @Override // java.lang.Runnable
            public void run() {
                BannerWebPlayerContainer.this.removeOnLayoutChangeListener(onLayoutChangeListener);
            }
        };
    }

    public void destroy() {
        Runnable runnable = this._unsubscribeLayoutChange;
        if (runnable != null) {
            runnable.run();
        }
        Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.banners.view.BannerWebPlayerContainer.3
            @Override // java.lang.Runnable
            public void run() {
                this.removeAllViews();
                ViewParent parent = this.getParent();
                if (parent != null && (parent instanceof ViewGroup)) {
                    ((ViewGroup) parent).removeView(this);
                }
                if (this._webPlayerView != null) {
                    this._webPlayerView.destroy();
                }
                this._webPlayerView = null;
            }
        });
    }

    public WebPlayerView getWebPlayer() {
        return this._webPlayerView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        BannerBridge.didAttach(this._bannerAdId);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        BannerBridge.didDetach(this._bannerAdId);
    }

    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        BannerBridge.resize(this._bannerAdId, i, i2, i3, i4, getAlpha());
        if (getParent() != null) {
            Rect rect = new Rect();
            getHitRect(rect);
            if (!(getParent() instanceof View) || ((View) getParent()).getLocalVisibleRect(rect)) {
                return;
            }
            onVisibilityChanged(this, 8);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i3 == 0 && i4 == 0) {
            return;
        }
        BannerBridge.resize(this._bannerAdId, getLeft(), getRight(), i, i2, getAlpha());
        Rect rect = new Rect();
        getHitRect(rect);
        if (((View) getParent()).getLocalVisibleRect(rect)) {
            onVisibilityChanged(this, 8);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        if (view == this) {
            int i2 = this._lastVisibility;
            if (i2 == -1) {
                this._lastVisibility = i;
                return;
            }
            if (i != 0 && i2 == 0) {
                BannerBridge.visibilityChanged(this._bannerAdId, i);
            }
            this._lastVisibility = i;
        }
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        super.setAlpha(f);
        onLayoutChange(this, getLeft(), getTop(), getRight(), getBottom(), getLeft(), getTop(), getRight(), getBottom());
    }

    public void setWebPlayerEventSettings(JSONObject jSONObject) {
        this._webPlayerEventSettings = jSONObject;
    }

    public void setWebPlayerSettings(JSONObject jSONObject, JSONObject jSONObject2) {
        this._webSettings = jSONObject;
        this._webPlayerSettings = jSONObject2;
    }
}
