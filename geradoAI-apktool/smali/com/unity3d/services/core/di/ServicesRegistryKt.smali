.class public final Lcom/unity3d/services/core/di/ServicesRegistryKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/unity3d/services/core/di/ServicesRegistry;",
        "Lx/c91;",
        "registry",
        "(Lx/r10;)Lcom/unity3d/services/core/di/ServicesRegistry;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final registry(Lx/r10;)Lcom/unity3d/services/core/di/ServicesRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Lcom/unity3d/services/core/di/ServicesRegistry;",
            "Lx/c91;",
            ">;)",
            "Lcom/unity3d/services/core/di/ServicesRegistry;"
        }
    .end annotation

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServicesRegistry;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
