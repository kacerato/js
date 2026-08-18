.class public final Lx/i76;
.super Lx/bo;
.source ""


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lx/ms2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/bo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/i76;->j:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lx/zn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/i76;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/ms2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lx/ms2;->b:Lx/zn;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p2, p2, Lx/zn;->a:Lx/b70;

    .line 17
    .line 18
    invoke-interface {p2}, Lx/b70;->D1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    iget-object p1, p1, Lx/ms2;->d:Lx/ls2;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lx/ls2;->zza()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/i76;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/ms2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lx/ms2;->b:Lx/zn;

    .line 13
    .line 14
    iput-object v0, p1, Lx/ms2;->a:Lx/co;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
