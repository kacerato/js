.class public final Lx/lb;
.super Lx/zj;
.source ""


# annotations
.annotation runtime Lx/uo;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xbf8
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lx/jb;Lx/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/lb;->k:Lx/jb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/zj;-><init>(Lx/xj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lx/lb;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/lb;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/lb;->l:I

    .line 9
    .line 10
    sget-object p1, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    iget-object v0, p0, Lx/lb;->k:Lx/jb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lx/jb;->F(Lx/qd;IJLx/zj;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lx/pd;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lx/pd;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
