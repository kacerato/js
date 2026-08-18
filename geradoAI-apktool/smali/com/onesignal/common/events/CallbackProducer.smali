.class public Lcom/onesignal/common/events/CallbackProducer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/events/ICallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<THandler:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/ICallbackNotifier<",
        "TTHandler;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ4\u0010\u0011\u001a\u00020\u00062\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J4\u0010\u0013\u001a\u00020\u00062\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/onesignal/common/events/CallbackProducer;",
        "THandler",
        "Lcom/onesignal/common/events/ICallbackNotifier;",
        "<init>",
        "()V",
        "handler",
        "Lx/c91;",
        "set",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "callback",
        "fire",
        "(Lx/r10;)V",
        "fireOnMain",
        "Lkotlin/Function2;",
        "Lx/xj;",
        "",
        "suspendingFire",
        "(Lx/v10;Lx/xj;)Ljava/lang/Object;",
        "suspendingFireOnMain",
        "Ljava/lang/Object;",
        "",
        "getHasCallback",
        "()Z",
        "hasCallback",
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
.field private callback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTHandler;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/onesignal/common/events/CallbackProducer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final fire(Lx/r10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-TTHandler;",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fireOnMain(Lx/r10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-TTHandler;",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;-><init>(Lcom/onesignal/common/events/CallbackProducer;Lx/r10;Lx/xj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain(Lx/r10;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getHasCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHandler;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final suspendingFire(Lx/v10;Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/v10<",
            "-TTHandler;-",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 21
    .line 22
    return-object p1
.end method

.method public final suspendingFireOnMain(Lx/v10;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/v10<",
            "-TTHandler;-",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lx/zr;->a:Lx/up;

    .line 6
    .line 7
    sget-object v0, Lx/fe0;->a:Lx/s40;

    .line 8
    .line 9
    new-instance v1, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v2}, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;-><init>(Lx/v10;Lcom/onesignal/common/events/CallbackProducer;Lx/xj;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 28
    .line 29
    return-object p1
.end method
