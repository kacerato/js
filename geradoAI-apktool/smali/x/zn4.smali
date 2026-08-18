.class public final Lx/zn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/pe;

.field public final b:Lx/g34;

.field public final c:Ljava/lang/Object;

.field public volatile d:J

.field public volatile e:I


# direct methods
.method public constructor <init>(Lx/pe;Lx/g34;)V
    .locals 2

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
    iput-object v0, p0, Lx/zn4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lx/zn4;->e:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lx/zn4;->d:J

    .line 17
    .line 18
    iput-object p1, p0, Lx/zn4;->a:Lx/pe;

    .line 19
    .line 20
    iput-object p2, p0, Lx/zn4;->b:Lx/g34;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->Be:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lx/zn4;->b:Lx/g34;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "action"

    .line 27
    .line 28
    const-string v3, "mbs_state"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eq v1, p1, :cond_0

    .line 34
    .line 35
    const-string v2, "0"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "1"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v3, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lx/zn4;->c(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, v0, v1}, Lx/zn4;->c(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/zn4;->a:Lx/pe;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pe;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lx/zn4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget v3, p0, Lx/zn4;->e:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lx/zn4;->d:J

    .line 16
    .line 17
    sget-object v5, Lx/pr2;->U6:Lx/hr2;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    cmp-long v0, v3, v0

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lx/zn4;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final c(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/zn4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/zn4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lx/zn4;->a:Lx/pe;

    .line 7
    .line 8
    invoke-interface {v1}, Lx/pe;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget v3, p0, Lx/zn4;->e:I

    .line 14
    .line 15
    if-eq v3, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p2, p0, Lx/zn4;->e:I

    .line 22
    .line 23
    iget p1, p0, Lx/zn4;->e:I

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    iput-wide v1, p0, Lx/zn4;->d:J

    .line 29
    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
