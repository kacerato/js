.class public final Lx/xi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wi1;


# instance fields
.field public final a:Lx/ho0;

.field public final b:Lx/l51;


# direct methods
.method public constructor <init>(Lx/ho0;Lx/l51;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/xi1;->a:Lx/ho0;

    .line 15
    .line 16
    iput-object p2, p0, Lx/xi1;->b:Lx/l51;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx/i21;I)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/v21;

    .line 7
    .line 8
    iget-object v1, p0, Lx/xi1;->a:Lx/ho0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2, p2}, Lx/v21;-><init>(Lx/ho0;Lx/i21;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx/xi1;->b:Lx/l51;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lx/l51;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lx/i21;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    new-instance v0, Lx/j21;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xi1;->a:Lx/ho0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lx/j21;-><init>(Lx/ho0;Lx/i21;Landroidx/work/WorkerParameters$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/xi1;->b:Lx/l51;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lx/l51;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
