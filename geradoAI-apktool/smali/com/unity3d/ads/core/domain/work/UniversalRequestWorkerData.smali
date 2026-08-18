.class public final Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;",
        "",
        "",
        "universalRequestId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroidx/work/b;",
        "invoke",
        "()Landroidx/work/b;",
        "Ljava/lang/String;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;

.field public static final KEY_UNIVERSAL_REQUEST_ID:Ljava/lang/String; = "universalRequestId"


# instance fields
.field private final universalRequestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->Companion:Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "universalRequestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->universalRequestId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/work/b;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "universalRequestId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->universalRequestId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/work/b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
