.class public final Lcom/onesignal/Continue$with$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/Continue;->with(Ljava/util/function/Consumer;Lx/hk;)Lx/xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/xj<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/onesignal/Continue$with$1",
        "Lx/xj;",
        "Lx/lu0;",
        "result",
        "Lx/c91;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lx/hk;",
        "getContext",
        "()Lx/hk;",
        "context",
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


# instance fields
.field final synthetic $context:Lx/hk;

.field final synthetic $onFinished:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/ContinueResult<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/hk;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hk;",
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/ContinueResult<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/Continue$with$1;->$context:Lx/hk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/Continue$with$1;->$onFinished:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Lx/hk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/Continue$with$1;->$context:Lx/hk;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/ContinueResult;

    .line 2
    .line 3
    instance-of v1, p1, Lx/lu0$a;

    .line 4
    .line 5
    xor-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    invoke-static {p1}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v2, v1, p1}, Lcom/onesignal/ContinueResult;-><init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onesignal/Continue$with$1;->$onFinished:Ljava/util/function/Consumer;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
