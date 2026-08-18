package com.onesignal.core.internal.permissions.impl;

import android.app.Activity;
import android.content.Intent;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.C0348R;
import com.onesignal.core.activities.PermissionsActivity;
import com.onesignal.core.internal.application.IActivityLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.permissions.IRequestPermissionService;
import io.opentelemetry.semconv.JvmAttributes;
import java.util.HashMap;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\"\u0010\u0018\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR\"\u0010!\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\u0019\u001a\u0004\b\"\u0010\u001b\"\u0004\b#\u0010\u001dR4\u0010&\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\b0$j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\b`%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006("}, m1724d2 = {"Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_application", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;)V", "", "permissionType", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;", "callback", "Lx/c91;", "registerAsCallback", "(Ljava/lang/String;Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;)V", "getCallback", "(Ljava/lang/String;)Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;", "", "fallbackCondition", "permissionRequestType", "androidPermissionString", "Ljava/lang/Class;", "callbackClass", "startPrompt", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V", "Lcom/onesignal/core/internal/application/IApplicationService;", JvmAttributes.JvmThreadStateValues.WAITING, "Z", "getWaiting", "()Z", "setWaiting", "(Z)V", "fallbackToSettings", "getFallbackToSettings", "setFallbackToSettings", "shouldShowRequestPermissionRationaleBeforeRequest", "getShouldShowRequestPermissionRationaleBeforeRequest", "setShouldShowRequestPermissionRationaleBeforeRequest", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "callbackMap", "Ljava/util/HashMap;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class RequestPermissionService implements IRequestPermissionService {
    private final IApplicationService _application;
    private final HashMap<String, IRequestPermissionService.PermissionCallback> callbackMap;
    private boolean fallbackToSettings;
    private boolean shouldShowRequestPermissionRationaleBeforeRequest;
    private boolean waiting;

    public RequestPermissionService(IApplicationService iApplicationService) {
        k90.m5749e(iApplicationService, "_application");
        this._application = iApplicationService;
        this.callbackMap = new HashMap<>();
    }

    public final IRequestPermissionService.PermissionCallback getCallback(String permissionType) {
        k90.m5749e(permissionType, "permissionType");
        return this.callbackMap.get(permissionType);
    }

    public final boolean getFallbackToSettings() {
        return this.fallbackToSettings;
    }

    public final boolean getShouldShowRequestPermissionRationaleBeforeRequest() {
        return this.shouldShowRequestPermissionRationaleBeforeRequest;
    }

    public final boolean getWaiting() {
        return this.waiting;
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService
    public void registerAsCallback(String permissionType, IRequestPermissionService.PermissionCallback callback) {
        k90.m5749e(permissionType, "permissionType");
        k90.m5749e(callback, "callback");
        this.callbackMap.put(permissionType, callback);
    }

    public final void setFallbackToSettings(boolean z) {
        this.fallbackToSettings = z;
    }

    public final void setShouldShowRequestPermissionRationaleBeforeRequest(boolean z) {
        this.shouldShowRequestPermissionRationaleBeforeRequest = z;
    }

    public final void setWaiting(boolean z) {
        this.waiting = z;
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService
    public void startPrompt(boolean fallbackCondition, final String permissionRequestType, final String androidPermissionString, final Class<?> callbackClass) {
        k90.m5749e(callbackClass, "callbackClass");
        if (this.waiting) {
            return;
        }
        this.fallbackToSettings = fallbackCondition;
        this._application.addActivityLifecycleHandler(new IActivityLifecycleHandler() { // from class: com.onesignal.core.internal.permissions.impl.RequestPermissionService.startPrompt.1
            @Override // com.onesignal.core.internal.application.IActivityLifecycleHandler
            public void onActivityAvailable(Activity activity) {
                k90.m5749e(activity, "activity");
                if (activity.getClass().equals(PermissionsActivity.class)) {
                    RequestPermissionService.this._application.removeActivityLifecycleHandler(this);
                    return;
                }
                Intent intent = new Intent(activity, (Class<?>) PermissionsActivity.class);
                intent.setFlags(131072);
                intent.putExtra(PermissionsActivity.INTENT_EXTRA_PERMISSION_TYPE, permissionRequestType).putExtra(PermissionsActivity.INTENT_EXTRA_ANDROID_PERMISSION_STRING, androidPermissionString).putExtra(PermissionsActivity.INTENT_EXTRA_CALLBACK_CLASS, callbackClass.getName());
                activity.startActivity(intent);
                activity.overridePendingTransition(C0348R.anim.onesignal_fade_in, C0348R.anim.onesignal_fade_out);
            }

            @Override // com.onesignal.core.internal.application.IActivityLifecycleHandler
            public void onActivityStopped(Activity activity) {
                k90.m5749e(activity, "activity");
            }
        });
    }
}
