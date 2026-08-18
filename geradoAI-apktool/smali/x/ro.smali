.class public final Lx/ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx/f41$c;

.field public final d:Lx/vu0$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/vu0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lx/vu0$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/f41$c;Lx/vu0$d;Ljava/util/List;ZLx/vu0$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p8, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    invoke-static {p9, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p13, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    invoke-static {p14, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/ro;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx/ro;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx/ro;->c:Lx/f41$c;

    .line 5
    iput-object p4, p0, Lx/ro;->d:Lx/vu0$d;

    .line 6
    iput-object p5, p0, Lx/ro;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lx/ro;->f:Z

    .line 8
    iput-object p7, p0, Lx/ro;->g:Lx/vu0$c;

    .line 9
    iput-object p8, p0, Lx/ro;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lx/ro;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p10, p0, Lx/ro;->j:Z

    .line 12
    iput-boolean p11, p0, Lx/ro;->k:Z

    .line 13
    iput-object p12, p0, Lx/ro;->l:Ljava/util/Set;

    .line 14
    iput-object p13, p0, Lx/ro;->m:Ljava/util/List;

    .line 15
    iput-object p14, p0, Lx/ro;->n:Ljava/util/List;

    return-void
.end method
