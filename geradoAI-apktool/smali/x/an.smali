.class public final Lx/an;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/r10<",
        "Lx/q20;",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/en;


# direct methods
.method public constructor <init>(Lx/en;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/an;->j:Lx/en;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx/q20;

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/an;->j:Lx/en;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/en;->i()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx/da;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3, v0, p1}, Lx/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 24
    .line 25
    return-object p1
.end method
