package com.unity3d.services.ads.adunit;

import android.os.Bundle;
import android.view.View;
import com.unity3d.services.core.misc.ViewUtilities;
import com.unity3d.services.core.webview.WebViewApp;

/* JADX INFO: loaded from: classes.dex */
public class WebViewHandler implements IAdUnitViewHandler {
    @Override // com.unity3d.services.ads.adunit.IAdUnitViewHandler
    public boolean create(IAdUnitActivity iAdUnitActivity) {
        return true;
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitViewHandler
    public boolean destroy() {
        if (WebViewApp.getCurrentApp() == null || WebViewApp.getCurrentApp().getWebView() == null) {
            return true;
        }
        ViewUtilities.removeViewFromParent(WebViewApp.getCurrentApp().getWebView());
        return true;
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitViewHandler
    public View getView() {
        if (WebViewApp.getCurrentApp() != null) {
            return WebViewApp.getCurrentApp().getWebView();
        }
        return null;
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitViewHandler
    public void onCreate(IAdUnitActivity iAdUnitActivity, Bundle bundle) {
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitViewHandler
    public void onDestroy(IAdUnitActivity iAdUnitActivity) {
        destroy();
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitViewHandler
    public void onPause(IAdUnitActivity iAdUnitActivity) {
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitViewHandler
    public void onResume(IAdUnitActivity iAdUnitActivity) {
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitViewHandler
    public void onStart(IAdUnitActivity iAdUnitActivity) {
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitViewHandler
    public void onStop(IAdUnitActivity iAdUnitActivity) {
    }
}
