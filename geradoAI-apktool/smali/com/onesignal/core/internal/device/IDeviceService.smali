.class public interface abstract Lcom/onesignal/core/internal/device/IDeviceService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;,
        Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0002\u0017\u0018J\u0008\u0010\u0016\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0004R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0004R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0004R\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0004\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "",
        "isAndroidDeviceType",
        "",
        "()Z",
        "isFireOSDeviceType",
        "isHuaweiDeviceType",
        "deviceType",
        "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
        "getDeviceType",
        "()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
        "isGMSInstalledAndEnabled",
        "hasAllHMSLibrariesForPushKit",
        "getHasAllHMSLibrariesForPushKit",
        "hasFCMLibrary",
        "getHasFCMLibrary",
        "jetpackLibraryStatus",
        "Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;",
        "getJetpackLibraryStatus",
        "()Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;",
        "supportsHMS",
        "getSupportsHMS",
        "supportsGooglePush",
        "JetpackLibraryStatus",
        "DeviceType",
        "com.onesignal.core"
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
.method public abstract getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
.end method

.method public abstract getHasAllHMSLibrariesForPushKit()Z
.end method

.method public abstract getHasFCMLibrary()Z
.end method

.method public abstract getJetpackLibraryStatus()Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;
.end method

.method public abstract getSupportsHMS()Z
.end method

.method public abstract isAndroidDeviceType()Z
.end method

.method public abstract isFireOSDeviceType()Z
.end method

.method public abstract isGMSInstalledAndEnabled()Z
.end method

.method public abstract isHuaweiDeviceType()Z
.end method

.method public abstract supportsGooglePush()Z
.end method
