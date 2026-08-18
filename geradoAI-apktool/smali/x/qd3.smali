.class public final Lx/qd3;
.super Lx/iy4;
.source ""


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/Display;

.field public final d:[F

.field public final e:[F

.field public f:[F

.field public g:Lx/hy4;

.field public h:Lx/rd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object v0, p0, Lx/qd3;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const-string v0, "window"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx/qd3;->c:Landroid/view/Display;

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    new-array v0, p1, [F

    .line 31
    .line 32
    iput-object v0, p0, Lx/qd3;->d:[F

    .line 33
    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    iput-object p1, p0, Lx/qd3;->e:[F

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lx/qd3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    aget v1, p1, v4

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    aget v1, p1, v3

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lx/qd3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lx/qd3;->f:[F

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-array v2, v5, [F

    .line 37
    .line 38
    iput-object v2, p0, Lx/qd3;->f:[F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, p0, Lx/qd3;->d:[F

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lx/qd3;->c:Landroid/view/Display;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v2, 0x81

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq p1, v4, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x82

    .line 61
    .line 62
    if-eq p1, v3, :cond_3

    .line 63
    .line 64
    if-eq p1, v6, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lx/qd3;->e:[F

    .line 67
    .line 68
    invoke-static {v1, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lx/qd3;->e:[F

    .line 73
    .line 74
    invoke-static {v1, v7, v4, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lx/qd3;->e:[F

    .line 79
    .line 80
    invoke-static {v1, v2, v7, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p1, p0, Lx/qd3;->e:[F

    .line 85
    .line 86
    invoke-static {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lx/qd3;->e:[F

    .line 90
    .line 91
    aget v1, p1, v4

    .line 92
    .line 93
    aget v2, p1, v6

    .line 94
    .line 95
    aput v2, p1, v4

    .line 96
    .line 97
    aput v1, p1, v6

    .line 98
    .line 99
    aget v1, p1, v3

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    aget v4, p1, v2

    .line 103
    .line 104
    aput v4, p1, v3

    .line 105
    .line 106
    aput v1, p1, v2

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    aget v2, p1, v1

    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    aget v4, p1, v3

    .line 113
    .line 114
    aput v4, p1, v1

    .line 115
    .line 116
    aput v2, p1, v3

    .line 117
    .line 118
    iget-object v2, p0, Lx/qd3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_1
    iget-object v1, p0, Lx/qd3;->f:[F

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    iget-object p1, p0, Lx/qd3;->h:Lx/rd3;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p1, Lx/rd3;->D:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 135
    .line 136
    .line 137
    monitor-exit p1

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    throw v0

    .line 142
    :cond_5
    :goto_2
    return-void

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    throw p1

    .line 146
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qd3;->g:Lx/hy4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx/qd3;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/qd3;->g:Lx/hy4;

    .line 12
    .line 13
    new-instance v1, Lx/pd3;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lx/qd3;->g:Lx/hy4;

    .line 23
    .line 24
    return-void
.end method

.method public final c([F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/qd3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/qd3;->f:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
