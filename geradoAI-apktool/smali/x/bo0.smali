.class public final Lx/bo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bo0$a;
    }
.end annotation


# static fields
.field public static final r:Lx/bo0;


# instance fields
.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/os/Handler;

.field public final o:Lx/mc0;

.field public final p:Lx/a4;

.field public final q:Lx/bo0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/bo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/bo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bo0;->r:Lx/bo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/bo0;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/bo0;->m:Z

    .line 8
    .line 9
    new-instance v0, Lx/mc0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx/mc0;-><init>(Lx/lc0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/bo0;->o:Lx/mc0;

    .line 15
    .line 16
    new-instance v0, Lx/a4;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1}, Lx/a4;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/bo0;->p:Lx/a4;

    .line 23
    .line 24
    new-instance v0, Lx/bo0$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lx/bo0$b;-><init>(Lx/bo0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx/bo0;->q:Lx/bo0$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lx/bo0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lx/bo0;->k:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/bo0;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx/bo0;->o:Lx/mc0;

    .line 14
    .line 15
    sget-object v1, Lx/cc0$a;->ON_RESUME:Lx/cc0$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lx/bo0;->l:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lx/bo0;->n:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx/bo0;->p:Lx/a4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lx/cc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bo0;->o:Lx/mc0;

    .line 2
    .line 3
    return-object v0
.end method
