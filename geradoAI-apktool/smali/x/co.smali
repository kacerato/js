.class public final Lx/co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/b70;

.field public final c:Lx/yn;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lx/b70;Lx/yn;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/co;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx/co;->b:Lx/b70;

    .line 12
    .line 13
    iput-object p2, p0, Lx/co;->c:Lx/yn;

    .line 14
    .line 15
    iput-object p3, p0, Lx/co;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/co;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lx/co;->b:Lx/b70;

    .line 10
    .line 11
    iget-object v3, p0, Lx/co;->c:Lx/yn;

    .line 12
    .line 13
    invoke-interface {v2, v3, p1, v0}, Lx/b70;->f0(Lx/yn;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
