package com.unity3d.services.ads.adunit;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.KeyEvent;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class AdUnitActivity extends Activity implements IAdUnitActivity {
    public static final String EXTRA_ACTIVITY_ID = "activityId";
    public static final String EXTRA_DISPLAY_CUTOUT_MODE = "displayCutoutMode";
    public static final String EXTRA_KEEP_SCREEN_ON = "keepScreenOn";
    public static final String EXTRA_KEY_EVENT_LIST = "keyEvents";
    public static final String EXTRA_ORIENTATION = "orientation";
    public static final String EXTRA_SYSTEM_UI_VISIBILITY = "systemUiVisibility";
    public static final String EXTRA_VIEWS = "views";
    protected AdUnitActivityController _controller;

    public AdUnitActivityController createController() {
        return new AdUnitActivityController(this, SharedInstances.INSTANCE.getWebViewEventSender(), new AdUnitViewHandlerFactory());
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitActivity
    public Activity getActivity() {
        return this;
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitActivity
    public Context getContext() {
        return this;
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitActivity
    public AdUnitRelativeLayout getLayout() {
        return this._controller.getLayout();
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitActivity
    public Map<String, Integer> getViewFrame(String str) {
        return this._controller.getViewFrame(str);
    }

    public IAdUnitViewHandler getViewHandler(String str) {
        return this._controller.getViewHandler(str);
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitActivity
    public String[] getViews() {
        return this._controller.getViews();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AdUnitActivityController adUnitActivityControllerCreateController = createController();
        this._controller = adUnitActivityControllerCreateController;
        adUnitActivityControllerCreateController.onCreate(bundle);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        AdUnitActivityController adUnitActivityController = this._controller;
        if (adUnitActivityController != null) {
            adUnitActivityController.onDestroy();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return this._controller.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this._controller.onPause();
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this._controller.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        this._controller.onResume();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this._controller.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        this._controller.onStart();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this._controller.onStop();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        this._controller.onWindowFocusChanged(z);
        super.onWindowFocusChanged(z);
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitActivity
    public boolean setKeepScreenOn(boolean z) {
        return this._controller.setKeepScreenOn(z);
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitActivity
    public void setKeyEventList(ArrayList<Integer> arrayList) {
        this._controller.setKeyEventList(arrayList);
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitActivity
    public void setLayoutInDisplayCutoutMode(int i) {
        this._controller.setLayoutInDisplayCutoutMode(i);
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitActivity
    public void setOrientation(int i) {
        this._controller.setOrientation(i);
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitActivity
    public boolean setSystemUiVisibility(int i) {
        return this._controller.setSystemUiVisibility(i);
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitActivity
    public void setViewFrame(String str, int i, int i2, int i3, int i4) {
        this._controller.setViewFrame(str, i, i2, i3, i4);
    }

    @Override // com.unity3d.services.ads.adunit.IAdUnitActivity
    public void setViews(String[] strArr) {
        this._controller.setViews(strArr);
    }
}
