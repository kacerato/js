.class final synthetic Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;
.super Lx/d2;
.source ""

# interfaces
.implements Lx/g10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/d2;",
        "Lx/g10<",
        "Lx/c91;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "close(Ljava/lang/Throwable;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-class v3, Lx/lo0;

    const-string v4, "close"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lx/d2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/d2;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;->invoke()V

    sget-object v0, Lx/c91;->a:Lx/c91;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;->access$getReceiver$p(Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/lo0;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lx/bz0;->h(Ljava/lang/Throwable;)Z

    return-void
.end method
