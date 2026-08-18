.class public final Lx/xn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p9$b;


# instance fields
.field public final synthetic a:Lx/tn2;

.field public final synthetic b:Lx/yn2;


# direct methods
.method public constructor <init>(Lx/yn2;Lx/tn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/xn2;->a:Lx/tn2;

    .line 5
    .line 6
    iput-object p1, p0, Lx/xn2;->b:Lx/yn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lx/di;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx/xn2;->b:Lx/yn2;

    .line 2
    .line 3
    iget-object p1, p1, Lx/yn2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lx/xn2;->a:Lx/tn2;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v2, "Connection failed."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
