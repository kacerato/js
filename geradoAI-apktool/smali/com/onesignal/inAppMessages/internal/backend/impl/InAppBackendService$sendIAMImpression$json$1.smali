.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$json$1;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$json$1",
        "Lorg/json/JSONObject;",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    const-string p1, "player_id"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p1, "variant_id"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;)Lcom/onesignal/core/internal/device/IDeviceService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string p2, "device_type"

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "first_impression"

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-void
.end method
