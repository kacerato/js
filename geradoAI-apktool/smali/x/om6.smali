.class public final Lx/om6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ni6;


# instance fields
.field public final a:Lx/oj6;

.field public final synthetic b:Lx/vm6;


# direct methods
.method public synthetic constructor <init>(Lx/vm6;Lx/oj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/om6;->b:Lx/vm6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/om6;->a:Lx/oj6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/om6;->b:Lx/vm6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/vm6;->h:Lx/om6;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lx/vm6;->l:Lx/ym6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lx/ym6;->a:Lx/zm6;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lx/zm6;->Z0:Z

    .line 20
    .line 21
    iget-object v0, v0, Lx/zm6;->O0:Lx/fk6;

    .line 22
    .line 23
    iget-object v1, v0, Lx/fk6;->a:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lx/wj6;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, p2}, Lx/wj6;-><init>(Lx/fk6;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/om6;->b:Lx/vm6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/vm6;->h:Lx/om6;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lx/vm6;->l:Lx/ym6;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lx/vm6;->M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lx/ym6;->a:Lx/zm6;

    .line 21
    .line 22
    iget-object v0, v0, Lx/qo6;->R:Lx/he6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lx/he6;->zza()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/om6;->b:Lx/vm6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/vm6;->h:Lx/om6;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, v0, Lx/vm6;->K:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lx/vm6;->L:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 14

    .line 1
    iget-object v0, p0, Lx/om6;->b:Lx/vm6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/vm6;->h:Lx/om6;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lx/vm6;->l:Lx/ym6;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lx/vm6;->n:Lx/rm6;

    .line 17
    .line 18
    iget v2, v1, Lx/rm6;->d:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lx/rm6;->e:Lx/oj6;

    .line 24
    .line 25
    iget v1, v1, Lx/oj6;->d:I

    .line 26
    .line 27
    div-int/2addr v1, v2

    .line 28
    int-to-long v1, v1

    .line 29
    iget-object v3, v0, Lx/vm6;->r:Lx/vl6;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3, v1, v2}, Lx/mo4;->u(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_0
    iget-wide v3, v0, Lx/vm6;->S:J

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long v12, v5, v3

    .line 57
    .line 58
    iget-object v3, v0, Lx/vm6;->l:Lx/ym6;

    .line 59
    .line 60
    iget-object v0, v0, Lx/vm6;->n:Lx/rm6;

    .line 61
    .line 62
    iget-object v0, v0, Lx/rm6;->e:Lx/oj6;

    .line 63
    .line 64
    iget v9, v0, Lx/oj6;->d:I

    .line 65
    .line 66
    iget-object v0, v3, Lx/ym6;->a:Lx/zm6;

    .line 67
    .line 68
    iget-object v8, v0, Lx/zm6;->O0:Lx/fk6;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lx/mo4;->s(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    iget-object v0, v8, Lx/fk6;->a:Landroid/os/Handler;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v7, Lx/wn;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v13}, Lx/wn;-><init>(Lx/fk6;IJJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    sget-object v0, Lx/vm6;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/om6;->b:Lx/vm6;

    .line 7
    .line 8
    iget-object v0, v0, Lx/vm6;->l:Lx/ym6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx/du3;

    .line 13
    .line 14
    iget-object v2, p0, Lx/om6;->a:Lx/oj6;

    .line 15
    .line 16
    iget v2, v2, Lx/oj6;->a:I

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lx/du3;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lx/ym6;->a:Lx/zm6;

    .line 25
    .line 26
    iget-object v0, v0, Lx/zm6;->O0:Lx/fk6;

    .line 27
    .line 28
    iget-object v2, v0, Lx/fk6;->a:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, Lx/mx1;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lx/mx1;-><init>(Lx/fk6;Lx/du3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
