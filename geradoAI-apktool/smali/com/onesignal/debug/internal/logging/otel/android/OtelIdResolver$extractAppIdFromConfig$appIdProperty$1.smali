.class final synthetic Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$extractAppIdFromConfig$appIdProperty$1;
.super Lx/ch0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->extractAppIdFromConfig(Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$extractAppIdFromConfig$appIdProperty$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$extractAppIdFromConfig$appIdProperty$1;

    invoke-direct {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$extractAppIdFromConfig$appIdProperty$1;-><init>()V

    sput-object v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$extractAppIdFromConfig$appIdProperty$1;->INSTANCE:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver$extractAppIdFromConfig$appIdProperty$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getAppId()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, Lcom/onesignal/core/internal/config/ConfigModel;

    const-string v3, "appId"

    invoke-direct {p0, v2, v3, v0, v1}, Lx/ch0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/config/ConfigModel;->setAppId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
