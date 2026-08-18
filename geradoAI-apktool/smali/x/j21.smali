.class public final Lx/j21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lx/ho0;

.field public final k:Lx/i21;

.field public final l:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lx/ho0;Lx/i21;Landroidx/work/WorkerParameters$a;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/j21;->j:Lx/ho0;

    .line 10
    .line 11
    iput-object p2, p0, Lx/j21;->k:Lx/i21;

    .line 12
    .line 13
    iput-object p3, p0, Lx/j21;->l:Landroidx/work/WorkerParameters$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/j21;->k:Lx/i21;

    .line 2
    .line 3
    iget-object v1, p0, Lx/j21;->l:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object v2, p0, Lx/j21;->j:Lx/ho0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lx/ho0;->h(Lx/i21;Landroidx/work/WorkerParameters$a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
