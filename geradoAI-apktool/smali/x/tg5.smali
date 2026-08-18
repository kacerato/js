.class public Lx/tg5;
.super Lx/pf5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/pf5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;
    .locals 1

    .line 1
    instance-of v0, p0, Lx/tg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx/tg5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lx/ug5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx/ug5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
