.class public final Lx/gc0;
.super Lx/ec0;
.source ""

# interfaces
.implements Lx/ic0;


# instance fields
.field public final j:Lx/cc0;

.field public final k:Lx/hk;


# direct methods
.method public constructor <init>(Lx/cc0;Lx/hk;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/gc0;->j:Lx/cc0;

    .line 10
    .line 11
    iput-object p2, p0, Lx/gc0;->k:Lx/hk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/cc0;->b()Lx/cc0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lx/cc0$b;->j:Lx/cc0$b;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lx/c;->d(Lx/hk;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lx/hk;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gc0;->k:Lx/hk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onStateChanged(Lx/lc0;Lx/cc0$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/gc0;->j:Lx/cc0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/cc0;->b()Lx/cc0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lx/cc0$b;->j:Lx/cc0$b;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lx/cc0;->c(Lx/kc0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/gc0;->k:Lx/hk;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lx/c;->d(Lx/hk;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
