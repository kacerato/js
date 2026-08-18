.class public final Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u00020\n\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
        "T",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;",
        "universalRequestWorkerData",
        "Lx/c91;",
        "invoke",
        "(Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;)V",
        "Lx/yi1;",
        "workManager",
        "Lx/yi1;",
        "getWorkManager",
        "()Lx/yi1;",
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


# instance fields
.field private final workManager:Lx/yi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

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
    invoke-static {p1}, Lx/zi1;->c(Landroid/content/Context;)Lx/zi1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getInstance(applicationContext)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Lx/yi1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getWorkManager()Lx/yi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Lx/yi1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
            ">(",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "universalRequestWorkerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx/cf;->f0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v0, Lx/aj;

    .line 17
    .line 18
    sget-object v1, Lx/ei0;->k:Lx/ei0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lx/aj;-><init>(Lx/ei0;ZZZZJJLjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lx/k90;->i()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method
