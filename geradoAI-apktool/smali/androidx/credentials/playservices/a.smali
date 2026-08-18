.class public final Landroidx/credentials/playservices/a;
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
.field public final synthetic j:Ljava/util/concurrent/Executor;

.field public final synthetic k:Lx/rl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/rl<",
            "Ljava/lang/Void;",
            "Lx/ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/rl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx/rl<",
            "Ljava/lang/Void;",
            "Lx/ce;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/a;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/a;->k:Lx/rl;

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
    .locals 3

    .line 1
    new-instance v0, Lx/hn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/credentials/playservices/a;->k:Lx/rl;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/hn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/credentials/playservices/a;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 15
    .line 16
    return-object v0
.end method
