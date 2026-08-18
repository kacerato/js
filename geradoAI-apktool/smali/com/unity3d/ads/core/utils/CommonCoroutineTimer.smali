.class public final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/utils/CoroutineTimer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;",
        "Lcom/unity3d/ads/core/utils/CoroutineTimer;",
        "Lx/lk;",
        "dispatcher",
        "<init>",
        "(Lx/lk;)V",
        "",
        "delayStartMillis",
        "repeatMillis",
        "Lkotlin/Function0;",
        "Lx/c91;",
        "action",
        "Lx/ba0;",
        "start",
        "(JJLx/g10;)Lx/ba0;",
        "Lx/lk;",
        "Lx/tf;",
        "job",
        "Lx/tf;",
        "Lx/rk;",
        "scope",
        "Lx/rk;",
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
.field private final dispatcher:Lx/lk;

.field private final job:Lx/tf;

.field private final scope:Lx/rk;


# direct methods
.method public constructor <init>(Lx/lk;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lx/lk;

    .line 10
    .line 11
    new-instance v0, Lx/z31;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/ea0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->job:Lx/tf;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx/l;->plus(Lx/hk;)Lx/hk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lx/rk;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public start(JJLx/g10;)Lx/ba0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lx/g10<",
            "Lx/c91;",
            ">;)",
            "Lx/ba0;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lx/rk;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lx/lk;

    .line 9
    .line 10
    new-instance v2, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v6, p3

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLx/g10;JLx/xj;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {v0, v1, v2, p1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
