.class final Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/g10<",
        "Landroid/adservices/measurement/MeasurementManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/adservices/measurement/MeasurementManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->this$0:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/adservices/measurement/MeasurementManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->this$0:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->access$getMeasurementManager(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution$measurementManager$2;->invoke()Landroid/adservices/measurement/MeasurementManager;

    move-result-object v0

    return-object v0
.end method
