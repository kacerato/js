.class public final Lx/tq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fh6;


# instance fields
.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lx/yj;

.field public final l:Lx/wo6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/yj;Lx/wo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tq3;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tq3;->k:Lx/yj;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tq3;->l:Lx/wo6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lx/h51;)V
    .locals 2

    .line 1
    new-instance v0, Lx/ax0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/tq3;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
