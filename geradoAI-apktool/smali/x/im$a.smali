.class public final Lx/im$a;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/im;->d(Landroid/os/Bundle;Lx/v10;Ljava/util/concurrent/Executor;Lx/rl;Landroid/os/CancellationSignal;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
            "TR1;TE1;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/rl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx/rl<",
            "TR1;TE1;>;TE1;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/im$a;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lx/im$a;->k:Lx/rl;

    .line 4
    .line 5
    iput-object p3, p0, Lx/im$a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lx/yi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lx/im$a;->k:Lx/rl;

    .line 5
    .line 6
    iget-object v3, p0, Lx/im$a;->l:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lx/yi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/im$a;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 17
    .line 18
    return-object v0
.end method
