.class public final Lx/aj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z4;


# instance fields
.field public final a:Lx/zf6;

.field public final b:Lx/ib6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lx/s30;->b:Lx/s30;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/zf6;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lx/zf6;-><init>(Landroid/content/Context;Lx/s30;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lx/aj6;->a:Lx/zf6;

    .line 12
    .line 13
    const-class v0, Lx/ib6;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lx/ib6;->d:Lx/ib6;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lx/ib6;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lx/ib6;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lx/ib6;->d:Lx/ib6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p1, Lx/ib6;->d:Lx/ib6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iput-object p1, p0, Lx/aj6;->b:Lx/ib6;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method public final a()Lx/h51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/h51<",
            "Lx/a5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/aj6;->a:Lx/zf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/zf6;->a()Lx/h51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/yz4;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lx/yz4;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lx/wo6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lx/m51;->a:Lx/rl6;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lx/wo6;->f(Ljava/util/concurrent/Executor;Lx/yj;)Lx/h51;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
