.class public final Lx/cn;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/g10<",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/en;

.field public final synthetic k:Lx/q20;


# direct methods
.method public constructor <init>(Lx/en;Lx/q20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/cn;->j:Lx/en;

    .line 2
    .line 3
    iput-object p2, p0, Lx/cn;->k:Lx/q20;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/cn;->j:Lx/en;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/en;->i()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lx/x4;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    iget-object v4, p0, Lx/cn;->k:Lx/q20;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0, v4}, Lx/x4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 19
    .line 20
    return-object v0
.end method
