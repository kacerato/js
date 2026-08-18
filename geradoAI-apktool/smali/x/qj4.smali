.class public final Lx/qj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# instance fields
.field public final a:Lx/qk4;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qj4;->a:Lx/qk4;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/qj4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lx/qj4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/qj4;->a:Lx/qk4;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/qk4;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    sget-object v2, Lx/pr2;->e3:Lx/fr2;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    :cond_0
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iget-wide v4, p0, Lx/qj4;->b:J

    .line 32
    .line 33
    cmp-long v2, v4, v2

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lx/qj4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-static {v0, v4, v5, v1, v2}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    new-instance v1, Lx/pz2;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v1, p0, v2}, Lx/pz2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 50
    .line 51
    const-class v3, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v2}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qj4;->a:Lx/qk4;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/qk4;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
