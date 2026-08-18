.class public final Lx/jm6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ll6;

.field public final b:Lx/ix3;

.field public final c:[J

.field public final d:Landroid/media/AudioTrack;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Lx/cl6;

.field public final i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lx/ll6;Lx/ix3;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jm6;->a:Lx/ll6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jm6;->b:Lx/ix3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/jm6;->d:Landroid/media/AudioTrack;

    .line 9
    .line 10
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 11
    .line 12
    const-string v0, "getLatency"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lx/jm6;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    const/16 p2, 0xa

    .line 22
    .line 23
    new-array p2, p2, [J

    .line 24
    .line 25
    iput-object p2, p0, Lx/jm6;->c:[J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lx/jm6;->z:J

    .line 33
    .line 34
    iput-wide v0, p0, Lx/jm6;->y:J

    .line 35
    .line 36
    new-instance p2, Lx/cl6;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lx/cl6;-><init>(Landroid/media/AudioTrack;Lx/ll6;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lx/jm6;->h:Lx/cl6;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lx/jm6;->e:I

    .line 48
    .line 49
    invoke-static {p4}, Lx/mo4;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lx/jm6;->g:Z

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    invoke-static {p1, p2, p3}, Lx/mo4;->u(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    :goto_0
    iput-wide p1, p0, Lx/jm6;->f:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Lx/jm6;->q:J

    .line 70
    .line 71
    iput-wide p1, p0, Lx/jm6;->r:J

    .line 72
    .line 73
    iput-wide v0, p0, Lx/jm6;->u:J

    .line 74
    .line 75
    iput-wide v0, p0, Lx/jm6;->v:J

    .line 76
    .line 77
    iput-wide p1, p0, Lx/jm6;->o:J

    .line 78
    .line 79
    iput-wide p1, p0, Lx/jm6;->n:J

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p1, p0, Lx/jm6;->i:F

    .line 84
    .line 85
    iput-wide v0, p0, Lx/jm6;->j:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lx/jm6;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sub-long/2addr p1, v0

    .line 18
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget v1, p0, Lx/jm6;->i:F

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-double p1, p1

    .line 30
    float-to-double v0, v1

    .line 31
    div-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    invoke-static {p1, p2}, Lx/mo4;->s(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, p0, Lx/jm6;->b:Lx/ix3;

    .line 41
    .line 42
    invoke-interface {v0}, Lx/ix3;->zza()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr v0, p1

    .line 47
    iput-wide v2, p0, Lx/jm6;->j:J

    .line 48
    .line 49
    iget-object p1, p0, Lx/jm6;->a:Lx/ll6;

    .line 50
    .line 51
    iget-object p1, p1, Lx/ll6;->a:Lx/vl6;

    .line 52
    .line 53
    iget-object p2, p1, Lx/vl6;->h:Lx/o64;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p2, p2, Lx/o64;->a:Ljava/lang/Thread;

    .line 63
    .line 64
    if-ne v2, p2, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lx/vl6;->h:Lx/o64;

    .line 67
    .line 68
    new-instance p2, Lx/kl6;

    .line 69
    .line 70
    invoke-direct {p2, v0, v1}, Lx/kl6;-><init>(J)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {p1, v0, p2}, Lx/o64;->c(ILx/c44;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lx/o64;->d()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(J)J
    .locals 6

    .line 1
    iget v0, p0, Lx/jm6;->t:I

    .line 2
    .line 3
    iget v1, p0, Lx/jm6;->e:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Lx/jm6;->u:J

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/jm6;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {v1, p1, p2}, Lx/mo4;->u(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lx/jm6;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v1, p1, p2}, Lx/mo4;->u(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, p0, Lx/jm6;->k:J

    .line 37
    .line 38
    add-long/2addr p1, v4

    .line 39
    iget v0, p0, Lx/jm6;->i:F

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lx/mo4;->x(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    iget-wide v4, p0, Lx/jm6;->n:J

    .line 46
    .line 47
    sub-long/2addr p1, v4

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v4, p0, Lx/jm6;->u:J

    .line 55
    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Lx/jm6;->x:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lx/mo4;->u(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    :cond_2
    return-wide p1
.end method

.method public final c()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lx/jm6;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/jm6;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lx/jm6;->x:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lx/jm6;->b:Lx/ix3;

    .line 24
    .line 25
    invoke-interface {v0}, Lx/ix3;->zzb()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v4, p0, Lx/jm6;->p:J

    .line 30
    .line 31
    sub-long v4, v0, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x5

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-ltz v4, :cond_6

    .line 38
    .line 39
    iget-object v4, p0, Lx/jm6;->d:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const-wide v8, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    const/16 v8, 0x1d

    .line 66
    .line 67
    if-gt v4, v8, :cond_3

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v4, v6, v8

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-wide v10, p0, Lx/jm6;->q:J

    .line 76
    .line 77
    cmp-long v4, v10, v8

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v5, v4, :cond_2

    .line 83
    .line 84
    iget-wide v4, p0, Lx/jm6;->v:J

    .line 85
    .line 86
    cmp-long v2, v4, v2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iput-wide v0, p0, Lx/jm6;->v:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-wide v2, p0, Lx/jm6;->v:J

    .line 94
    .line 95
    :cond_3
    iget-wide v2, p0, Lx/jm6;->q:J

    .line 96
    .line 97
    cmp-long v2, v2, v6

    .line 98
    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    iget-wide v2, p0, Lx/jm6;->r:J

    .line 102
    .line 103
    const-wide/16 v4, 0x1

    .line 104
    .line 105
    add-long/2addr v2, v4

    .line 106
    iput-wide v2, p0, Lx/jm6;->r:J

    .line 107
    .line 108
    :cond_4
    iput-wide v6, p0, Lx/jm6;->q:J

    .line 109
    .line 110
    :cond_5
    :goto_0
    iput-wide v0, p0, Lx/jm6;->p:J

    .line 111
    .line 112
    :cond_6
    iget-wide v0, p0, Lx/jm6;->q:J

    .line 113
    .line 114
    iget-wide v2, p0, Lx/jm6;->r:J

    .line 115
    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    shl-long/2addr v2, v4

    .line 119
    add-long/2addr v0, v2

    .line 120
    return-wide v0
.end method

.method public final d()J
    .locals 10

    .line 1
    iget-object v0, p0, Lx/jm6;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lx/jm6;->w:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lx/jm6;->b:Lx/ix3;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/ix3;->zzb()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lx/mo4;->t(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lx/jm6;->u:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget v2, p0, Lx/jm6;->i:F

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lx/mo4;->x(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 33
    .line 34
    iget v0, p0, Lx/jm6;->e:I

    .line 35
    .line 36
    int-to-long v5, v0

    .line 37
    const-wide/32 v7, 0xf4240

    .line 38
    .line 39
    .line 40
    invoke-static/range {v3 .. v9}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lx/jm6;->w:J

    .line 45
    .line 46
    add-long/2addr v2, v0

    .line 47
    return-wide v2
.end method
