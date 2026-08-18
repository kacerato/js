.class public Lcom/onesignal/common/threading/WaiterWithValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "TType",
        "",
        "<init>",
        "()V",
        "waitForWake",
        "(Lx/xj;)Ljava/lang/Object;",
        "value",
        "Lx/c91;",
        "wake",
        "(Ljava/lang/Object;)V",
        "Lx/hd;",
        "channel",
        "Lx/hd;",
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
.field private final channel:Lx/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/hd<",
            "TTType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2, v1, v0}, Lx/od;->a(IILx/ib;)Lx/jb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/common/threading/WaiterWithValue;->channel:Lx/hd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final waitForWake(Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-TTType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/threading/WaiterWithValue;->channel:Lx/hd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/is0;->f(Lx/xj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final wake(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/threading/WaiterWithValue;->channel:Lx/hd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/bz0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lx/pd$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    instance-of v1, p1, Lx/pd$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lx/pd$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Lx/pd$a;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    :cond_2
    const-string p1, "WaiterWithValue.wait failed"

    .line 28
    .line 29
    invoke-direct {v0, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
