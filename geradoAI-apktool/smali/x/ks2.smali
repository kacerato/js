.class public final Lx/ks2;
.super Lx/bo;
.source ""


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Landroid/content/Context;

.field public l:Lx/g34;

.field public m:Lx/co;

.field public n:Lx/zn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/bo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/ks2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lx/zn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/ks2;->n:Lx/zn;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p2, Lx/zn;->a:Lx/b70;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/b70;->D1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    new-instance p1, Lx/is2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lx/is2;-><init>(Lx/ks2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lx/zn;->c(Lx/on;)Lx/co;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/ks2;->m:Lx/co;

    .line 21
    .line 22
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx/ks2;->n:Lx/zn;

    .line 3
    .line 4
    iput-object p1, p0, Lx/ks2;->m:Lx/co;

    .line 5
    .line 6
    return-void
.end method
