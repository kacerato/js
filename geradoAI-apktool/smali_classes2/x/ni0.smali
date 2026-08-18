.class public final Lx/ni0;
.super Lx/l;
.source ""

# interfaces
.implements Lx/ba0;


# static fields
.field public static final j:Lx/ni0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ni0;

    .line 2
    .line 3
    sget-object v1, Lx/ba0$b;->j:Lx/ba0$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/l;-><init>(Lx/hk$b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/ni0;->j:Lx/ni0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final U(Lx/r10;)Lx/es;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/c91;",
            ">;)",
            "Lx/es;"
        }
    .end annotation

    .line 1
    sget-object p1, Lx/oi0;->j:Lx/oi0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getParent()Lx/ba0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h0(ZZLx/r10;)Lx/es;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lx/r10<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/c91;",
            ">;)",
            "Lx/es;"
        }
    .end annotation

    .line 1
    sget-object p1, Lx/oi0;->j:Lx/oi0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lx/ia0;)Lx/vd;
    .locals 0

    .line 1
    sget-object p1, Lx/oi0;->j:Lx/oi0;

    .line 2
    .line 3
    return-object p1
.end method
