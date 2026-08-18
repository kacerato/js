.class public final Lx/xr1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/yd0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/yd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "GoogleSignInCommon"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lx/yd0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/xr1;->a:Lx/yd0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx/zr1;->c(Landroid/content/Context;)Lx/zr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx/zr1;->e()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/common/api/GoogleApiClient;->j:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lx/t30;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
