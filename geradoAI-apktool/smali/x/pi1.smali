.class public final Lx/pi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final j:Lx/uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/uz0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/content/Context;

.field public final l:Lx/pj1;

.field public final m:Landroidx/work/c;

.field public final n:Lx/ri1;

.field public final o:Lx/l51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/pj1;Landroidx/work/c;Lx/ri1;Lx/cj1;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/uz0;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/pi1;->j:Lx/uz0;

    .line 10
    .line 11
    iput-object p1, p0, Lx/pi1;->k:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx/pi1;->l:Lx/pj1;

    .line 14
    .line 15
    iput-object p3, p0, Lx/pi1;->m:Landroidx/work/c;

    .line 16
    .line 17
    iput-object p4, p0, Lx/pi1;->n:Lx/ri1;

    .line 18
    .line 19
    iput-object p5, p0, Lx/pi1;->o:Lx/l51;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/pi1;->l:Lx/pj1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/pj1;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lx/uz0;

    .line 15
    .line 16
    invoke-direct {v0}, Lx/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx/pi1;->o:Lx/l51;

    .line 20
    .line 21
    invoke-interface {v1}, Lx/l51;->b()Lx/cj1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lx/ha;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v3, v4, p0, v0}, Lx/ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lx/cj1$a;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lx/pi1$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lx/pi1$a;-><init>(Lx/pi1;Lx/uz0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lx/l51;->b()Lx/cj1$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lx/o;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/pi1;->j:Lx/uz0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lx/uz0;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
