.class public interface abstract Lcom/onesignal/otel/IOtelPlatformProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0006R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0006R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0006R\u0016\u0010!\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0006R\u0014\u0010#\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0006R\u0014\u0010\'\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0006R\u0014\u0010+\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0006R\u0014\u0010-\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010&R\u0014\u0010/\u001a\u00020.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00102\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0006R\u0014\u00103\u001a\u00020.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00100R\u0014\u00105\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0006R\u0014\u00107\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0006\u00a8\u00068\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/otel/IOtelPlatformProvider;",
        "",
        "",
        "getInstallId",
        "(Lx/xj;)Ljava/lang/Object;",
        "getSdkBase",
        "()Ljava/lang/String;",
        "sdkBase",
        "getSdkBaseVersion",
        "sdkBaseVersion",
        "getAppPackageId",
        "appPackageId",
        "getAppVersion",
        "appVersion",
        "getDeviceManufacturer",
        "deviceManufacturer",
        "getDeviceModel",
        "deviceModel",
        "getOsName",
        "osName",
        "getOsVersion",
        "osVersion",
        "getOsBuildId",
        "osBuildId",
        "getSdkWrapper",
        "sdkWrapper",
        "getSdkWrapperVersion",
        "sdkWrapperVersion",
        "getAppId",
        "appId",
        "getOnesignalId",
        "onesignalId",
        "getPushSubscriptionId",
        "pushSubscriptionId",
        "getAppState",
        "appState",
        "",
        "getProcessUptime",
        "()J",
        "processUptime",
        "getCurrentThreadName",
        "currentThreadName",
        "getCrashStoragePath",
        "crashStoragePath",
        "getMinFileAgeForReadMillis",
        "minFileAgeForReadMillis",
        "",
        "isRemoteLoggingEnabled",
        "()Z",
        "getRemoteLogLevel",
        "remoteLogLevel",
        "isOtelExporterLoggingEnabled",
        "getAppIdForHeaders",
        "appIdForHeaders",
        "getApiBaseUrl",
        "apiBaseUrl",
        "com.onesignal.otel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getApiBaseUrl()Ljava/lang/String;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppIdForHeaders()Ljava/lang/String;
.end method

.method public abstract getAppPackageId()Ljava/lang/String;
.end method

.method public abstract getAppState()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getCrashStoragePath()Ljava/lang/String;
.end method

.method public abstract getCurrentThreadName()Ljava/lang/String;
.end method

.method public abstract getDeviceManufacturer()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getInstallId(Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMinFileAgeForReadMillis()J
.end method

.method public abstract getOnesignalId()Ljava/lang/String;
.end method

.method public abstract getOsBuildId()Ljava/lang/String;
.end method

.method public abstract getOsName()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getProcessUptime()J
.end method

.method public abstract getPushSubscriptionId()Ljava/lang/String;
.end method

.method public abstract getRemoteLogLevel()Ljava/lang/String;
.end method

.method public abstract getSdkBase()Ljava/lang/String;
.end method

.method public abstract getSdkBaseVersion()Ljava/lang/String;
.end method

.method public abstract getSdkWrapper()Ljava/lang/String;
.end method

.method public abstract getSdkWrapperVersion()Ljava/lang/String;
.end method

.method public abstract isOtelExporterLoggingEnabled()Z
.end method

.method public abstract isRemoteLoggingEnabled()Z
.end method
