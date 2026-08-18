.class public final Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;",
        "",
        "deviceType",
        "",
        "sdk",
        "appVersion",
        "type",
        "deviceModel",
        "deviceOS",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeviceType",
        "()Ljava/lang/String;",
        "getSdk",
        "getAppVersion",
        "getType",
        "getDeviceModel",
        "getDeviceOS",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "toString",
        "Companion",
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


# static fields
.field private static final APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final Companion:Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata$Companion;

.field private static final DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field private static final DEVICE_OS:Ljava/lang/String; = "device_os"

.field private static final DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field private static final SDK:Ljava/lang/String; = "sdk"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceOS:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final sdk:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->Companion:Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->deviceType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->sdk:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->appVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->deviceModel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->deviceOS:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceOS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->deviceOS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->sdk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdk"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->sdk:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "app_version"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->appVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->type:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "device_type"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->deviceType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "device_model"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->deviceModel:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "device_os"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->deviceOS:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->toJSONObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
