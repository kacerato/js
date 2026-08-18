package com.onesignal.core.internal.permissions;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u00022\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/core/internal/permissions/IRequestPermissionService;", "", "", "permissionType", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;", "callback", "Lx/c91;", "registerAsCallback", "(Ljava/lang/String;Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;)V", "", "fallbackCondition", "permissionRequestType", "androidPermissionString", "Ljava/lang/Class;", "callbackClass", "startPrompt", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V", "PermissionCallback", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IRequestPermissionService {

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;", "", "Lx/c91;", "onAccept", "()V", "", "fallbackToSettings", "onReject", "(Z)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public interface PermissionCallback {
        void onAccept();

        void onReject(boolean fallbackToSettings);
    }

    void registerAsCallback(String permissionType, PermissionCallback callback);

    void startPrompt(boolean fallbackCondition, String permissionRequestType, String androidPermissionString, Class<?> callbackClass);
}
