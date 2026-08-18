package com.unity3d.services.core.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class LifecycleListener implements Application.ActivityLifecycleCallbacks {
    private final IEventSender _eventSender;
    private final ArrayList<String> _events;

    public LifecycleListener(ArrayList<String> arrayList) {
        this(arrayList, SharedInstances.INSTANCE.getWebViewEventSender());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (this._events.contains("onActivityCreated") && this._eventSender.canSend()) {
            this._eventSender.sendEvent(WebViewEventCategory.LIFECYCLE, LifecycleEvent.CREATED, activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (this._events.contains("onActivityDestroyed") && this._eventSender.canSend()) {
            this._eventSender.sendEvent(WebViewEventCategory.LIFECYCLE, LifecycleEvent.DESTROYED, activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        if (this._events.contains("onActivityPaused") && this._eventSender.canSend()) {
            this._eventSender.sendEvent(WebViewEventCategory.LIFECYCLE, LifecycleEvent.PAUSED, activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (this._events.contains("onActivityResumed") && this._eventSender.canSend()) {
            this._eventSender.sendEvent(WebViewEventCategory.LIFECYCLE, LifecycleEvent.RESUMED, activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        if (this._events.contains("onActivitySaveInstanceState") && this._eventSender.canSend()) {
            this._eventSender.sendEvent(WebViewEventCategory.LIFECYCLE, LifecycleEvent.SAVE_INSTANCE_STATE, activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        if (this._events.contains("onActivityStarted") && this._eventSender.canSend()) {
            this._eventSender.sendEvent(WebViewEventCategory.LIFECYCLE, LifecycleEvent.STARTED, activity.getClass().getName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        if (this._events.contains("onActivityStopped") && this._eventSender.canSend()) {
            this._eventSender.sendEvent(WebViewEventCategory.LIFECYCLE, LifecycleEvent.STOPPED, activity.getClass().getName());
        }
    }

    public LifecycleListener(ArrayList<String> arrayList, IEventSender iEventSender) {
        this._events = arrayList;
        this._eventSender = iEventSender;
    }
}
