.class public final Lx/qc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lx/bq6;
.implements Lx/ae6;
.implements Lx/vw1;


# static fields
.field public static final n0:J


# instance fields
.field public final A:Lx/kd6;

.field public final B:Lx/wd6;

.field public final C:J

.field public final D:Lx/ph6;

.field public final E:Lx/ze6;

.field public final F:Lx/c34;

.field public final G:Z

.field public final H:Lx/aa3;

.field public final I:Z

.field public J:Lx/ve6;

.field public K:Lx/ue6;

.field public L:Z

.field public M:Z

.field public N:Lx/oc6;

.field public O:I

.field public P:Lx/yd6;

.field public Q:Lx/mc6;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Lx/oc6;

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:Z

.field public g0:Lx/z86;

.field public h0:J

.field public i0:Lx/k96;

.field public final j:[Lx/se6;

.field public j0:J

.field public final k:[Lx/a86;

.field public k0:Z

.field public final l:[Z

.field public l0:F

.field public final m:Lx/nu1;

.field public final m0:Lx/r86;

.field public final n:Lx/ou1;

.field public final o:Lx/uc6;

.field public final p:Lx/uu1;

.field public final q:Lx/c34;

.field public final r:Lx/zd6;

.field public final s:Landroid/os/Looper;

.field public final t:Lx/uk2;

.field public final u:Lx/zj2;

.field public final v:J

.field public final w:Lx/yj4;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lx/ix3;

.field public final z:Lx/ie4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx/mo4;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lx/qc6;->n0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lx/a86;[Lx/a86;Lx/nu1;Lx/ou1;Lx/uc6;Lx/uu1;Lx/rg6;Lx/ve6;Lx/r86;JLandroid/os/Looper;Lx/ol4;Lx/ie4;Lx/ph6;Lx/k96;Lx/vw1;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v1, Lx/qc6;->j0:J

    move-object/from16 v10, p15

    iput-object v10, v1, Lx/qc6;->z:Lx/ie4;

    iput-object v2, v1, Lx/qc6;->m:Lx/nu1;

    move-object/from16 v10, p5

    iput-object v10, v1, Lx/qc6;->n:Lx/ou1;

    move-object/from16 v11, p6

    iput-object v11, v1, Lx/qc6;->o:Lx/uc6;

    iput-object v3, v1, Lx/qc6;->p:Lx/uu1;

    const/4 v12, 0x0

    iput v12, v1, Lx/qc6;->X:I

    iput-boolean v12, v1, Lx/qc6;->Y:Z

    move-object/from16 v13, p9

    iput-object v13, v1, Lx/qc6;->J:Lx/ve6;

    move-object/from16 v13, p10

    iput-object v13, v1, Lx/qc6;->m0:Lx/r86;

    move-wide/from16 v13, p11

    iput-wide v13, v1, Lx/qc6;->C:J

    iput-boolean v12, v1, Lx/qc6;->S:Z

    iput-object v5, v1, Lx/qc6;->y:Lx/ix3;

    iput-object v6, v1, Lx/qc6;->D:Lx/ph6;

    iput-object v7, v1, Lx/qc6;->i0:Lx/k96;

    iput-object v4, v1, Lx/qc6;->E:Lx/ze6;

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v1, Lx/qc6;->l0:F

    sget-object v13, Lx/ue6;->b:Lx/ue6;

    iput-object v13, v1, Lx/qc6;->K:Lx/ue6;

    move/from16 v13, p19

    iput-boolean v13, v1, Lx/qc6;->I:Z

    iput-wide v8, v1, Lx/qc6;->h0:J

    iput-wide v8, v1, Lx/qc6;->V:J

    .line 2
    invoke-interface {v11}, Lx/uc6;->zzf()J

    move-result-wide v8

    iput-wide v8, v1, Lx/qc6;->v:J

    .line 3
    invoke-interface {v11}, Lx/uc6;->zzg()V

    .line 4
    sget-object v8, Lx/xl2;->a:Lx/wi2;

    .line 5
    invoke-static {v10}, Lx/yd6;->a(Lx/ou1;)Lx/yd6;

    move-result-object v8

    iput-object v8, v1, Lx/qc6;->P:Lx/yd6;

    new-instance v9, Lx/mc6;

    invoke-direct {v9, v8}, Lx/mc6;-><init>(Lx/yd6;)V

    iput-object v9, v1, Lx/qc6;->Q:Lx/mc6;

    .line 6
    array-length v8, v0

    const/4 v8, 0x2

    new-array v9, v8, [Lx/a86;

    iput-object v9, v1, Lx/qc6;->k:[Lx/a86;

    new-array v9, v8, [Z

    iput-object v9, v1, Lx/qc6;->l:[Z

    .line 7
    invoke-virtual {v2}, Lx/nu1;->d()Lx/qe6;

    move-result-object v9

    new-array v10, v8, [Lx/se6;

    iput-object v10, v1, Lx/qc6;->j:[Lx/se6;

    move v10, v12

    move v11, v10

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_1

    .line 8
    aget-object v14, v0, v10

    invoke-virtual {v14, v10, v6, v5}, Lx/a86;->x(ILx/ph6;Lx/ix3;)V

    iget-object v14, v1, Lx/qc6;->k:[Lx/a86;

    .line 9
    aget-object v15, v0, v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v15, v14, v10

    iget-object v14, v1, Lx/qc6;->k:[Lx/a86;

    .line 10
    aget-object v14, v14, v10

    .line 11
    iget-object v15, v14, Lx/a86;->j:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iput-object v9, v14, Lx/a86;->A:Lx/qe6;

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    aget-object v14, p3, v10

    if-eqz v14, :cond_0

    .line 13
    invoke-virtual {v14, v10, v6, v5}, Lx/a86;->x(ILx/ph6;Lx/ix3;)V

    move v11, v13

    :cond_0
    iget-object v13, v1, Lx/qc6;->j:[Lx/se6;

    new-instance v14, Lx/se6;

    .line 14
    aget-object v15, v0, v10

    aget-object v8, p3, v10

    invoke-direct {v14, v15, v8, v10}, Lx/se6;-><init>(Lx/a86;Lx/a86;I)V

    aput-object v14, v13, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_1
    iput-boolean v11, v1, Lx/qc6;->G:Z

    new-instance v0, Lx/yj4;

    .line 17
    invoke-direct {v0, v1}, Lx/yj4;-><init>(Lx/qc6;)V

    iput-object v0, v1, Lx/qc6;->w:Lx/yj4;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lx/qc6;->x:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lx/uk2;

    invoke-direct {v0}, Lx/uk2;-><init>()V

    iput-object v0, v1, Lx/qc6;->t:Lx/uk2;

    .line 20
    new-instance v0, Lx/zj2;

    invoke-direct {v0}, Lx/zj2;-><init>()V

    iput-object v0, v1, Lx/qc6;->u:Lx/zj2;

    .line 21
    iget-object v0, v2, Lx/nu1;->a:Lx/qc6;

    if-nez v0, :cond_2

    move v0, v13

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    invoke-static {v0}, Lx/t85;->f(Z)V

    iput-object v1, v2, Lx/nu1;->a:Lx/qc6;

    iput-object v3, v2, Lx/nu1;->b:Lx/uu1;

    .line 22
    iput-boolean v13, v1, Lx/qc6;->f0:Z

    const/4 v0, 0x0

    move-object/from16 v2, p13

    .line 23
    invoke-virtual {v5, v2, v0}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    move-result-object v0

    iput-object v0, v1, Lx/qc6;->F:Lx/c34;

    new-instance v2, Lx/kd6;

    new-instance v3, Lx/p26;

    const/16 v8, 0x1c

    invoke-direct {v3, v1, v8}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-direct {v2, v4, v0, v3, v7}, Lx/kd6;-><init>(Lx/ze6;Lx/c34;Lx/p26;Lx/k96;)V

    iput-object v2, v1, Lx/qc6;->A:Lx/kd6;

    new-instance v2, Lx/wd6;

    .line 25
    invoke-direct {v2, v1, v4, v0, v6}, Lx/wd6;-><init>(Lx/qc6;Lx/ze6;Lx/c34;Lx/ph6;)V

    iput-object v2, v1, Lx/qc6;->B:Lx/wd6;

    new-instance v0, Lx/zd6;

    invoke-direct {v0}, Lx/zd6;-><init>()V

    iput-object v0, v1, Lx/qc6;->r:Lx/zd6;

    .line 26
    iget-object v2, v0, Lx/zd6;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lx/zd6;->b:Landroid/os/Looper;

    if-nez v3, :cond_4

    iget v3, v0, Lx/zd6;->d:I

    if-nez v3, :cond_3

    iget-object v3, v0, Lx/zd6;->c:Landroid/os/HandlerThread;

    if-nez v3, :cond_3

    move v12, v13

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v12}, Lx/t85;->f(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v6, -0x10

    .line 27
    invoke-direct {v3, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lx/zd6;->c:Landroid/os/HandlerThread;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v0, Lx/zd6;->c:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, Lx/zd6;->b:Landroid/os/Looper;

    :cond_4
    iget v3, v0, Lx/zd6;->d:I

    add-int/2addr v3, v13

    iput v3, v0, Lx/zd6;->d:I

    iget-object v0, v0, Lx/zd6;->b:Landroid/os/Looper;

    .line 30
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    iput-object v0, v1, Lx/qc6;->s:Landroid/os/Looper;

    .line 32
    invoke-virtual {v5, v0, v1}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    move-result-object v2

    iput-object v2, v1, Lx/qc6;->q:Lx/c34;

    new-instance v3, Lx/aa3;

    move-object/from16 v4, p1

    .line 33
    invoke-direct {v3, v4, v0, v1}, Lx/aa3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/qc6;)V

    iput-object v3, v1, Lx/qc6;->H:Lx/aa3;

    new-instance v0, Lx/dc6;

    move-object/from16 v3, p18

    invoke-direct {v0, v1, v3}, Lx/dc6;-><init>(Lx/qc6;Lx/vw1;)V

    const/16 v3, 0x23

    .line 34
    invoke-virtual {v2, v3, v0}, Lx/gm4;->i(ILjava/lang/Object;)Lx/yl4;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lx/yl4;->a()V

    return-void

    .line 36
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A(Lx/xl2;Lx/oc6;IZLx/uk2;Lx/zj2;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p1, Lx/oc6;->a:Lx/xl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/xl2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Lx/xl2;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    :goto_0
    :try_start_0
    iget v6, p1, Lx/oc6;->b:I

    .line 22
    .line 23
    iget-wide v7, p1, Lx/oc6;->c:J

    .line 24
    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v3 .. v8}, Lx/xl2;->m(Lx/uk2;Lx/zj2;IJ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    invoke-virtual {p0, v3}, Lx/xl2;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p5}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p5, v0, :cond_4

    .line 48
    .line 49
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, p2, v6}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Lx/zj2;->e:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p2, v6, Lx/zj2;->c:I

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {v3, p2, v5, v0, v1}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Lx/uk2;->k:I

    .line 68
    .line 69
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ne p2, p3, :cond_3

    .line 76
    .line 77
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v6}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v7, p2, Lx/zj2;->c:I

    .line 84
    .line 85
    iget-wide v8, p1, Lx/oc6;->c:J

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lx/xl2;->m(Lx/uk2;Lx/zj2;IJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    return-object p4

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    iget-object v7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    move-object v9, v4

    .line 99
    move-object v3, v5

    .line 100
    move-object v4, v6

    .line 101
    move v5, p2

    .line 102
    move v6, p3

    .line 103
    invoke-static/range {v3 .. v9}, Lx/qc6;->X(Lx/uk2;Lx/zj2;IZLjava/lang/Object;Lx/xl2;Lx/xl2;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move-object v5, v3

    .line 108
    move-object v6, v4

    .line 109
    move-object v4, v9

    .line 110
    if-eq v7, v0, :cond_5

    .line 111
    .line 112
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v9}, Lx/xl2;->m(Lx/uk2;Lx/zj2;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public static final B(Lx/hd6;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lx/hd6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Lx/hd6;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lx/cq6;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lx/hd6;->c:[Lx/or6;

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_0
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lx/or6;->zzc()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lx/hd6;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lx/pr6;->zzl()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static X(Lx/uk2;Lx/zj2;IZLjava/lang/Object;Lx/xl2;Lx/xl2;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lx/zj2;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lx/uk2;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lx/xl2;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lx/uk2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lx/xl2;->c()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lx/xl2;->l(ILx/zj2;Lx/uk2;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lx/xl2;->f(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 91
    .line 92
    return v8

    .line 93
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lx/xl2;->d(ILx/zj2;Z)Lx/zj2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lx/zj2;->c:I

    .line 98
    .line 99
    return v0
.end method


# virtual methods
.method public final C()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lx/qc6;->j:[Lx/se6;

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lx/se6;->m()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v4, v2, Lx/se6;->a:Lx/a86;

    .line 17
    .line 18
    iget-object v5, v2, Lx/se6;->c:Lx/a86;

    .line 19
    .line 20
    iget-object v6, p0, Lx/qc6;->w:Lx/yj4;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v6}, Lx/se6;->g(Lx/a86;Lx/yj4;)V

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lx/a86;->D()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget v4, v2, Lx/se6;->d:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v4, v7, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v4, v0

    .line 41
    :goto_1
    invoke-virtual {v2, v5, v6}, Lx/se6;->g(Lx/a86;Lx/yj4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lx/se6;->h(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, Lx/se6;->a:Lx/a86;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x11

    .line 55
    .line 56
    invoke-interface {v5, v6, v4}, Lx/ce6;->a(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v0, v2, Lx/se6;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lx/qc6;->m(IZ)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lx/qc6;->a0:I

    .line 65
    .line 66
    sub-int/2addr v2, v3

    .line 67
    iput v2, p0, Lx/qc6;->a0:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Lx/qc6;->j0:J

    .line 78
    .line 79
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx/qc6;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/qc6;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Lx/qc6;->j:[Lx/se6;

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3}, Lx/se6;->m()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Lx/se6;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v5, v3, Lx/se6;->d:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v5, v7, :cond_3

    .line 37
    .line 38
    if-ne v5, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v5

    .line 43
    move v5, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, v5

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget-object v8, v3, Lx/se6;->a:Lx/a86;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget-object v8, v3, Lx/se6;->c:Lx/a86;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v9, p0, Lx/qc6;->w:Lx/yj4;

    .line 58
    .line 59
    invoke-virtual {v3, v8, v9}, Lx/se6;->g(Lx/a86;Lx/yj4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lx/se6;->h(Z)V

    .line 63
    .line 64
    .line 65
    if-ne v2, v7, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v6, v0

    .line 69
    :goto_4
    iput v6, v3, Lx/se6;->d:I

    .line 70
    .line 71
    :goto_5
    iget v2, p0, Lx/qc6;->a0:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lx/se6;->m()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v4, v3

    .line 78
    sub-int/2addr v2, v4

    .line 79
    iput v2, p0, Lx/qc6;->a0:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide v0, p0, Lx/qc6;->j0:J

    .line 90
    .line 91
    :cond_7
    :goto_6
    return-void
.end method

.method public final E()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lx/qc6;->w:Lx/yj4;

    .line 4
    .line 5
    invoke-virtual {v10}, Lx/yj4;->zzj()Lx/oc2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lx/oc2;->a:F

    .line 10
    .line 11
    iget-object v1, v0, Lx/qc6;->A:Lx/kd6;

    .line 12
    .line 13
    iget-object v2, v1, Lx/kd6;->h:Lx/hd6;

    .line 14
    .line 15
    iget-object v3, v1, Lx/kd6;->i:Lx/hd6;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move-object v12, v2

    .line 20
    move v2, v11

    .line 21
    :goto_0
    if-eqz v12, :cond_12

    .line 22
    .line 23
    iget-boolean v5, v12, Lx/hd6;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lx/qc6;->P:Lx/yd6;

    .line 30
    .line 31
    iget-object v5, v5, Lx/yd6;->a:Lx/xl2;

    .line 32
    .line 33
    invoke-virtual {v12, v5}, Lx/hd6;->g(Lx/xl2;)Lx/ou1;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget-object v5, v1, Lx/kd6;->h:Lx/hd6;

    .line 38
    .line 39
    if-ne v12, v5, :cond_1

    .line 40
    .line 41
    move-object v15, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v15, v4

    .line 44
    :goto_1
    iget-object v4, v12, Lx/hd6;->o:Lx/ou1;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v6, v13, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 50
    .line 51
    check-cast v6, [Lx/hu1;

    .line 52
    .line 53
    iget-object v7, v4, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 54
    .line 55
    check-cast v7, [Lx/hu1;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    array-length v8, v6

    .line 59
    if-eq v7, v8, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move v7, v5

    .line 63
    :goto_2
    array-length v8, v6

    .line 64
    if-ge v7, v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v13, v4, v7}, Lx/ou1;->c(Lx/ou1;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-ne v12, v3, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v5, v11

    .line 79
    :goto_3
    and-int/2addr v2, v5

    .line 80
    iget-object v12, v12, Lx/hd6;->m:Lx/hd6;

    .line 81
    .line 82
    move-object v4, v15

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_4
    const/4 v3, 0x4

    .line 85
    const/4 v4, 0x2

    .line 86
    if-eqz v2, :cond_10

    .line 87
    .line 88
    iget-object v14, v1, Lx/kd6;->h:Lx/hd6;

    .line 89
    .line 90
    invoke-virtual {v1, v14}, Lx/kd6;->r(Lx/hd6;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/2addr v1, v11

    .line 95
    iget-object v12, v0, Lx/qc6;->j:[Lx/se6;

    .line 96
    .line 97
    new-array v2, v4, [Z

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eq v11, v1, :cond_6

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move/from16 v18, v11

    .line 108
    .line 109
    :goto_5
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 110
    .line 111
    iget-wide v6, v1, Lx/yd6;->r:J

    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    move-wide/from16 v16, v6

    .line 116
    .line 117
    invoke-virtual/range {v14 .. v19}, Lx/hd6;->h(Lx/ou1;JZ[Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-object v6, v0, Lx/qc6;->P:Lx/yd6;

    .line 122
    .line 123
    iget v7, v6, Lx/yd6;->e:I

    .line 124
    .line 125
    if-eq v7, v3, :cond_7

    .line 126
    .line 127
    iget-wide v6, v6, Lx/yd6;->r:J

    .line 128
    .line 129
    cmp-long v6, v1, v6

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    move v8, v11

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v8, v5

    .line 136
    :goto_6
    iget-object v6, v0, Lx/qc6;->P:Lx/yd6;

    .line 137
    .line 138
    move v7, v3

    .line 139
    move-wide v2, v1

    .line 140
    iget-object v1, v6, Lx/yd6;->b:Lx/dq6;

    .line 141
    .line 142
    move v9, v4

    .line 143
    move v13, v5

    .line 144
    iget-wide v4, v6, Lx/yd6;->c:J

    .line 145
    .line 146
    move v15, v8

    .line 147
    iget-wide v7, v6, Lx/yd6;->d:J

    .line 148
    .line 149
    move v6, v9

    .line 150
    const/4 v9, 0x5

    .line 151
    move/from16 v16, v15

    .line 152
    .line 153
    move v15, v6

    .line 154
    move-wide v6, v7

    .line 155
    move/from16 v8, v16

    .line 156
    .line 157
    const/16 v16, 0x4

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v9}, Lx/qc6;->P(Lx/dq6;JJJZI)Lx/yd6;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, v11, v2, v3}, Lx/qc6;->s(ZJ)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v0}, Lx/qc6;->D()V

    .line 171
    .line 172
    .line 173
    new-array v1, v15, [Z

    .line 174
    .line 175
    move v5, v13

    .line 176
    :goto_7
    if-ge v5, v15, :cond_e

    .line 177
    .line 178
    aget-object v2, v12, v5

    .line 179
    .line 180
    invoke-virtual {v2}, Lx/se6;->m()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    aget-object v3, v12, v5

    .line 185
    .line 186
    invoke-virtual {v3}, Lx/se6;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    aput-boolean v3, v1, v5

    .line 191
    .line 192
    aget-object v3, v12, v5

    .line 193
    .line 194
    iget-object v4, v14, Lx/hd6;->c:[Lx/or6;

    .line 195
    .line 196
    aget-object v4, v4, v5

    .line 197
    .line 198
    iget-wide v6, v0, Lx/qc6;->c0:J

    .line 199
    .line 200
    aget-boolean v8, v19, v5

    .line 201
    .line 202
    iget-object v9, v3, Lx/se6;->a:Lx/a86;

    .line 203
    .line 204
    invoke-static {v9}, Lx/se6;->j(Lx/a86;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_a

    .line 209
    .line 210
    invoke-virtual {v9}, Lx/a86;->A()Lx/or6;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-eq v4, v15, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3, v9, v10}, Lx/se6;->g(Lx/a86;Lx/yj4;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    if-eqz v8, :cond_a

    .line 221
    .line 222
    invoke-virtual {v9, v11, v6, v7}, Lx/a86;->I(ZJ)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_8
    iget-object v9, v3, Lx/se6;->c:Lx/a86;

    .line 226
    .line 227
    if-eqz v9, :cond_c

    .line 228
    .line 229
    invoke-static {v9}, Lx/se6;->j(Lx/a86;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_c

    .line 234
    .line 235
    invoke-virtual {v9}, Lx/a86;->A()Lx/or6;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    if-eq v4, v15, :cond_b

    .line 240
    .line 241
    invoke-virtual {v3, v9, v10}, Lx/se6;->g(Lx/a86;Lx/yj4;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    if-eqz v8, :cond_c

    .line 246
    .line 247
    invoke-virtual {v9, v11, v6, v7}, Lx/a86;->I(ZJ)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_9
    aget-object v3, v12, v5

    .line 251
    .line 252
    invoke-virtual {v3}, Lx/se6;->m()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sub-int v3, v2, v3

    .line 257
    .line 258
    if-lez v3, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0, v5, v13}, Lx/qc6;->m(IZ)V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget v3, v0, Lx/qc6;->a0:I

    .line 264
    .line 265
    aget-object v4, v12, v5

    .line 266
    .line 267
    invoke-virtual {v4}, Lx/se6;->m()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-int/2addr v2, v4

    .line 272
    sub-int/2addr v3, v2

    .line 273
    iput v3, v0, Lx/qc6;->a0:I

    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    const/4 v15, 0x2

    .line 278
    goto :goto_7

    .line 279
    :cond_e
    iget-wide v2, v0, Lx/qc6;->c0:J

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v3}, Lx/qc6;->Q([ZJ)V

    .line 282
    .line 283
    .line 284
    iput-boolean v11, v14, Lx/hd6;->h:Z

    .line 285
    .line 286
    :cond_f
    move/from16 v7, v16

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    goto :goto_a

    .line 290
    :cond_10
    move/from16 v16, v3

    .line 291
    .line 292
    invoke-virtual {v1, v12}, Lx/kd6;->r(Lx/hd6;)I

    .line 293
    .line 294
    .line 295
    iget-boolean v2, v12, Lx/hd6;->e:Z

    .line 296
    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    iget-object v2, v12, Lx/hd6;->g:Lx/id6;

    .line 300
    .line 301
    iget-wide v2, v2, Lx/id6;->b:J

    .line 302
    .line 303
    iget-wide v4, v0, Lx/qc6;->c0:J

    .line 304
    .line 305
    iget-wide v6, v12, Lx/hd6;->p:J

    .line 306
    .line 307
    sub-long/2addr v4, v6

    .line 308
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    iget-boolean v2, v0, Lx/qc6;->G:Z

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    invoke-virtual {v0}, Lx/qc6;->y()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    iget-object v1, v1, Lx/kd6;->j:Lx/hd6;

    .line 323
    .line 324
    if-ne v1, v12, :cond_11

    .line 325
    .line 326
    invoke-virtual {v0}, Lx/qc6;->D()V

    .line 327
    .line 328
    .line 329
    :cond_11
    move/from16 v7, v16

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/4 v6, 0x2

    .line 334
    new-array v1, v6, [Z

    .line 335
    .line 336
    move-object/from16 v17, v1

    .line 337
    .line 338
    invoke-virtual/range {v12 .. v17}, Lx/hd6;->h(Lx/ou1;JZ[Z)J

    .line 339
    .line 340
    .line 341
    :goto_a
    invoke-virtual {v0, v11}, Lx/qc6;->S(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 345
    .line 346
    iget v1, v1, Lx/yd6;->e:I

    .line 347
    .line 348
    if-eq v1, v7, :cond_12

    .line 349
    .line 350
    invoke-virtual {v0}, Lx/qc6;->N()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lx/qc6;->l()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lx/qc6;->q:Lx/c34;

    .line 357
    .line 358
    invoke-interface {v1, v6}, Lx/c34;->c(I)Z

    .line 359
    .line 360
    .line 361
    :cond_12
    :goto_b
    return-void
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/qc6;->A:Lx/kd6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/kd6;->h:Lx/hd6;

    .line 4
    .line 5
    iget-object v1, v0, Lx/hd6;->g:Lx/id6;

    .line 6
    .line 7
    iget-wide v1, v1, Lx/id6;->f:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/hd6;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lx/qc6;->P:Lx/yd6;

    .line 23
    .line 24
    iget-wide v3, v0, Lx/yd6;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/qc6;->V()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final G(Lx/xl2;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 4
    .line 5
    iget-object v3, v1, Lx/qc6;->b0:Lx/oc6;

    .line 6
    .line 7
    iget-object v4, v1, Lx/qc6;->u:Lx/zj2;

    .line 8
    .line 9
    iget v2, v1, Lx/qc6;->X:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lx/qc6;->Y:Z

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lx/xl2;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v9, 0x4

    .line 18
    const-wide/16 v14, 0x0

    .line 19
    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    sget-object v2, Lx/yd6;->t:Lx/dq6;

    .line 23
    .line 24
    iget-object v3, v0, Lx/yd6;->b:Lx/dq6;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-wide v5, v0, Lx/yd6;->r:J

    .line 33
    .line 34
    cmp-long v5, v5, v14

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lx/yd6;->a:Lx/xl2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/xl2;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v3, v3, Lx/dq6;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Lx/zj2;->e:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    move v10, v0

    .line 67
    move-object v11, v2

    .line 68
    move v12, v5

    .line 69
    move-wide/from16 v28, v14

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/16 v25, 0x1

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    :goto_2
    move/from16 v19, v9

    .line 88
    .line 89
    goto/16 :goto_1d

    .line 90
    .line 91
    :cond_3
    iget-object v6, v0, Lx/yd6;->b:Lx/dq6;

    .line 92
    .line 93
    iget-object v7, v6, Lx/dq6;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v8, v0, Lx/yd6;->a:Lx/xl2;

    .line 96
    .line 97
    invoke-virtual {v8}, Lx/xl2;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_5

    .line 102
    .line 103
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iget-object v12, v6, Lx/dq6;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v8, v12, v4}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-boolean v8, v8, Lx/zj2;->e:Z

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v12, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :goto_3
    const/4 v12, 0x1

    .line 127
    :goto_4
    invoke-virtual {v6}, Lx/dq6;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    if-eqz v12, :cond_7

    .line 134
    .line 135
    :cond_6
    move/from16 v18, v12

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move/from16 v18, v12

    .line 139
    .line 140
    iget-wide v11, v0, Lx/yd6;->r:J

    .line 141
    .line 142
    :goto_5
    move-object v8, v6

    .line 143
    goto :goto_7

    .line 144
    :goto_6
    iget-wide v11, v0, Lx/yd6;->c:J

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_7
    iget-object v6, v1, Lx/qc6;->t:Lx/uk2;

    .line 148
    .line 149
    const-wide/16 v19, -0x1

    .line 150
    .line 151
    const/4 v13, -0x1

    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    move-object/from16 v22, v8

    .line 155
    .line 156
    move-object v8, v7

    .line 157
    move-object v7, v4

    .line 158
    move v4, v2

    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    invoke-static/range {v2 .. v7}, Lx/qc6;->A(Lx/xl2;Lx/oc6;IZLx/uk2;Lx/zj2;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lx/xl2;->k(Z)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move-object v10, v8

    .line 172
    move-wide v4, v11

    .line 173
    move-wide/from16 v23, v4

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/16 v25, 0x1

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_8
    move-wide/from16 v23, v11

    .line 181
    .line 182
    iget-wide v10, v3, Lx/oc6;->c:J

    .line 183
    .line 184
    cmp-long v3, v10, v16

    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v2, v3, v7}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v3, v3, Lx/zj2;->c:I

    .line 195
    .line 196
    move-object v10, v8

    .line 197
    move-wide/from16 v4, v23

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    move-object v10, v3

    .line 212
    move v3, v13

    .line 213
    const/4 v11, 0x1

    .line 214
    :goto_8
    iget v12, v0, Lx/yd6;->e:I

    .line 215
    .line 216
    if-ne v12, v9, :cond_a

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    const/4 v12, 0x0

    .line 221
    :goto_9
    const/16 v25, 0x0

    .line 222
    .line 223
    :goto_a
    move/from16 v30, v12

    .line 224
    .line 225
    move v12, v11

    .line 226
    move/from16 v11, v30

    .line 227
    .line 228
    move-wide/from16 v30, v4

    .line 229
    .line 230
    move-object v4, v2

    .line 231
    move v5, v3

    .line 232
    move-wide/from16 v2, v23

    .line 233
    .line 234
    move-wide/from16 v23, v30

    .line 235
    .line 236
    goto/16 :goto_10

    .line 237
    .line 238
    :cond_b
    move-object v3, v4

    .line 239
    move-object/from16 v22, v8

    .line 240
    .line 241
    move-wide/from16 v23, v11

    .line 242
    .line 243
    move v4, v2

    .line 244
    move-object v8, v7

    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    iget-object v7, v0, Lx/yd6;->a:Lx/xl2;

    .line 248
    .line 249
    invoke-virtual {v7}, Lx/xl2;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Lx/xl2;->k(Z)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move-object v7, v3

    .line 260
    move v5, v4

    .line 261
    move-object v10, v8

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    :goto_b
    move-object v4, v2

    .line 267
    move-wide/from16 v2, v23

    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v2, v8}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-ne v10, v13, :cond_e

    .line 276
    .line 277
    move-object v11, v8

    .line 278
    move-object v8, v2

    .line 279
    move-object v2, v6

    .line 280
    move-object v6, v11

    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static/range {v2 .. v8}, Lx/qc6;->X(Lx/uk2;Lx/zj2;IZLjava/lang/Object;Lx/xl2;Lx/xl2;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    move-object/from16 v30, v6

    .line 287
    .line 288
    move-object v6, v2

    .line 289
    move-object v2, v8

    .line 290
    move-object/from16 v8, v30

    .line 291
    .line 292
    if-ne v4, v13, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lx/xl2;->k(Z)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v5, 0x1

    .line 299
    goto :goto_c

    .line 300
    :cond_d
    move v5, v11

    .line 301
    :goto_c
    move-object v7, v3

    .line 302
    move/from16 v25, v5

    .line 303
    .line 304
    move-object v10, v8

    .line 305
    move v12, v11

    .line 306
    move v5, v4

    .line 307
    goto :goto_b

    .line 308
    :cond_e
    const/4 v11, 0x0

    .line 309
    cmp-long v4, v23, v16

    .line 310
    .line 311
    if-nez v4, :cond_f

    .line 312
    .line 313
    invoke-virtual {v2, v8, v3}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget v4, v4, Lx/zj2;->c:I

    .line 318
    .line 319
    move-object v7, v3

    .line 320
    move v5, v4

    .line 321
    move-object v10, v8

    .line 322
    move v12, v11

    .line 323
    move/from16 v25, v12

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_f
    if-eqz v18, :cond_12

    .line 327
    .line 328
    invoke-virtual {v7, v8, v3}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 329
    .line 330
    .line 331
    iget v4, v3, Lx/zj2;->c:I

    .line 332
    .line 333
    invoke-virtual {v7, v4, v6, v14, v15}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Lx/uk2;->k:I

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ne v4, v5, :cond_10

    .line 344
    .line 345
    invoke-virtual {v2, v8, v3}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget v5, v4, Lx/zj2;->c:I

    .line 350
    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v6

    .line 353
    move-wide/from16 v6, v23

    .line 354
    .line 355
    invoke-virtual/range {v2 .. v7}, Lx/xl2;->m(Lx/uk2;Lx/zj2;IJ)Landroid/util/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object/from16 v30, v4

    .line 360
    .line 361
    move-object v4, v2

    .line 362
    move-wide/from16 v31, v6

    .line 363
    .line 364
    move-object v6, v3

    .line 365
    move-object/from16 v7, v30

    .line 366
    .line 367
    move-wide/from16 v2, v31

    .line 368
    .line 369
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v23

    .line 379
    move-wide/from16 v11, v23

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_10
    move-object v4, v2

    .line 383
    move-object v7, v3

    .line 384
    move-wide/from16 v2, v23

    .line 385
    .line 386
    invoke-virtual {v4, v8, v7}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-wide v11, v5, Lx/zj2;->d:J

    .line 391
    .line 392
    cmp-long v5, v11, v16

    .line 393
    .line 394
    if-eqz v5, :cond_11

    .line 395
    .line 396
    iget-wide v10, v7, Lx/zj2;->d:J

    .line 397
    .line 398
    add-long v10, v10, v19

    .line 399
    .line 400
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    :goto_d
    move-object v10, v8

    .line 411
    goto :goto_e

    .line 412
    :cond_11
    move-wide v11, v2

    .line 413
    goto :goto_d

    .line 414
    :goto_e
    move-wide/from16 v23, v11

    .line 415
    .line 416
    move v5, v13

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x1

    .line 419
    :goto_f
    const/16 v25, 0x0

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_12
    move-object v4, v2

    .line 423
    move-object v7, v3

    .line 424
    move-wide/from16 v2, v23

    .line 425
    .line 426
    move-object v10, v8

    .line 427
    move v5, v13

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    goto :goto_f

    .line 431
    :goto_10
    if-eq v5, v13, :cond_13

    .line 432
    .line 433
    move-wide/from16 v26, v2

    .line 434
    .line 435
    move-object v3, v6

    .line 436
    move-object v4, v7

    .line 437
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    invoke-virtual/range {v2 .. v7}, Lx/xl2;->m(Lx/uk2;Lx/zj2;IJ)Landroid/util/Pair;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v23

    .line 458
    move-wide/from16 v5, v23

    .line 459
    .line 460
    move-wide/from16 v23, v16

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_13
    move-wide/from16 v26, v2

    .line 464
    .line 465
    move-object v2, v4

    .line 466
    move-object v4, v7

    .line 467
    move-wide/from16 v5, v23

    .line 468
    .line 469
    :goto_11
    iget-object v3, v1, Lx/qc6;->A:Lx/kd6;

    .line 470
    .line 471
    invoke-virtual {v3, v2, v10}, Lx/kd6;->x(Lx/xl2;Ljava/lang/Object;)Lx/dq6;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_14

    .line 480
    .line 481
    invoke-virtual/range {v22 .. v22}, Lx/dq6;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v28

    .line 485
    if-nez v28, :cond_14

    .line 486
    .line 487
    invoke-virtual {v3}, Lx/dq6;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v28

    .line 491
    if-nez v28, :cond_14

    .line 492
    .line 493
    move-wide/from16 v28, v14

    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    goto :goto_12

    .line 497
    :cond_14
    move-wide/from16 v28, v14

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    :goto_12
    invoke-virtual {v2, v10, v4}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    if-nez v18, :cond_15

    .line 505
    .line 506
    cmp-long v18, v26, v23

    .line 507
    .line 508
    if-nez v18, :cond_15

    .line 509
    .line 510
    iget-object v9, v3, Lx/dq6;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-nez v9, :cond_17

    .line 517
    .line 518
    :cond_15
    move-object/from16 v9, v22

    .line 519
    .line 520
    :cond_16
    :goto_13
    const/4 v13, 0x1

    .line 521
    goto :goto_15

    .line 522
    :cond_17
    invoke-virtual/range {v22 .. v22}, Lx/dq6;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_18

    .line 527
    .line 528
    move-object/from16 v9, v22

    .line 529
    .line 530
    iget v13, v9, Lx/dq6;->b:I

    .line 531
    .line 532
    invoke-virtual {v15, v13}, Lx/zj2;->c(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_18
    move-object/from16 v9, v22

    .line 537
    .line 538
    :goto_14
    invoke-virtual {v3}, Lx/dq6;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_16

    .line 543
    .line 544
    const/4 v13, -0x1

    .line 545
    invoke-virtual {v15, v13}, Lx/zj2;->c(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_13

    .line 549
    :goto_15
    if-eq v13, v14, :cond_19

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_19
    move-object v3, v9

    .line 553
    :goto_16
    invoke-virtual {v3}, Lx/dq6;->b()Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_1e

    .line 558
    .line 559
    invoke-virtual {v3, v9}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_1a

    .line 564
    .line 565
    iget-wide v5, v0, Lx/yd6;->r:J

    .line 566
    .line 567
    goto/16 :goto_19

    .line 568
    .line 569
    :cond_1a
    iget-object v5, v3, Lx/dq6;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v2, v5, v4}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 572
    .line 573
    .line 574
    iget v5, v3, Lx/dq6;->c:I

    .line 575
    .line 576
    iget v6, v3, Lx/dq6;->b:I

    .line 577
    .line 578
    iget-object v7, v4, Lx/zj2;->f:Lx/a73;

    .line 579
    .line 580
    invoke-virtual {v7, v6}, Lx/a73;->a(I)Lx/ts1;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const/4 v7, 0x0

    .line 585
    :goto_17
    iget-object v10, v6, Lx/ts1;->d:[I

    .line 586
    .line 587
    array-length v13, v10

    .line 588
    if-ge v7, v13, :cond_1c

    .line 589
    .line 590
    aget v10, v10, v7

    .line 591
    .line 592
    if-eqz v10, :cond_1c

    .line 593
    .line 594
    const/4 v13, 0x1

    .line 595
    if-ne v10, v13, :cond_1b

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_1c
    :goto_18
    if-ne v5, v7, :cond_1d

    .line 602
    .line 603
    iget-object v5, v4, Lx/zj2;->f:Lx/a73;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    :cond_1d
    move-wide/from16 v5, v28

    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_1e
    if-eqz v7, :cond_21

    .line 612
    .line 613
    invoke-virtual {v9}, Lx/dq6;->b()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_21

    .line 618
    .line 619
    invoke-virtual {v2, v10, v4}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    iget-object v7, v7, Lx/zj2;->f:Lx/a73;

    .line 624
    .line 625
    iget v13, v9, Lx/dq6;->b:I

    .line 626
    .line 627
    invoke-virtual {v7, v13}, Lx/a73;->a(I)Lx/ts1;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-wide v13, v0, Lx/yd6;->c:J

    .line 635
    .line 636
    cmp-long v15, v13, v16

    .line 637
    .line 638
    if-eqz v15, :cond_1f

    .line 639
    .line 640
    cmp-long v13, v13, v28

    .line 641
    .line 642
    if-ltz v13, :cond_1f

    .line 643
    .line 644
    goto :goto_19

    .line 645
    :cond_1f
    iget v13, v7, Lx/ts1;->a:I

    .line 646
    .line 647
    iget v14, v9, Lx/dq6;->c:I

    .line 648
    .line 649
    if-le v13, v14, :cond_21

    .line 650
    .line 651
    iget-object v7, v7, Lx/ts1;->d:[I

    .line 652
    .line 653
    aget v7, v7, v14

    .line 654
    .line 655
    const/4 v13, 0x2

    .line 656
    if-ne v7, v13, :cond_21

    .line 657
    .line 658
    invoke-virtual {v2, v10, v4}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iget-wide v14, v7, Lx/zj2;->d:J

    .line 663
    .line 664
    cmp-long v7, v14, v16

    .line 665
    .line 666
    if-eqz v7, :cond_20

    .line 667
    .line 668
    add-long v14, v14, v19

    .line 669
    .line 670
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v5

    .line 674
    :cond_20
    move-wide/from16 v23, v5

    .line 675
    .line 676
    :cond_21
    :goto_19
    invoke-virtual {v3, v9}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_22

    .line 681
    .line 682
    iget-wide v9, v0, Lx/yd6;->r:J

    .line 683
    .line 684
    cmp-long v7, v5, v9

    .line 685
    .line 686
    if-eqz v7, :cond_23

    .line 687
    .line 688
    :cond_22
    const/4 v7, 0x1

    .line 689
    goto :goto_1a

    .line 690
    :cond_23
    const/4 v7, 0x0

    .line 691
    :goto_1a
    invoke-virtual {v2, v8}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    const/4 v10, -0x1

    .line 696
    if-ne v9, v10, :cond_24

    .line 697
    .line 698
    const/4 v9, 0x4

    .line 699
    goto :goto_1b

    .line 700
    :cond_24
    const/4 v9, 0x3

    .line 701
    :goto_1b
    iget-object v14, v3, Lx/dq6;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    if-eqz v15, :cond_25

    .line 708
    .line 709
    iget v15, v3, Lx/dq6;->b:I

    .line 710
    .line 711
    if-eq v15, v10, :cond_25

    .line 712
    .line 713
    invoke-virtual {v2, v14, v4}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    iget-object v10, v10, Lx/zj2;->f:Lx/a73;

    .line 718
    .line 719
    invoke-virtual {v10, v15}, Lx/a73;->a(I)Lx/ts1;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    iget-object v10, v10, Lx/ts1;->d:[I

    .line 724
    .line 725
    iget v14, v3, Lx/dq6;->c:I

    .line 726
    .line 727
    aget v10, v10, v14

    .line 728
    .line 729
    const/4 v13, 0x2

    .line 730
    if-eq v10, v13, :cond_25

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    :cond_25
    if-eqz v7, :cond_26

    .line 734
    .line 735
    if-eqz p2, :cond_26

    .line 736
    .line 737
    iget-object v0, v0, Lx/yd6;->a:Lx/xl2;

    .line 738
    .line 739
    invoke-virtual {v0}, Lx/xl2;->g()Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-nez v10, :cond_26

    .line 744
    .line 745
    invoke-virtual {v0, v8, v4}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-boolean v0, v0, Lx/zj2;->e:Z

    .line 750
    .line 751
    if-nez v0, :cond_26

    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    goto :goto_1c

    .line 755
    :cond_26
    const/4 v8, 0x0

    .line 756
    :goto_1c
    move-wide v14, v5

    .line 757
    move v10, v8

    .line 758
    move v6, v11

    .line 759
    move v8, v12

    .line 760
    move-object v11, v3

    .line 761
    move v12, v7

    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :goto_1d
    const/4 v3, 0x0

    .line 765
    if-eqz v25, :cond_28

    .line 766
    .line 767
    :try_start_0
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 768
    .line 769
    iget v0, v0, Lx/yd6;->e:I

    .line 770
    .line 771
    const/4 v4, 0x1

    .line 772
    if-eq v0, v4, :cond_27

    .line 773
    .line 774
    const/4 v0, 0x4

    .line 775
    invoke-virtual {v1, v0}, Lx/qc6;->d(I)V

    .line 776
    .line 777
    .line 778
    :cond_27
    const/4 v5, 0x0

    .line 779
    goto :goto_1f

    .line 780
    :catchall_0
    move-exception v0

    .line 781
    move-object/from16 p2, v11

    .line 782
    .line 783
    move-object v11, v2

    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    move v13, v8

    .line 787
    move v9, v10

    .line 788
    move/from16 p2, v12

    .line 789
    .line 790
    :goto_1e
    move/from16 v10, v19

    .line 791
    .line 792
    goto/16 :goto_30

    .line 793
    .line 794
    :goto_1f
    invoke-virtual {v1, v5, v5, v5, v4}, Lx/qc6;->v(ZZZZ)V

    .line 795
    .line 796
    .line 797
    :cond_28
    iget-object v0, v1, Lx/qc6;->j:[Lx/se6;

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    :goto_20
    const/4 v13, 0x2

    .line 801
    if-ge v4, v13, :cond_2a

    .line 802
    .line 803
    aget-object v5, v0, v4

    .line 804
    .line 805
    iget-object v7, v5, Lx/se6;->a:Lx/a86;

    .line 806
    .line 807
    invoke-virtual {v7, v2}, Lx/a86;->H(Lx/xl2;)V

    .line 808
    .line 809
    .line 810
    iget-object v5, v5, Lx/se6;->c:Lx/a86;

    .line 811
    .line 812
    if-eqz v5, :cond_29

    .line 813
    .line 814
    invoke-virtual {v5, v2}, Lx/a86;->H(Lx/xl2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    .line 816
    .line 817
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 818
    .line 819
    goto :goto_20

    .line 820
    :cond_2a
    if-nez v12, :cond_30

    .line 821
    .line 822
    :try_start_1
    iget-object v2, v1, Lx/qc6;->A:Lx/kd6;

    .line 823
    .line 824
    iget-object v0, v2, Lx/kd6;->i:Lx/hd6;

    .line 825
    .line 826
    if-nez v0, :cond_2b

    .line 827
    .line 828
    move-wide/from16 v6, v28

    .line 829
    .line 830
    goto :goto_21

    .line 831
    :cond_2b
    invoke-virtual {v1, v0}, Lx/qc6;->I(Lx/hd6;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    move-wide v6, v4

    .line 836
    :goto_21
    invoke-virtual {v1}, Lx/qc6;->y()Z

    .line 837
    .line 838
    .line 839
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 840
    if-eqz v0, :cond_2d

    .line 841
    .line 842
    :try_start_2
    iget-object v0, v2, Lx/kd6;->j:Lx/hd6;

    .line 843
    .line 844
    if-nez v0, :cond_2c

    .line 845
    .line 846
    goto :goto_22

    .line 847
    :cond_2c
    invoke-virtual {v1, v0}, Lx/qc6;->I(Lx/hd6;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 851
    move-wide/from16 v28, v4

    .line 852
    .line 853
    goto :goto_22

    .line 854
    :catchall_1
    move-exception v0

    .line 855
    move v13, v8

    .line 856
    move v9, v10

    .line 857
    move-object v2, v11

    .line 858
    move/from16 p2, v12

    .line 859
    .line 860
    move/from16 v10, v19

    .line 861
    .line 862
    move-object/from16 v11, p1

    .line 863
    .line 864
    goto/16 :goto_30

    .line 865
    .line 866
    :cond_2d
    :goto_22
    :try_start_3
    iget-wide v4, v1, Lx/qc6;->c0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 867
    .line 868
    move v13, v8

    .line 869
    move/from16 p2, v12

    .line 870
    .line 871
    move-wide/from16 v8, v28

    .line 872
    .line 873
    move-object v12, v3

    .line 874
    move-object/from16 v3, p1

    .line 875
    .line 876
    :try_start_4
    invoke-virtual/range {v2 .. v9}, Lx/kd6;->v(Lx/xl2;JJJ)I

    .line 877
    .line 878
    .line 879
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 880
    move-object v8, v3

    .line 881
    and-int/lit8 v2, v0, 0x1

    .line 882
    .line 883
    if-eqz v2, :cond_2f

    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    :try_start_5
    invoke-virtual {v1, v5}, Lx/qc6;->i(Z)V

    .line 887
    .line 888
    .line 889
    :cond_2e
    :goto_23
    move-object v2, v11

    .line 890
    move v7, v13

    .line 891
    goto/16 :goto_2c

    .line 892
    .line 893
    :catchall_2
    move-exception v0

    .line 894
    :goto_24
    move v9, v10

    .line 895
    move-object v2, v11

    .line 896
    move/from16 v10, v19

    .line 897
    .line 898
    move-object v11, v8

    .line 899
    goto/16 :goto_30

    .line 900
    .line 901
    :cond_2f
    const/16 v21, 0x2

    .line 902
    .line 903
    and-int/lit8 v0, v0, 0x2

    .line 904
    .line 905
    if-eqz v0, :cond_2e

    .line 906
    .line 907
    invoke-virtual {v1}, Lx/qc6;->D()V

    .line 908
    .line 909
    .line 910
    goto :goto_23

    .line 911
    :catchall_3
    move-exception v0

    .line 912
    move-object v8, v3

    .line 913
    goto :goto_24

    .line 914
    :catchall_4
    move-exception v0

    .line 915
    move v13, v8

    .line 916
    move/from16 p2, v12

    .line 917
    .line 918
    move-object/from16 v8, p1

    .line 919
    .line 920
    move-object v12, v3

    .line 921
    goto :goto_24

    .line 922
    :cond_30
    move v13, v8

    .line 923
    move/from16 p2, v12

    .line 924
    .line 925
    move-object v8, v2

    .line 926
    move-object v12, v3

    .line 927
    invoke-virtual {v8}, Lx/xl2;->g()Z

    .line 928
    .line 929
    .line 930
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 931
    if-nez v0, :cond_2e

    .line 932
    .line 933
    :try_start_6
    iget-object v0, v1, Lx/qc6;->A:Lx/kd6;

    .line 934
    .line 935
    iget-object v2, v0, Lx/kd6;->h:Lx/hd6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 936
    .line 937
    :goto_25
    if-eqz v2, :cond_33

    .line 938
    .line 939
    :try_start_7
    iget-object v3, v2, Lx/hd6;->g:Lx/id6;

    .line 940
    .line 941
    iget-object v3, v3, Lx/id6;->a:Lx/dq6;

    .line 942
    .line 943
    invoke-virtual {v3, v11}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_32

    .line 948
    .line 949
    iget-object v3, v2, Lx/hd6;->g:Lx/id6;

    .line 950
    .line 951
    invoke-virtual {v0, v8, v3}, Lx/kd6;->w(Lx/xl2;Lx/id6;)Lx/id6;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iput-object v3, v2, Lx/hd6;->g:Lx/id6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 956
    .line 957
    :try_start_8
    iget-object v4, v2, Lx/hd6;->a:Ljava/lang/Object;

    .line 958
    .line 959
    instance-of v5, v4, Lx/hp6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 960
    .line 961
    if-eqz v5, :cond_32

    .line 962
    .line 963
    move v7, v13

    .line 964
    :try_start_9
    iget-wide v12, v3, Lx/id6;->e:J

    .line 965
    .line 966
    cmp-long v3, v12, v16

    .line 967
    .line 968
    if-nez v3, :cond_31

    .line 969
    .line 970
    const-wide/high16 v12, -0x8000000000000000L

    .line 971
    .line 972
    :cond_31
    check-cast v4, Lx/hp6;

    .line 973
    .line 974
    iput-wide v12, v4, Lx/hp6;->o:J

    .line 975
    .line 976
    goto :goto_27

    .line 977
    :catchall_5
    move-exception v0

    .line 978
    move v7, v13

    .line 979
    :goto_26
    move v13, v7

    .line 980
    goto :goto_24

    .line 981
    :catchall_6
    move-exception v0

    .line 982
    move v7, v13

    .line 983
    goto :goto_24

    .line 984
    :cond_32
    move v7, v13

    .line 985
    :goto_27
    iget-object v2, v2, Lx/hd6;->m:Lx/hd6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 986
    .line 987
    move v13, v7

    .line 988
    const/4 v12, 0x0

    .line 989
    goto :goto_25

    .line 990
    :catchall_7
    move-exception v0

    .line 991
    goto :goto_26

    .line 992
    :cond_33
    move v7, v13

    .line 993
    :try_start_a
    iget-object v0, v1, Lx/qc6;->A:Lx/kd6;

    .line 994
    .line 995
    iget-object v2, v0, Lx/kd6;->h:Lx/hd6;

    .line 996
    .line 997
    iget-object v0, v0, Lx/kd6;->i:Lx/hd6;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 998
    .line 999
    if-eq v2, v0, :cond_34

    .line 1000
    .line 1001
    const/4 v5, 0x1

    .line 1002
    :goto_28
    move-object v2, v11

    .line 1003
    move-wide v3, v14

    .line 1004
    goto :goto_29

    .line 1005
    :cond_34
    const/4 v5, 0x0

    .line 1006
    goto :goto_28

    .line 1007
    :goto_29
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lx/qc6;->r(Lx/dq6;JZZ)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1011
    goto :goto_2c

    .line 1012
    :catchall_8
    move-exception v0

    .line 1013
    move-wide v14, v3

    .line 1014
    goto :goto_2a

    .line 1015
    :catchall_9
    move-exception v0

    .line 1016
    move-object v2, v11

    .line 1017
    :goto_2a
    move v13, v7

    .line 1018
    :goto_2b
    move-object v11, v8

    .line 1019
    move v9, v10

    .line 1020
    goto/16 :goto_1e

    .line 1021
    .line 1022
    :catchall_a
    move-exception v0

    .line 1023
    move-object v2, v11

    .line 1024
    move v7, v13

    .line 1025
    goto :goto_2b

    .line 1026
    :goto_2c
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 1027
    .line 1028
    iget-object v4, v0, Lx/yd6;->a:Lx/xl2;

    .line 1029
    .line 1030
    iget-object v5, v0, Lx/yd6;->b:Lx/dq6;

    .line 1031
    .line 1032
    move v13, v7

    .line 1033
    const/4 v3, 0x1

    .line 1034
    if-eq v3, v13, :cond_35

    .line 1035
    .line 1036
    move-wide/from16 v6, v16

    .line 1037
    .line 1038
    goto :goto_2d

    .line 1039
    :cond_35
    move-wide v6, v14

    .line 1040
    :goto_2d
    const/4 v8, 0x0

    .line 1041
    move-object v3, v2

    .line 1042
    move-object/from16 v2, p1

    .line 1043
    .line 1044
    invoke-virtual/range {v1 .. v8}, Lx/qc6;->H(Lx/xl2;Lx/dq6;Lx/xl2;Lx/dq6;JZ)V

    .line 1045
    .line 1046
    .line 1047
    move-object v11, v2

    .line 1048
    move-object v2, v3

    .line 1049
    if-nez p2, :cond_36

    .line 1050
    .line 1051
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 1052
    .line 1053
    iget-wide v3, v0, Lx/yd6;->c:J

    .line 1054
    .line 1055
    cmp-long v0, v23, v3

    .line 1056
    .line 1057
    if-eqz v0, :cond_38

    .line 1058
    .line 1059
    :cond_36
    if-eqz v10, :cond_37

    .line 1060
    .line 1061
    move-wide v3, v14

    .line 1062
    move-wide v7, v3

    .line 1063
    :goto_2e
    move v9, v10

    .line 1064
    move/from16 v10, v19

    .line 1065
    .line 1066
    move-wide/from16 v5, v23

    .line 1067
    .line 1068
    goto :goto_2f

    .line 1069
    :cond_37
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 1070
    .line 1071
    iget-wide v3, v0, Lx/yd6;->d:J

    .line 1072
    .line 1073
    move-wide v7, v3

    .line 1074
    move-wide v3, v14

    .line 1075
    goto :goto_2e

    .line 1076
    :goto_2f
    invoke-virtual/range {v1 .. v10}, Lx/qc6;->P(Lx/dq6;JJJZI)Lx/yd6;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 1081
    .line 1082
    :cond_38
    invoke-virtual {v1}, Lx/qc6;->L()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 1086
    .line 1087
    iget-object v0, v0, Lx/yd6;->a:Lx/xl2;

    .line 1088
    .line 1089
    invoke-virtual {v1, v11, v0}, Lx/qc6;->x(Lx/xl2;Lx/xl2;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 1093
    .line 1094
    invoke-virtual {v0, v11}, Lx/yd6;->c(Lx/xl2;)Lx/yd6;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 1099
    .line 1100
    invoke-virtual {v11}, Lx/xl2;->g()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_39

    .line 1105
    .line 1106
    const/4 v12, 0x0

    .line 1107
    iput-object v12, v1, Lx/qc6;->b0:Lx/oc6;

    .line 1108
    .line 1109
    :cond_39
    const/4 v5, 0x0

    .line 1110
    invoke-virtual {v1, v5}, Lx/qc6;->S(Z)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v1, Lx/qc6;->q:Lx/c34;

    .line 1114
    .line 1115
    const/4 v13, 0x2

    .line 1116
    invoke-interface {v0, v13}, Lx/c34;->c(I)Z

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :goto_30
    iget-object v3, v1, Lx/qc6;->P:Lx/yd6;

    .line 1121
    .line 1122
    iget-object v4, v3, Lx/yd6;->a:Lx/xl2;

    .line 1123
    .line 1124
    iget-object v5, v3, Lx/yd6;->b:Lx/dq6;

    .line 1125
    .line 1126
    const/4 v3, 0x1

    .line 1127
    if-eq v3, v13, :cond_3a

    .line 1128
    .line 1129
    move-wide/from16 v6, v16

    .line 1130
    .line 1131
    goto :goto_31

    .line 1132
    :cond_3a
    move-wide v6, v14

    .line 1133
    :goto_31
    const/4 v8, 0x0

    .line 1134
    move-object v3, v2

    .line 1135
    move-object v2, v11

    .line 1136
    invoke-virtual/range {v1 .. v8}, Lx/qc6;->H(Lx/xl2;Lx/dq6;Lx/xl2;Lx/dq6;JZ)V

    .line 1137
    .line 1138
    .line 1139
    move-object v2, v3

    .line 1140
    if-nez p2, :cond_3b

    .line 1141
    .line 1142
    iget-object v3, v1, Lx/qc6;->P:Lx/yd6;

    .line 1143
    .line 1144
    iget-wide v3, v3, Lx/yd6;->c:J

    .line 1145
    .line 1146
    cmp-long v3, v23, v3

    .line 1147
    .line 1148
    if-eqz v3, :cond_3d

    .line 1149
    .line 1150
    :cond_3b
    if-eqz v9, :cond_3c

    .line 1151
    .line 1152
    move-wide v3, v14

    .line 1153
    move-wide v7, v3

    .line 1154
    :goto_32
    move-wide/from16 v5, v23

    .line 1155
    .line 1156
    goto :goto_33

    .line 1157
    :cond_3c
    iget-object v3, v1, Lx/qc6;->P:Lx/yd6;

    .line 1158
    .line 1159
    iget-wide v3, v3, Lx/yd6;->d:J

    .line 1160
    .line 1161
    move-wide v7, v3

    .line 1162
    move-wide v3, v14

    .line 1163
    goto :goto_32

    .line 1164
    :goto_33
    invoke-virtual/range {v1 .. v10}, Lx/qc6;->P(Lx/dq6;JJJZI)Lx/yd6;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iput-object v2, v1, Lx/qc6;->P:Lx/yd6;

    .line 1169
    .line 1170
    :cond_3d
    invoke-virtual {v1}, Lx/qc6;->L()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v1, Lx/qc6;->P:Lx/yd6;

    .line 1174
    .line 1175
    iget-object v2, v2, Lx/yd6;->a:Lx/xl2;

    .line 1176
    .line 1177
    invoke-virtual {v1, v11, v2}, Lx/qc6;->x(Lx/xl2;Lx/xl2;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v1, Lx/qc6;->P:Lx/yd6;

    .line 1181
    .line 1182
    invoke-virtual {v2, v11}, Lx/yd6;->c(Lx/xl2;)Lx/yd6;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iput-object v2, v1, Lx/qc6;->P:Lx/yd6;

    .line 1187
    .line 1188
    invoke-virtual {v11}, Lx/xl2;->g()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_3e

    .line 1193
    .line 1194
    const/4 v12, 0x0

    .line 1195
    iput-object v12, v1, Lx/qc6;->b0:Lx/oc6;

    .line 1196
    .line 1197
    :cond_3e
    const/4 v5, 0x0

    .line 1198
    invoke-virtual {v1, v5}, Lx/qc6;->S(Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v1, Lx/qc6;->q:Lx/c34;

    .line 1202
    .line 1203
    const/4 v13, 0x2

    .line 1204
    invoke-interface {v2, v13}, Lx/c34;->c(I)Z

    .line 1205
    .line 1206
    .line 1207
    throw v0
.end method

.method public final H(Lx/xl2;Lx/dq6;Lx/xl2;Lx/dq6;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lx/qc6;->o(Lx/xl2;Lx/dq6;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lx/dq6;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lx/oc2;->d:Lx/oc2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 25
    .line 26
    iget-object v1, v1, Lx/yd6;->o:Lx/oc2;

    .line 27
    .line 28
    :goto_0
    iget-object v2, v0, Lx/qc6;->w:Lx/yj4;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx/yj4;->zzj()Lx/oc2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lx/oc2;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget-object v3, v0, Lx/qc6;->q:Lx/c34;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lx/c34;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lx/yj4;->b(Lx/oc2;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lx/qc6;->P:Lx/yd6;

    .line 51
    .line 52
    iget-object v2, v2, Lx/yd6;->o:Lx/oc2;

    .line 53
    .line 54
    iget v1, v1, Lx/oc2;->a:F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v1, v3, v3}, Lx/qc6;->M(Lx/oc2;FZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-object/from16 v5, p2

    .line 62
    .line 63
    iget-object v5, v5, Lx/dq6;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, v0, Lx/qc6;->u:Lx/zj2;

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lx/zj2;->c:I

    .line 72
    .line 73
    iget-object v8, v0, Lx/qc6;->t:Lx/uk2;

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    invoke-virtual {v1, v7, v8, v9, v10}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 78
    .line 79
    .line 80
    iget-object v7, v8, Lx/uk2;->h:Lx/by1;

    .line 81
    .line 82
    sget-object v11, Lx/mo4;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v0, Lx/qc6;->m0:Lx/r86;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v12, v13}, Lx/mo4;->t(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iput-wide v14, v11, Lx/r86;->c:J

    .line 102
    .line 103
    iput-wide v14, v11, Lx/r86;->f:J

    .line 104
    .line 105
    iput-wide v14, v11, Lx/r86;->g:J

    .line 106
    .line 107
    invoke-virtual {v11}, Lx/r86;->c()V

    .line 108
    .line 109
    .line 110
    cmp-long v7, v3, v12

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v1, v5, v3, v4}, Lx/qc6;->n(Lx/xl2;Ljava/lang/Object;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iput-wide v1, v11, Lx/r86;->d:J

    .line 119
    .line 120
    invoke-virtual {v11}, Lx/r86;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v1, v8, Lx/uk2;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2}, Lx/xl2;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    move-object/from16 v3, p4

    .line 133
    .line 134
    iget-object v3, v3, Lx/dq6;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v6}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Lx/zj2;->c:I

    .line 141
    .line 142
    invoke-virtual {v2, v3, v8, v9, v10}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lx/uk2;->a:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v2, 0x0

    .line 150
    :goto_1
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    if-eqz p7, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-void

    .line 160
    :cond_5
    :goto_2
    iput-wide v12, v11, Lx/r86;->d:J

    .line 161
    .line 162
    invoke-virtual {v11}, Lx/r86;->c()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final I(Lx/hd6;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Lx/hd6;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lx/hd6;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lx/qc6;->j:[Lx/se6;

    .line 17
    .line 18
    aget-object v4, v3, v2

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v3, v3, Lx/a86;->v:J

    .line 36
    .line 37
    const-wide/high16 v5, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide v0
.end method

.method public final J()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 4
    .line 5
    iget-object v1, v1, Lx/yd6;->a:Lx/xl2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/xl2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4b

    .line 12
    .line 13
    iget-object v1, v0, Lx/qc6;->B:Lx/wd6;

    .line 14
    .line 15
    iget-boolean v1, v1, Lx/wd6;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4b

    .line 18
    .line 19
    iget-object v2, v0, Lx/qc6;->A:Lx/kd6;

    .line 20
    .line 21
    iget-wide v3, v0, Lx/qc6;->c0:J

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lx/kd6;->n(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lx/kd6;->k:Lx/hd6;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lx/hd6;->g:Lx/id6;

    .line 39
    .line 40
    iget-boolean v3, v3, Lx/id6;->i:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lx/hd6;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v2, Lx/kd6;->k:Lx/hd6;

    .line 51
    .line 52
    iget-object v1, v1, Lx/hd6;->g:Lx/id6;

    .line 53
    .line 54
    iget-wide v3, v1, Lx/id6;->f:J

    .line 55
    .line 56
    cmp-long v1, v3, v12

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget v1, v2, Lx/kd6;->m:I

    .line 61
    .line 62
    const/16 v3, 0x64

    .line 63
    .line 64
    if-ge v1, v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v10, v2

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-wide v3, v0, Lx/qc6;->c0:J

    .line 71
    .line 72
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 73
    .line 74
    iget-object v5, v2, Lx/kd6;->k:Lx/hd6;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    iget-object v3, v1, Lx/yd6;->a:Lx/xl2;

    .line 79
    .line 80
    iget-object v4, v1, Lx/yd6;->b:Lx/dq6;

    .line 81
    .line 82
    iget-wide v5, v1, Lx/yd6;->c:J

    .line 83
    .line 84
    iget-wide v7, v1, Lx/yd6;->r:J

    .line 85
    .line 86
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v2 .. v10}, Lx/kd6;->f(Lx/xl2;Lx/dq6;JJJ)Lx/id6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v10, v2

    .line 98
    iget-object v1, v1, Lx/yd6;->a:Lx/xl2;

    .line 99
    .line 100
    invoke-virtual {v10, v1, v5, v3, v4}, Lx/kd6;->e(Lx/xl2;Lx/hd6;J)Lx/id6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    if-eqz v1, :cond_d

    .line 105
    .line 106
    iget-object v2, v10, Lx/kd6;->k:Lx/hd6;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-wide v2, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    move-wide/from16 v18, v2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-wide v3, v2, Lx/hd6;->p:J

    .line 119
    .line 120
    iget-object v2, v2, Lx/hd6;->g:Lx/id6;

    .line 121
    .line 122
    iget-wide v5, v2, Lx/id6;->f:J

    .line 123
    .line 124
    add-long/2addr v3, v5

    .line 125
    iget-wide v5, v1, Lx/id6;->b:J

    .line 126
    .line 127
    sub-long v2, v3, v5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    move v2, v15

    .line 131
    :goto_4
    iget-object v3, v10, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge v2, v3, :cond_6

    .line 138
    .line 139
    iget-object v3, v10, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lx/hd6;

    .line 146
    .line 147
    iget-object v3, v3, Lx/hd6;->g:Lx/id6;

    .line 148
    .line 149
    iget-wide v4, v3, Lx/id6;->f:J

    .line 150
    .line 151
    iget-wide v6, v1, Lx/id6;->f:J

    .line 152
    .line 153
    cmp-long v8, v4, v12

    .line 154
    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    cmp-long v4, v4, v6

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    :cond_4
    iget-wide v4, v3, Lx/id6;->b:J

    .line 162
    .line 163
    iget-wide v6, v1, Lx/id6;->b:J

    .line 164
    .line 165
    cmp-long v4, v4, v6

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    iget-object v3, v3, Lx/id6;->a:Lx/dq6;

    .line 170
    .line 171
    iget-object v4, v1, Lx/id6;->a:Lx/dq6;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v3, v10, Lx/kd6;->p:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lx/hd6;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object v2, v11

    .line 192
    :goto_5
    if-nez v2, :cond_7

    .line 193
    .line 194
    iget-object v2, v10, Lx/kd6;->q:Lx/p26;

    .line 195
    .line 196
    iget-object v2, v2, Lx/p26;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lx/qc6;

    .line 199
    .line 200
    iget-object v3, v2, Lx/qc6;->o:Lx/uc6;

    .line 201
    .line 202
    iget-object v4, v2, Lx/qc6;->D:Lx/ph6;

    .line 203
    .line 204
    new-instance v16, Lx/hd6;

    .line 205
    .line 206
    invoke-interface {v3, v4}, Lx/uc6;->a(Lx/ph6;)Lx/qu1;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    iget-object v3, v2, Lx/qc6;->i0:Lx/k96;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Lx/qc6;->n:Lx/ou1;

    .line 216
    .line 217
    iget-object v4, v2, Lx/qc6;->B:Lx/wd6;

    .line 218
    .line 219
    iget-object v5, v2, Lx/qc6;->m:Lx/nu1;

    .line 220
    .line 221
    iget-object v2, v2, Lx/qc6;->k:[Lx/a86;

    .line 222
    .line 223
    move-object/from16 v23, v1

    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    move-object/from16 v24, v3

    .line 228
    .line 229
    move-object/from16 v22, v4

    .line 230
    .line 231
    move-object/from16 v20, v5

    .line 232
    .line 233
    invoke-direct/range {v16 .. v24}, Lx/hd6;-><init>([Lx/a86;JLx/nu1;Lx/qu1;Lx/wd6;Lx/id6;Lx/ou1;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v16

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move-wide/from16 v3, v18

    .line 240
    .line 241
    iput-object v1, v2, Lx/hd6;->g:Lx/id6;

    .line 242
    .line 243
    iput-wide v3, v2, Lx/hd6;->p:J

    .line 244
    .line 245
    :goto_6
    iget-object v3, v10, Lx/kd6;->k:Lx/hd6;

    .line 246
    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    iget-object v4, v3, Lx/hd6;->m:Lx/hd6;

    .line 250
    .line 251
    if-ne v2, v4, :cond_8

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    invoke-virtual {v3}, Lx/hd6;->k()V

    .line 255
    .line 256
    .line 257
    iput-object v2, v3, Lx/hd6;->m:Lx/hd6;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    iput-object v2, v10, Lx/kd6;->h:Lx/hd6;

    .line 261
    .line 262
    iput-object v2, v10, Lx/kd6;->i:Lx/hd6;

    .line 263
    .line 264
    iput-object v2, v10, Lx/kd6;->j:Lx/hd6;

    .line 265
    .line 266
    :goto_7
    iput-object v11, v10, Lx/kd6;->n:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v10, Lx/kd6;->k:Lx/hd6;

    .line 269
    .line 270
    iget v3, v10, Lx/kd6;->m:I

    .line 271
    .line 272
    add-int/2addr v3, v14

    .line 273
    iput v3, v10, Lx/kd6;->m:I

    .line 274
    .line 275
    invoke-virtual {v10}, Lx/kd6;->b()V

    .line 276
    .line 277
    .line 278
    iget-boolean v3, v2, Lx/hd6;->d:Z

    .line 279
    .line 280
    if-nez v3, :cond_a

    .line 281
    .line 282
    iget-wide v3, v1, Lx/id6;->b:J

    .line 283
    .line 284
    iput-boolean v14, v2, Lx/hd6;->d:Z

    .line 285
    .line 286
    iget-object v5, v2, Lx/hd6;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v5, v0, v3, v4}, Lx/cq6;->j(Lx/bq6;J)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    iget-boolean v3, v2, Lx/hd6;->e:Z

    .line 293
    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    iget-object v3, v0, Lx/qc6;->q:Lx/c34;

    .line 297
    .line 298
    const/16 v4, 0x8

    .line 299
    .line 300
    iget-object v5, v2, Lx/hd6;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v3, v4, v5}, Lx/c34;->i(ILjava/lang/Object;)Lx/yl4;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lx/yl4;->a()V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_8
    iget-object v3, v10, Lx/kd6;->h:Lx/hd6;

    .line 310
    .line 311
    if-ne v3, v2, :cond_c

    .line 312
    .line 313
    iget-wide v1, v1, Lx/id6;->b:J

    .line 314
    .line 315
    invoke-virtual {v0, v14, v1, v2}, Lx/qc6;->s(ZJ)V

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v0, v15}, Lx/qc6;->S(Z)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_9
    iget-boolean v1, v0, Lx/qc6;->W:Z

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    iget-object v1, v10, Lx/kd6;->k:Lx/hd6;

    .line 326
    .line 327
    invoke-static {v1}, Lx/qc6;->B(Lx/hd6;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput-boolean v1, v0, Lx/qc6;->W:Z

    .line 332
    .line 333
    invoke-virtual {v0}, Lx/qc6;->O()V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_e
    invoke-virtual {v0}, Lx/qc6;->N()V

    .line 338
    .line 339
    .line 340
    :goto_a
    iget-boolean v1, v0, Lx/qc6;->T:Z

    .line 341
    .line 342
    const/4 v8, 0x4

    .line 343
    const/4 v2, 0x2

    .line 344
    if-nez v1, :cond_f

    .line 345
    .line 346
    iget-boolean v1, v0, Lx/qc6;->G:Z

    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    iget-boolean v1, v0, Lx/qc6;->k0:Z

    .line 351
    .line 352
    if-nez v1, :cond_f

    .line 353
    .line 354
    invoke-virtual {v0}, Lx/qc6;->y()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    :cond_f
    move v7, v2

    .line 361
    const-wide/32 v16, 0x989680

    .line 362
    .line 363
    .line 364
    goto/16 :goto_e

    .line 365
    .line 366
    :cond_10
    iget-object v1, v10, Lx/kd6;->j:Lx/hd6;

    .line 367
    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    iget-object v3, v10, Lx/kd6;->i:Lx/hd6;

    .line 371
    .line 372
    if-ne v1, v3, :cond_f

    .line 373
    .line 374
    iget-object v1, v1, Lx/hd6;->m:Lx/hd6;

    .line 375
    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    iget-boolean v3, v1, Lx/hd6;->e:Z

    .line 379
    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    invoke-static {v3}, Lx/t85;->f(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lx/hd6;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    const-wide/32 v16, 0x989680

    .line 390
    .line 391
    .line 392
    iget-wide v6, v0, Lx/qc6;->c0:J

    .line 393
    .line 394
    sub-long/2addr v3, v6

    .line 395
    iget-object v1, v0, Lx/qc6;->w:Lx/yj4;

    .line 396
    .line 397
    invoke-virtual {v1}, Lx/yj4;->zzj()Lx/oc2;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v1, v1, Lx/oc2;->a:F

    .line 402
    .line 403
    long-to-float v3, v3

    .line 404
    div-float/2addr v3, v1

    .line 405
    float-to-long v3, v3

    .line 406
    cmp-long v1, v3, v16

    .line 407
    .line 408
    if-gtz v1, :cond_15

    .line 409
    .line 410
    iget-object v1, v10, Lx/kd6;->j:Lx/hd6;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, Lx/hd6;->m:Lx/hd6;

    .line 416
    .line 417
    iput-object v1, v10, Lx/kd6;->j:Lx/hd6;

    .line 418
    .line 419
    invoke-virtual {v10}, Lx/kd6;->b()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v10, Lx/kd6;->j:Lx/hd6;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v1, v10, Lx/kd6;->j:Lx/hd6;

    .line 428
    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    iget-object v6, v1, Lx/hd6;->o:Lx/ou1;

    .line 432
    .line 433
    move v3, v15

    .line 434
    :goto_b
    iget-object v4, v0, Lx/qc6;->j:[Lx/se6;

    .line 435
    .line 436
    if-ge v3, v2, :cond_14

    .line 437
    .line 438
    invoke-virtual {v6, v3}, Lx/ou1;->b(I)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_13

    .line 443
    .line 444
    aget-object v5, v4, v3

    .line 445
    .line 446
    iget-object v7, v5, Lx/se6;->c:Lx/a86;

    .line 447
    .line 448
    if-eqz v7, :cond_13

    .line 449
    .line 450
    invoke-virtual {v5}, Lx/se6;->l()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_13

    .line 455
    .line 456
    aget-object v4, v4, v3

    .line 457
    .line 458
    invoke-virtual {v4}, Lx/se6;->l()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    xor-int/2addr v5, v14

    .line 463
    invoke-static {v5}, Lx/t85;->f(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v4, Lx/se6;->a:Lx/a86;

    .line 467
    .line 468
    invoke-static {v5}, Lx/se6;->j(Lx/a86;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_11

    .line 473
    .line 474
    const/4 v5, 0x3

    .line 475
    goto :goto_c

    .line 476
    :cond_11
    iget-object v5, v4, Lx/se6;->c:Lx/a86;

    .line 477
    .line 478
    if-eqz v5, :cond_12

    .line 479
    .line 480
    invoke-virtual {v5}, Lx/a86;->D()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_12

    .line 485
    .line 486
    move v5, v8

    .line 487
    goto :goto_c

    .line 488
    :cond_12
    move v5, v2

    .line 489
    :goto_c
    iput v5, v4, Lx/se6;->d:I

    .line 490
    .line 491
    move v4, v2

    .line 492
    move v2, v3

    .line 493
    const/4 v3, 0x0

    .line 494
    move v7, v4

    .line 495
    invoke-virtual {v1}, Lx/hd6;->b()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    invoke-virtual/range {v0 .. v5}, Lx/qc6;->R(Lx/hd6;IZJ)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_13
    move v7, v2

    .line 504
    move v2, v3

    .line 505
    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 506
    .line 507
    move v2, v7

    .line 508
    goto :goto_b

    .line 509
    :cond_14
    move v7, v2

    .line 510
    invoke-virtual {v0}, Lx/qc6;->y()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_16

    .line 515
    .line 516
    iget-object v2, v1, Lx/hd6;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {v2}, Lx/cq6;->zzh()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    iput-wide v2, v0, Lx/qc6;->j0:J

    .line 523
    .line 524
    invoke-virtual {v1}, Lx/hd6;->c()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_16

    .line 529
    .line 530
    invoke-virtual {v10, v1}, Lx/kd6;->r(Lx/hd6;)I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v15}, Lx/qc6;->S(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lx/qc6;->N()V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_15
    move v7, v2

    .line 541
    :cond_16
    :goto_e
    iget-object v1, v10, Lx/kd6;->i:Lx/hd6;

    .line 542
    .line 543
    if-nez v1, :cond_19

    .line 544
    .line 545
    :cond_17
    move v9, v7

    .line 546
    :cond_18
    :goto_f
    const/4 v13, 0x3

    .line 547
    goto/16 :goto_1c

    .line 548
    .line 549
    :cond_19
    iget-object v2, v1, Lx/hd6;->m:Lx/hd6;

    .line 550
    .line 551
    if-eqz v2, :cond_1a

    .line 552
    .line 553
    iget-boolean v2, v0, Lx/qc6;->T:Z

    .line 554
    .line 555
    if-eqz v2, :cond_1b

    .line 556
    .line 557
    :cond_1a
    move v9, v7

    .line 558
    move-object/from16 v16, v11

    .line 559
    .line 560
    const/4 v13, 0x3

    .line 561
    goto/16 :goto_19

    .line 562
    .line 563
    :cond_1b
    iget-boolean v2, v1, Lx/hd6;->e:Z

    .line 564
    .line 565
    if-eqz v2, :cond_17

    .line 566
    .line 567
    move v2, v15

    .line 568
    :goto_10
    iget-object v3, v0, Lx/qc6;->j:[Lx/se6;

    .line 569
    .line 570
    if-ge v2, v7, :cond_1c

    .line 571
    .line 572
    aget-object v3, v3, v2

    .line 573
    .line 574
    iget-object v4, v3, Lx/se6;->a:Lx/a86;

    .line 575
    .line 576
    invoke-virtual {v3, v1, v4}, Lx/se6;->f(Lx/hd6;Lx/a86;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_17

    .line 581
    .line 582
    iget-object v4, v3, Lx/se6;->c:Lx/a86;

    .line 583
    .line 584
    invoke-virtual {v3, v1, v4}, Lx/se6;->f(Lx/hd6;Lx/a86;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_17

    .line 589
    .line 590
    add-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_1c
    invoke-virtual {v0}, Lx/qc6;->y()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1d

    .line 598
    .line 599
    iget-object v2, v10, Lx/kd6;->j:Lx/hd6;

    .line 600
    .line 601
    iget-object v4, v10, Lx/kd6;->i:Lx/hd6;

    .line 602
    .line 603
    if-eq v2, v4, :cond_17

    .line 604
    .line 605
    :cond_1d
    iget-object v2, v1, Lx/hd6;->m:Lx/hd6;

    .line 606
    .line 607
    iget-boolean v4, v2, Lx/hd6;->e:Z

    .line 608
    .line 609
    if-nez v4, :cond_1e

    .line 610
    .line 611
    iget-wide v4, v0, Lx/qc6;->c0:J

    .line 612
    .line 613
    invoke-virtual {v2}, Lx/hd6;->b()J

    .line 614
    .line 615
    .line 616
    move-result-wide v18

    .line 617
    cmp-long v2, v4, v18

    .line 618
    .line 619
    if-ltz v2, :cond_17

    .line 620
    .line 621
    :cond_1e
    iget-object v2, v1, Lx/hd6;->m:Lx/hd6;

    .line 622
    .line 623
    iget-boolean v4, v2, Lx/hd6;->e:Z

    .line 624
    .line 625
    if-eqz v4, :cond_1f

    .line 626
    .line 627
    invoke-static {v4}, Lx/t85;->f(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lx/hd6;->b()J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    iget-wide v14, v0, Lx/qc6;->c0:J

    .line 635
    .line 636
    sub-long/2addr v4, v14

    .line 637
    iget-object v2, v0, Lx/qc6;->w:Lx/yj4;

    .line 638
    .line 639
    invoke-virtual {v2}, Lx/yj4;->zzj()Lx/oc2;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget v2, v2, Lx/oc2;->a:F

    .line 644
    .line 645
    long-to-float v4, v4

    .line 646
    div-float/2addr v4, v2

    .line 647
    float-to-long v4, v4

    .line 648
    cmp-long v2, v4, v16

    .line 649
    .line 650
    if-gtz v2, :cond_17

    .line 651
    .line 652
    :cond_1f
    iget-object v14, v1, Lx/hd6;->o:Lx/ou1;

    .line 653
    .line 654
    iget-object v2, v10, Lx/kd6;->j:Lx/hd6;

    .line 655
    .line 656
    iget-object v4, v10, Lx/kd6;->i:Lx/hd6;

    .line 657
    .line 658
    if-ne v2, v4, :cond_20

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v2, v4, Lx/hd6;->m:Lx/hd6;

    .line 664
    .line 665
    iput-object v2, v10, Lx/kd6;->j:Lx/hd6;

    .line 666
    .line 667
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v2, v4, Lx/hd6;->m:Lx/hd6;

    .line 671
    .line 672
    iput-object v2, v10, Lx/kd6;->i:Lx/hd6;

    .line 673
    .line 674
    invoke-virtual {v10}, Lx/kd6;->b()V

    .line 675
    .line 676
    .line 677
    iget-object v15, v10, Lx/kd6;->i:Lx/hd6;

    .line 678
    .line 679
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v2, v15, Lx/hd6;->o:Lx/ou1;

    .line 683
    .line 684
    iget-object v4, v0, Lx/qc6;->P:Lx/yd6;

    .line 685
    .line 686
    iget-object v4, v4, Lx/yd6;->a:Lx/xl2;

    .line 687
    .line 688
    iget-object v5, v15, Lx/hd6;->g:Lx/id6;

    .line 689
    .line 690
    iget-object v5, v5, Lx/id6;->a:Lx/dq6;

    .line 691
    .line 692
    iget-object v1, v1, Lx/hd6;->g:Lx/id6;

    .line 693
    .line 694
    iget-object v1, v1, Lx/id6;->a:Lx/dq6;

    .line 695
    .line 696
    move-object/from16 v16, v2

    .line 697
    .line 698
    move-object v2, v5

    .line 699
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    move/from16 v17, v7

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    move-object/from16 v20, v3

    .line 708
    .line 709
    move-object v3, v4

    .line 710
    move-object v9, v4

    .line 711
    move-object v4, v1

    .line 712
    move-object v1, v9

    .line 713
    move-object/from16 v9, v16

    .line 714
    .line 715
    move-object/from16 v16, v11

    .line 716
    .line 717
    move-object v11, v9

    .line 718
    move/from16 v9, v17

    .line 719
    .line 720
    invoke-virtual/range {v0 .. v7}, Lx/qc6;->H(Lx/xl2;Lx/dq6;Lx/xl2;Lx/dq6;JZ)V

    .line 721
    .line 722
    .line 723
    iget-boolean v1, v15, Lx/hd6;->e:Z

    .line 724
    .line 725
    if-eqz v1, :cond_24

    .line 726
    .line 727
    iget-boolean v1, v0, Lx/qc6;->G:Z

    .line 728
    .line 729
    if-eqz v1, :cond_21

    .line 730
    .line 731
    iget-wide v2, v0, Lx/qc6;->j0:J

    .line 732
    .line 733
    cmp-long v2, v2, v12

    .line 734
    .line 735
    if-nez v2, :cond_22

    .line 736
    .line 737
    :cond_21
    iget-object v2, v15, Lx/hd6;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-interface {v2}, Lx/cq6;->zzh()J

    .line 740
    .line 741
    .line 742
    move-result-wide v2

    .line 743
    cmp-long v2, v2, v12

    .line 744
    .line 745
    if-eqz v2, :cond_24

    .line 746
    .line 747
    :cond_22
    iput-wide v12, v0, Lx/qc6;->j0:J

    .line 748
    .line 749
    if-eqz v1, :cond_25

    .line 750
    .line 751
    iget-boolean v1, v0, Lx/qc6;->k0:Z

    .line 752
    .line 753
    if-nez v1, :cond_25

    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    :goto_11
    if-ge v1, v9, :cond_24

    .line 757
    .line 758
    invoke-virtual {v11, v1}, Lx/ou1;->b(I)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_23

    .line 763
    .line 764
    aget-object v2, v20, v1

    .line 765
    .line 766
    iget-object v2, v2, Lx/se6;->a:Lx/a86;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v2, v11, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 772
    .line 773
    check-cast v2, [Lx/hu1;

    .line 774
    .line 775
    aget-object v3, v2, v1

    .line 776
    .line 777
    invoke-interface {v3}, Lx/hu1;->zzc()Lx/wn6;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-object v3, v3, Lx/wn6;->o:Ljava/lang/String;

    .line 782
    .line 783
    aget-object v2, v2, v1

    .line 784
    .line 785
    invoke-interface {v2}, Lx/hu1;->zzc()Lx/wn6;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v2, v2, Lx/wn6;->k:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v3, v2}, Lx/w92;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-nez v2, :cond_23

    .line 796
    .line 797
    aget-object v2, v20, v1

    .line 798
    .line 799
    invoke-virtual {v2}, Lx/se6;->l()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_23

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_24
    const/4 v1, 0x0

    .line 810
    goto :goto_16

    .line 811
    :cond_25
    :goto_12
    invoke-virtual {v15}, Lx/hd6;->b()J

    .line 812
    .line 813
    .line 814
    const/4 v1, 0x0

    .line 815
    :goto_13
    if-ge v1, v9, :cond_2a

    .line 816
    .line 817
    aget-object v2, v20, v1

    .line 818
    .line 819
    iget-object v3, v2, Lx/se6;->a:Lx/a86;

    .line 820
    .line 821
    invoke-static {v3}, Lx/se6;->j(Lx/a86;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_27

    .line 826
    .line 827
    iget v4, v2, Lx/se6;->d:I

    .line 828
    .line 829
    if-eq v4, v8, :cond_27

    .line 830
    .line 831
    if-eq v4, v9, :cond_27

    .line 832
    .line 833
    invoke-virtual {v3}, Lx/a86;->F()V

    .line 834
    .line 835
    .line 836
    instance-of v3, v3, Lx/yr6;

    .line 837
    .line 838
    if-nez v3, :cond_26

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_26
    throw v16

    .line 842
    :cond_27
    :goto_14
    iget-object v3, v2, Lx/se6;->c:Lx/a86;

    .line 843
    .line 844
    if-eqz v3, :cond_29

    .line 845
    .line 846
    invoke-virtual {v3}, Lx/a86;->D()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_29

    .line 851
    .line 852
    iget v2, v2, Lx/se6;->d:I

    .line 853
    .line 854
    const/4 v4, 0x3

    .line 855
    if-eq v2, v4, :cond_29

    .line 856
    .line 857
    invoke-virtual {v3}, Lx/a86;->F()V

    .line 858
    .line 859
    .line 860
    instance-of v2, v3, Lx/yr6;

    .line 861
    .line 862
    if-nez v2, :cond_28

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_28
    throw v16

    .line 866
    :cond_29
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_2a
    invoke-virtual {v15}, Lx/hd6;->c()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_18

    .line 874
    .line 875
    invoke-virtual {v10, v15}, Lx/kd6;->r(Lx/hd6;)I

    .line 876
    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    invoke-virtual {v0, v1}, Lx/qc6;->S(Z)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Lx/qc6;->N()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_f

    .line 886
    .line 887
    :goto_16
    if-ge v1, v9, :cond_18

    .line 888
    .line 889
    aget-object v2, v20, v1

    .line 890
    .line 891
    invoke-virtual {v15}, Lx/hd6;->b()J

    .line 892
    .line 893
    .line 894
    iget-object v3, v2, Lx/se6;->a:Lx/a86;

    .line 895
    .line 896
    iget v4, v2, Lx/se6;->b:I

    .line 897
    .line 898
    invoke-virtual {v14, v4}, Lx/ou1;->b(I)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-virtual {v11, v4}, Lx/ou1;->b(I)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    iget-object v7, v2, Lx/se6;->c:Lx/a86;

    .line 907
    .line 908
    if-eqz v7, :cond_2c

    .line 909
    .line 910
    iget v12, v2, Lx/se6;->d:I

    .line 911
    .line 912
    const/4 v13, 0x3

    .line 913
    if-eq v12, v13, :cond_2d

    .line 914
    .line 915
    if-nez v12, :cond_2b

    .line 916
    .line 917
    invoke-static {v3}, Lx/se6;->j(Lx/a86;)Z

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    if-eqz v12, :cond_2b

    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_2b
    move-object v3, v7

    .line 925
    goto :goto_17

    .line 926
    :cond_2c
    const/4 v13, 0x3

    .line 927
    :cond_2d
    :goto_17
    if-eqz v5, :cond_30

    .line 928
    .line 929
    invoke-virtual {v3}, Lx/a86;->G()Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-nez v5, :cond_30

    .line 934
    .line 935
    iget-object v5, v2, Lx/se6;->a:Lx/a86;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v5, v14, Lx/ou1;->k:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v5, [Lx/re6;

    .line 943
    .line 944
    aget-object v5, v5, v4

    .line 945
    .line 946
    iget-object v7, v11, Lx/ou1;->k:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v7, [Lx/re6;

    .line 949
    .line 950
    aget-object v4, v7, v4

    .line 951
    .line 952
    if-eqz v6, :cond_2e

    .line 953
    .line 954
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_2e

    .line 959
    .line 960
    invoke-virtual {v2}, Lx/se6;->l()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_30

    .line 965
    .line 966
    :cond_2e
    invoke-virtual {v3}, Lx/a86;->F()V

    .line 967
    .line 968
    .line 969
    instance-of v2, v3, Lx/yr6;

    .line 970
    .line 971
    if-nez v2, :cond_2f

    .line 972
    .line 973
    goto :goto_18

    .line 974
    :cond_2f
    throw v16

    .line 975
    :cond_30
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 976
    .line 977
    goto :goto_16

    .line 978
    :goto_19
    iget-object v2, v1, Lx/hd6;->g:Lx/id6;

    .line 979
    .line 980
    iget-boolean v2, v2, Lx/id6;->i:Z

    .line 981
    .line 982
    if-nez v2, :cond_31

    .line 983
    .line 984
    iget-boolean v2, v0, Lx/qc6;->T:Z

    .line 985
    .line 986
    if-eqz v2, :cond_34

    .line 987
    .line 988
    :cond_31
    iget-object v2, v0, Lx/qc6;->j:[Lx/se6;

    .line 989
    .line 990
    const/4 v3, 0x0

    .line 991
    :goto_1a
    if-ge v3, v9, :cond_34

    .line 992
    .line 993
    aget-object v4, v2, v3

    .line 994
    .line 995
    invoke-virtual {v4, v1}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    if-eqz v5, :cond_33

    .line 1000
    .line 1001
    invoke-virtual {v4, v1}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, Lx/a86;->B()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_33

    .line 1013
    .line 1014
    invoke-virtual {v4, v1}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4}, Lx/a86;->F()V

    .line 1022
    .line 1023
    .line 1024
    instance-of v4, v4, Lx/yr6;

    .line 1025
    .line 1026
    if-nez v4, :cond_32

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_32
    throw v16

    .line 1030
    :cond_33
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_34
    :goto_1c
    iget-object v1, v10, Lx/kd6;->i:Lx/hd6;

    .line 1034
    .line 1035
    if-eqz v1, :cond_3b

    .line 1036
    .line 1037
    iget-object v2, v10, Lx/kd6;->h:Lx/hd6;

    .line 1038
    .line 1039
    if-eq v2, v1, :cond_3b

    .line 1040
    .line 1041
    iget-boolean v2, v1, Lx/hd6;->h:Z

    .line 1042
    .line 1043
    if-eqz v2, :cond_35

    .line 1044
    .line 1045
    goto :goto_20

    .line 1046
    :cond_35
    iget-object v6, v1, Lx/hd6;->o:Lx/ou1;

    .line 1047
    .line 1048
    const/4 v2, 0x1

    .line 1049
    const/4 v3, 0x0

    .line 1050
    :goto_1d
    iget-object v7, v0, Lx/qc6;->j:[Lx/se6;

    .line 1051
    .line 1052
    if-ge v3, v9, :cond_37

    .line 1053
    .line 1054
    aget-object v4, v7, v3

    .line 1055
    .line 1056
    invoke-virtual {v4}, Lx/se6;->m()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    aget-object v5, v7, v3

    .line 1061
    .line 1062
    iget-object v11, v0, Lx/qc6;->w:Lx/yj4;

    .line 1063
    .line 1064
    iget-object v12, v5, Lx/se6;->a:Lx/a86;

    .line 1065
    .line 1066
    invoke-virtual {v5, v12, v1, v6, v11}, Lx/se6;->i(Lx/a86;Lx/hd6;Lx/ou1;Lx/yj4;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    iget-object v14, v5, Lx/se6;->c:Lx/a86;

    .line 1071
    .line 1072
    invoke-virtual {v5, v14, v1, v6, v11}, Lx/se6;->i(Lx/a86;Lx/hd6;Lx/ou1;Lx/yj4;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    const/4 v11, 0x1

    .line 1077
    if-ne v12, v11, :cond_36

    .line 1078
    .line 1079
    move v12, v5

    .line 1080
    :cond_36
    iget v5, v0, Lx/qc6;->a0:I

    .line 1081
    .line 1082
    aget-object v7, v7, v3

    .line 1083
    .line 1084
    invoke-virtual {v7}, Lx/se6;->m()I

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    sub-int/2addr v4, v7

    .line 1089
    sub-int/2addr v5, v4

    .line 1090
    iput v5, v0, Lx/qc6;->a0:I

    .line 1091
    .line 1092
    and-int/lit8 v4, v12, 0x1

    .line 1093
    .line 1094
    and-int/2addr v2, v4

    .line 1095
    add-int/lit8 v3, v3, 0x1

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_37
    if-eqz v2, :cond_3b

    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    :goto_1e
    if-ge v2, v9, :cond_3a

    .line 1102
    .line 1103
    invoke-virtual {v6, v2}, Lx/ou1;->b(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_39

    .line 1108
    .line 1109
    aget-object v3, v7, v2

    .line 1110
    .line 1111
    invoke-virtual {v3, v1}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    if-eqz v3, :cond_38

    .line 1116
    .line 1117
    goto :goto_1f

    .line 1118
    :cond_38
    const/4 v3, 0x0

    .line 1119
    invoke-virtual {v1}, Lx/hd6;->b()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v4

    .line 1123
    invoke-virtual/range {v0 .. v5}, Lx/qc6;->R(Lx/hd6;IZJ)V

    .line 1124
    .line 1125
    .line 1126
    :cond_39
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 1127
    .line 1128
    goto :goto_1e

    .line 1129
    :cond_3a
    iget-object v1, v10, Lx/kd6;->i:Lx/hd6;

    .line 1130
    .line 1131
    const/4 v11, 0x1

    .line 1132
    iput-boolean v11, v1, Lx/hd6;->h:Z

    .line 1133
    .line 1134
    :cond_3b
    :goto_20
    const/4 v1, 0x0

    .line 1135
    :goto_21
    invoke-virtual {v0}, Lx/qc6;->V()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-nez v2, :cond_3c

    .line 1140
    .line 1141
    goto/16 :goto_2b

    .line 1142
    .line 1143
    :cond_3c
    iget-boolean v2, v0, Lx/qc6;->T:Z

    .line 1144
    .line 1145
    if-nez v2, :cond_4a

    .line 1146
    .line 1147
    iget-object v2, v10, Lx/kd6;->h:Lx/hd6;

    .line 1148
    .line 1149
    if-eqz v2, :cond_4a

    .line 1150
    .line 1151
    iget-object v2, v2, Lx/hd6;->m:Lx/hd6;

    .line 1152
    .line 1153
    if-eqz v2, :cond_4a

    .line 1154
    .line 1155
    iget-wide v3, v0, Lx/qc6;->c0:J

    .line 1156
    .line 1157
    invoke-virtual {v2}, Lx/hd6;->b()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v5

    .line 1161
    cmp-long v3, v3, v5

    .line 1162
    .line 1163
    if-ltz v3, :cond_4a

    .line 1164
    .line 1165
    iget-boolean v2, v2, Lx/hd6;->h:Z

    .line 1166
    .line 1167
    if-eqz v2, :cond_4a

    .line 1168
    .line 1169
    if-eqz v1, :cond_3d

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lx/qc6;->f()V

    .line 1172
    .line 1173
    .line 1174
    :cond_3d
    const/4 v1, 0x0

    .line 1175
    iput-boolean v1, v0, Lx/qc6;->k0:Z

    .line 1176
    .line 1177
    invoke-virtual {v10}, Lx/kd6;->q()Lx/hd6;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v11

    .line 1181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 1185
    .line 1186
    iget-object v1, v1, Lx/yd6;->b:Lx/dq6;

    .line 1187
    .line 1188
    iget-object v1, v1, Lx/dq6;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    iget-object v2, v11, Lx/hd6;->g:Lx/id6;

    .line 1191
    .line 1192
    iget-object v2, v2, Lx/id6;->a:Lx/dq6;

    .line 1193
    .line 1194
    iget-object v2, v2, Lx/dq6;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_3e

    .line 1201
    .line 1202
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 1203
    .line 1204
    iget-object v1, v1, Lx/yd6;->b:Lx/dq6;

    .line 1205
    .line 1206
    iget v2, v1, Lx/dq6;->b:I

    .line 1207
    .line 1208
    const/4 v3, -0x1

    .line 1209
    if-ne v2, v3, :cond_3e

    .line 1210
    .line 1211
    iget-object v2, v11, Lx/hd6;->g:Lx/id6;

    .line 1212
    .line 1213
    iget-object v2, v2, Lx/id6;->a:Lx/dq6;

    .line 1214
    .line 1215
    iget v4, v2, Lx/dq6;->b:I

    .line 1216
    .line 1217
    if-ne v4, v3, :cond_3e

    .line 1218
    .line 1219
    iget v1, v1, Lx/dq6;->e:I

    .line 1220
    .line 1221
    iget v2, v2, Lx/dq6;->e:I

    .line 1222
    .line 1223
    if-eq v1, v2, :cond_3e

    .line 1224
    .line 1225
    const/4 v1, 0x1

    .line 1226
    goto :goto_22

    .line 1227
    :cond_3e
    const/4 v1, 0x0

    .line 1228
    :goto_22
    iget-object v2, v11, Lx/hd6;->g:Lx/id6;

    .line 1229
    .line 1230
    move v3, v1

    .line 1231
    iget-object v1, v2, Lx/id6;->a:Lx/dq6;

    .line 1232
    .line 1233
    iget-wide v4, v2, Lx/id6;->b:J

    .line 1234
    .line 1235
    iget-wide v6, v2, Lx/id6;->d:J

    .line 1236
    .line 1237
    const/16 v18, 0x1

    .line 1238
    .line 1239
    xor-int/lit8 v2, v3, 0x1

    .line 1240
    .line 1241
    move/from16 v17, v9

    .line 1242
    .line 1243
    const/4 v9, 0x0

    .line 1244
    move v12, v8

    .line 1245
    move v8, v2

    .line 1246
    move-wide v2, v4

    .line 1247
    move-wide v4, v6

    .line 1248
    move-wide v6, v2

    .line 1249
    move/from16 v14, v17

    .line 1250
    .line 1251
    invoke-virtual/range {v0 .. v9}, Lx/qc6;->P(Lx/dq6;JJJZI)Lx/yd6;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iput-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lx/qc6;->L()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Lx/qc6;->l()V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0}, Lx/qc6;->y()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_45

    .line 1268
    .line 1269
    iget-object v1, v10, Lx/kd6;->j:Lx/hd6;

    .line 1270
    .line 1271
    if-ne v11, v1, :cond_45

    .line 1272
    .line 1273
    iget-object v1, v0, Lx/qc6;->j:[Lx/se6;

    .line 1274
    .line 1275
    const/4 v2, 0x0

    .line 1276
    :goto_23
    if-ge v2, v14, :cond_45

    .line 1277
    .line 1278
    aget-object v3, v1, v2

    .line 1279
    .line 1280
    iget v4, v3, Lx/se6;->d:I

    .line 1281
    .line 1282
    if-eq v4, v13, :cond_3f

    .line 1283
    .line 1284
    if-ne v4, v12, :cond_40

    .line 1285
    .line 1286
    :cond_3f
    const/4 v5, 0x0

    .line 1287
    goto :goto_24

    .line 1288
    :cond_40
    const/4 v5, 0x0

    .line 1289
    if-ne v4, v14, :cond_44

    .line 1290
    .line 1291
    iput v5, v3, Lx/se6;->d:I

    .line 1292
    .line 1293
    goto :goto_28

    .line 1294
    :goto_24
    if-ne v4, v12, :cond_41

    .line 1295
    .line 1296
    move/from16 v4, v18

    .line 1297
    .line 1298
    goto :goto_25

    .line 1299
    :cond_41
    move v4, v5

    .line 1300
    :goto_25
    iget-object v6, v3, Lx/se6;->a:Lx/a86;

    .line 1301
    .line 1302
    iget-object v7, v3, Lx/se6;->c:Lx/a86;

    .line 1303
    .line 1304
    const/16 v8, 0x11

    .line 1305
    .line 1306
    if-eqz v4, :cond_42

    .line 1307
    .line 1308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v7, v8, v6}, Lx/ce6;->a(ILjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_26

    .line 1315
    :cond_42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v6, v8, v7}, Lx/ce6;->a(ILjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_26
    iget v4, v3, Lx/se6;->d:I

    .line 1322
    .line 1323
    if-ne v4, v12, :cond_43

    .line 1324
    .line 1325
    move v4, v5

    .line 1326
    goto :goto_27

    .line 1327
    :cond_43
    move/from16 v4, v18

    .line 1328
    .line 1329
    :goto_27
    iput v4, v3, Lx/se6;->d:I

    .line 1330
    .line 1331
    :cond_44
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 1332
    .line 1333
    goto :goto_23

    .line 1334
    :cond_45
    const/4 v5, 0x0

    .line 1335
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 1336
    .line 1337
    iget v1, v1, Lx/yd6;->e:I

    .line 1338
    .line 1339
    if-ne v1, v13, :cond_46

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lx/qc6;->j()V

    .line 1342
    .line 1343
    .line 1344
    :cond_46
    iget-object v1, v10, Lx/kd6;->h:Lx/hd6;

    .line 1345
    .line 1346
    iget-object v1, v1, Lx/hd6;->o:Lx/ou1;

    .line 1347
    .line 1348
    move v2, v5

    .line 1349
    :goto_29
    iget-object v3, v0, Lx/qc6;->j:[Lx/se6;

    .line 1350
    .line 1351
    if-ge v2, v14, :cond_49

    .line 1352
    .line 1353
    invoke-virtual {v1, v2}, Lx/ou1;->b(I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_48

    .line 1358
    .line 1359
    aget-object v3, v3, v2

    .line 1360
    .line 1361
    iget-object v4, v3, Lx/se6;->a:Lx/a86;

    .line 1362
    .line 1363
    invoke-static {v4}, Lx/se6;->j(Lx/a86;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    if-eqz v6, :cond_47

    .line 1368
    .line 1369
    invoke-virtual {v4}, Lx/a86;->q()V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_2a

    .line 1373
    :cond_47
    iget-object v3, v3, Lx/se6;->c:Lx/a86;

    .line 1374
    .line 1375
    if-eqz v3, :cond_48

    .line 1376
    .line 1377
    invoke-virtual {v3}, Lx/a86;->D()I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    if-eqz v4, :cond_48

    .line 1382
    .line 1383
    invoke-virtual {v3}, Lx/a86;->q()V

    .line 1384
    .line 1385
    .line 1386
    :cond_48
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 1387
    .line 1388
    goto :goto_29

    .line 1389
    :cond_49
    move v8, v12

    .line 1390
    move v9, v14

    .line 1391
    move/from16 v1, v18

    .line 1392
    .line 1393
    goto/16 :goto_21

    .line 1394
    .line 1395
    :cond_4a
    :goto_2b
    iget-object v1, v0, Lx/qc6;->i0:Lx/k96;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    :cond_4b
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/qc6;->A:Lx/kd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/kd6;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/kd6;->l:Lx/hd6;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Lx/hd6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v0, Lx/hd6;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lx/hd6;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lx/pr6;->zzn()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, Lx/qc6;->P:Lx/yd6;

    .line 27
    .line 28
    iget-object v2, v2, Lx/yd6;->a:Lx/xl2;

    .line 29
    .line 30
    iget-boolean v2, v0, Lx/hd6;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lx/pr6;->zzi()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lx/qc6;->o:Lx/uc6;

    .line 38
    .line 39
    invoke-interface {v2}, Lx/uc6;->zzj()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-boolean v2, v0, Lx/hd6;->d:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Lx/hd6;->g:Lx/id6;

    .line 52
    .line 53
    iget-wide v4, v2, Lx/id6;->b:J

    .line 54
    .line 55
    iput-boolean v3, v0, Lx/hd6;->d:Z

    .line 56
    .line 57
    invoke-interface {v1, p0, v4, v5}, Lx/cq6;->j(Lx/bq6;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance v2, Lx/wc6;

    .line 62
    .line 63
    invoke-direct {v2}, Lx/wc6;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p0, Lx/qc6;->c0:J

    .line 67
    .line 68
    iget-wide v6, v0, Lx/hd6;->p:J

    .line 69
    .line 70
    sub-long/2addr v4, v6

    .line 71
    iput-wide v4, v2, Lx/wc6;->a:J

    .line 72
    .line 73
    iget-object v4, p0, Lx/qc6;->w:Lx/yj4;

    .line 74
    .line 75
    invoke-virtual {v4}, Lx/yj4;->zzj()Lx/oc2;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Lx/oc2;->a:F

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    cmpl-float v5, v4, v5

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-gtz v5, :cond_4

    .line 86
    .line 87
    const v5, -0x800001

    .line 88
    .line 89
    .line 90
    cmpl-float v5, v4, v5

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    :cond_4
    move v5, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v5, v6

    .line 97
    :goto_0
    invoke-static {v5}, Lx/t85;->a(Z)V

    .line 98
    .line 99
    .line 100
    iput v4, v2, Lx/wc6;->b:F

    .line 101
    .line 102
    iget-wide v4, p0, Lx/qc6;->V:J

    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    cmp-long v7, v4, v7

    .line 107
    .line 108
    if-gez v7, :cond_6

    .line 109
    .line 110
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v9, v4, v7

    .line 116
    .line 117
    if-nez v9, :cond_7

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_6
    move v7, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move v7, v6

    .line 123
    :goto_1
    invoke-static {v7}, Lx/t85;->a(Z)V

    .line 124
    .line 125
    .line 126
    iput-wide v4, v2, Lx/wc6;->c:J

    .line 127
    .line 128
    new-instance v4, Lx/ed6;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Lx/ed6;-><init>(Lx/wc6;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lx/hd6;->m:Lx/hd6;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v3, v6

    .line 139
    :goto_2
    invoke-static {v3}, Lx/t85;->f(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Lx/pr6;->i(Lx/ed6;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_3
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qc6;->A:Lx/kd6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/kd6;->h:Lx/hd6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lx/hd6;->g:Lx/id6;

    .line 9
    .line 10
    iget-boolean v0, v0, Lx/id6;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lx/qc6;->S:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lx/qc6;->T:Z

    .line 20
    .line 21
    return-void
.end method

.method public final M(Lx/oc2;FZZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lx/qc6;->Q:Lx/mc6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lx/mc6;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lx/qc6;->P:Lx/yd6;

    .line 16
    .line 17
    iget-object v4, v2, Lx/yd6;->a:Lx/xl2;

    .line 18
    .line 19
    iget-object v5, v2, Lx/yd6;->b:Lx/dq6;

    .line 20
    .line 21
    iget-wide v6, v2, Lx/yd6;->c:J

    .line 22
    .line 23
    iget-wide v8, v2, Lx/yd6;->d:J

    .line 24
    .line 25
    iget v10, v2, Lx/yd6;->e:I

    .line 26
    .line 27
    iget-object v11, v2, Lx/yd6;->f:Lx/z86;

    .line 28
    .line 29
    iget-boolean v12, v2, Lx/yd6;->g:Z

    .line 30
    .line 31
    iget-object v13, v2, Lx/yd6;->h:Lx/wr6;

    .line 32
    .line 33
    iget-object v14, v2, Lx/yd6;->i:Lx/ou1;

    .line 34
    .line 35
    iget-object v15, v2, Lx/yd6;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v2, Lx/yd6;->k:Lx/dq6;

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    iget-boolean v3, v2, Lx/yd6;->l:Z

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    iget v3, v2, Lx/yd6;->m:I

    .line 46
    .line 47
    move/from16 v18, v3

    .line 48
    .line 49
    iget v3, v2, Lx/yd6;->n:I

    .line 50
    .line 51
    move/from16 v19, v3

    .line 52
    .line 53
    new-instance v3, Lx/yd6;

    .line 54
    .line 55
    move-object/from16 p3, v3

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    iget-wide v3, v2, Lx/yd6;->p:J

    .line 60
    .line 61
    move-wide/from16 v21, v3

    .line 62
    .line 63
    iget-wide v3, v2, Lx/yd6;->q:J

    .line 64
    .line 65
    move-wide/from16 v23, v3

    .line 66
    .line 67
    iget-wide v3, v2, Lx/yd6;->r:J

    .line 68
    .line 69
    move-wide/from16 v25, v3

    .line 70
    .line 71
    iget-wide v2, v2, Lx/yd6;->s:J

    .line 72
    .line 73
    move-wide/from16 v27, v2

    .line 74
    .line 75
    move-object/from16 v4, v20

    .line 76
    .line 77
    move-object/from16 v20, p1

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    invoke-direct/range {v3 .. v28}, Lx/yd6;-><init>(Lx/xl2;Lx/dq6;JJILx/z86;ZLx/wr6;Lx/ou1;Ljava/util/List;Lx/dq6;ZIILx/oc2;JJJJ)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lx/qc6;->P:Lx/yd6;

    .line 85
    .line 86
    :cond_1
    move-object/from16 v2, p1

    .line 87
    .line 88
    iget v2, v2, Lx/oc2;->a:F

    .line 89
    .line 90
    iget-object v3, v0, Lx/qc6;->A:Lx/kd6;

    .line 91
    .line 92
    iget-object v3, v3, Lx/kd6;->h:Lx/hd6;

    .line 93
    .line 94
    :goto_0
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v5, v3, Lx/hd6;->o:Lx/ou1;

    .line 98
    .line 99
    iget-object v5, v5, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 100
    .line 101
    check-cast v5, [Lx/hu1;

    .line 102
    .line 103
    array-length v6, v5

    .line 104
    :goto_1
    if-ge v4, v6, :cond_2

    .line 105
    .line 106
    aget-object v7, v5, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, v3, Lx/hd6;->m:Lx/hd6;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v3, v0, Lx/qc6;->j:[Lx/se6;

    .line 115
    .line 116
    :goto_2
    const/4 v5, 0x2

    .line 117
    if-ge v4, v5, :cond_5

    .line 118
    .line 119
    aget-object v5, v3, v4

    .line 120
    .line 121
    iget-object v6, v5, Lx/se6;->a:Lx/a86;

    .line 122
    .line 123
    invoke-virtual {v6, v1, v2}, Lx/a86;->p(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v5, Lx/se6;->c:Lx/a86;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5, v1, v2}, Lx/a86;->p(FF)V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-void
.end method

.method public final N()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/qc6;->A:Lx/kd6;

    .line 4
    .line 5
    iget-object v2, v1, Lx/kd6;->k:Lx/hd6;

    .line 6
    .line 7
    invoke-static {v2}, Lx/qc6;->B(Lx/hd6;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v8, v7

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lx/kd6;->k:Lx/hd6;

    .line 25
    .line 26
    iget-boolean v8, v2, Lx/hd6;->e:Z

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    move-wide v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v8, v2, Lx/hd6;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v8}, Lx/pr6;->zzl()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    :goto_0
    invoke-virtual {v0, v8, v9}, Lx/qc6;->T(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    iget-object v8, v1, Lx/kd6;->h:Lx/hd6;

    .line 43
    .line 44
    if-ne v2, v8, :cond_2

    .line 45
    .line 46
    iget-wide v8, v0, Lx/qc6;->c0:J

    .line 47
    .line 48
    iget-wide v10, v2, Lx/hd6;->p:J

    .line 49
    .line 50
    :goto_1
    sub-long/2addr v8, v10

    .line 51
    move-wide v14, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-wide v8, v0, Lx/qc6;->c0:J

    .line 54
    .line 55
    iget-wide v10, v2, Lx/hd6;->p:J

    .line 56
    .line 57
    sub-long/2addr v8, v10

    .line 58
    iget-object v10, v2, Lx/hd6;->g:Lx/id6;

    .line 59
    .line 60
    iget-wide v10, v10, Lx/id6;->b:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v8, v0, Lx/qc6;->P:Lx/yd6;

    .line 64
    .line 65
    iget-object v8, v8, Lx/yd6;->a:Lx/xl2;

    .line 66
    .line 67
    iget-object v9, v2, Lx/hd6;->g:Lx/id6;

    .line 68
    .line 69
    iget-object v9, v9, Lx/id6;->a:Lx/dq6;

    .line 70
    .line 71
    invoke-virtual {v0, v8, v9}, Lx/qc6;->o(Lx/xl2;Lx/dq6;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v8, v0, Lx/qc6;->m0:Lx/r86;

    .line 78
    .line 79
    iget-wide v8, v8, Lx/r86;->h:J

    .line 80
    .line 81
    move-wide/from16 v20, v8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v20, v3

    .line 85
    .line 86
    :goto_3
    iget-object v11, v0, Lx/qc6;->D:Lx/ph6;

    .line 87
    .line 88
    new-instance v10, Lx/tc6;

    .line 89
    .line 90
    iget-object v8, v0, Lx/qc6;->P:Lx/yd6;

    .line 91
    .line 92
    iget-object v12, v8, Lx/yd6;->a:Lx/xl2;

    .line 93
    .line 94
    iget-object v2, v2, Lx/hd6;->g:Lx/id6;

    .line 95
    .line 96
    iget-object v13, v2, Lx/id6;->a:Lx/dq6;

    .line 97
    .line 98
    iget-object v2, v0, Lx/qc6;->w:Lx/yj4;

    .line 99
    .line 100
    invoke-virtual {v2}, Lx/yj4;->zzj()Lx/oc2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Lx/oc2;->a:F

    .line 105
    .line 106
    iget-object v8, v0, Lx/qc6;->P:Lx/yd6;

    .line 107
    .line 108
    iget-boolean v8, v8, Lx/yd6;->l:Z

    .line 109
    .line 110
    iget-boolean v8, v0, Lx/qc6;->U:Z

    .line 111
    .line 112
    move/from16 v18, v2

    .line 113
    .line 114
    move/from16 v19, v8

    .line 115
    .line 116
    invoke-direct/range {v10 .. v21}, Lx/tc6;-><init>(Lx/ph6;Lx/xl2;Lx/dq6;JJFZJ)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lx/qc6;->o:Lx/uc6;

    .line 120
    .line 121
    invoke-interface {v2, v10}, Lx/uc6;->b(Lx/tc6;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object v9, v1, Lx/kd6;->h:Lx/hd6;

    .line 126
    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    iget-boolean v11, v9, Lx/hd6;->e:Z

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    const-wide/32 v11, 0x7a120

    .line 134
    .line 135
    .line 136
    cmp-long v11, v16, v11

    .line 137
    .line 138
    if-gez v11, :cond_5

    .line 139
    .line 140
    iget-wide v11, v0, Lx/qc6;->v:J

    .line 141
    .line 142
    cmp-long v11, v11, v5

    .line 143
    .line 144
    if-gtz v11, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    iget-object v8, v9, Lx/hd6;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v9, v0, Lx/qc6;->P:Lx/yd6;

    .line 150
    .line 151
    iget-wide v11, v9, Lx/yd6;->r:J

    .line 152
    .line 153
    invoke-interface {v8, v11, v12}, Lx/cq6;->a(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v10}, Lx/uc6;->b(Lx/tc6;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    :cond_5
    :goto_4
    iput-boolean v8, v0, Lx/qc6;->W:Z

    .line 161
    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    iget-object v1, v1, Lx/kd6;->k:Lx/hd6;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v2, Lx/wc6;

    .line 170
    .line 171
    invoke-direct {v2}, Lx/wc6;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-wide v8, v0, Lx/qc6;->c0:J

    .line 175
    .line 176
    iget-wide v10, v1, Lx/hd6;->p:J

    .line 177
    .line 178
    sub-long/2addr v8, v10

    .line 179
    iput-wide v8, v2, Lx/wc6;->a:J

    .line 180
    .line 181
    iget-object v8, v0, Lx/qc6;->w:Lx/yj4;

    .line 182
    .line 183
    invoke-virtual {v8}, Lx/yj4;->zzj()Lx/oc2;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget v8, v8, Lx/oc2;->a:F

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    cmpl-float v9, v8, v9

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    if-gtz v9, :cond_6

    .line 194
    .line 195
    const v9, -0x800001

    .line 196
    .line 197
    .line 198
    cmpl-float v9, v8, v9

    .line 199
    .line 200
    if-nez v9, :cond_7

    .line 201
    .line 202
    :cond_6
    move v9, v10

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move v9, v7

    .line 205
    :goto_5
    invoke-static {v9}, Lx/t85;->a(Z)V

    .line 206
    .line 207
    .line 208
    iput v8, v2, Lx/wc6;->b:F

    .line 209
    .line 210
    iget-wide v8, v0, Lx/qc6;->V:J

    .line 211
    .line 212
    cmp-long v5, v8, v5

    .line 213
    .line 214
    if-gez v5, :cond_9

    .line 215
    .line 216
    cmp-long v5, v8, v3

    .line 217
    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    :goto_6
    move v5, v10

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    move v5, v7

    .line 223
    move-wide v3, v8

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move-wide v3, v8

    .line 226
    goto :goto_6

    .line 227
    :goto_7
    invoke-static {v5}, Lx/t85;->a(Z)V

    .line 228
    .line 229
    .line 230
    iput-wide v3, v2, Lx/wc6;->c:J

    .line 231
    .line 232
    new-instance v3, Lx/ed6;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Lx/ed6;-><init>(Lx/wc6;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lx/hd6;->m:Lx/hd6;

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    move v7, v10

    .line 242
    :cond_a
    invoke-static {v7}, Lx/t85;->f(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Lx/hd6;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v1, v3}, Lx/pr6;->i(Lx/ed6;)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v0}, Lx/qc6;->O()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/qc6;->A:Lx/kd6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/kd6;->k:Lx/hd6;

    .line 4
    .line 5
    iget-boolean v1, p0, Lx/qc6;->W:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lx/hd6;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/pr6;->zzn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/qc6;->P:Lx/yd6;

    .line 24
    .line 25
    iget-boolean v1, v0, Lx/yd6;->g:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lx/yd6;->f(Z)Lx/yd6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx/qc6;->P:Lx/yd6;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final P(Lx/dq6;JJJZI)Lx/yd6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lx/qc6;->f0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lx/qc6;->P:Lx/yd6;

    .line 15
    .line 16
    iget-wide v8, v3, Lx/yd6;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lx/qc6;->P:Lx/yd6;

    .line 23
    .line 24
    iget-object v3, v3, Lx/yd6;->b:Lx/dq6;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_0
    iput-boolean v3, v0, Lx/qc6;->f0:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/qc6;->L()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lx/qc6;->P:Lx/yd6;

    .line 41
    .line 42
    iget-object v8, v3, Lx/yd6;->h:Lx/wr6;

    .line 43
    .line 44
    iget-object v9, v3, Lx/yd6;->i:Lx/ou1;

    .line 45
    .line 46
    iget-object v10, v3, Lx/yd6;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, v0, Lx/qc6;->B:Lx/wd6;

    .line 49
    .line 50
    iget-boolean v11, v11, Lx/wd6;->j:Z

    .line 51
    .line 52
    if-eqz v11, :cond_b

    .line 53
    .line 54
    iget-object v3, v0, Lx/qc6;->A:Lx/kd6;

    .line 55
    .line 56
    iget-object v8, v3, Lx/kd6;->h:Lx/hd6;

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    sget-object v9, Lx/wr6;->d:Lx/wr6;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v9, v8, Lx/hd6;->n:Lx/wr6;

    .line 64
    .line 65
    :goto_1
    if-nez v8, :cond_3

    .line 66
    .line 67
    iget-object v10, v0, Lx/qc6;->n:Lx/ou1;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v10, v8, Lx/hd6;->o:Lx/ou1;

    .line 71
    .line 72
    :goto_2
    iget-object v11, v10, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 73
    .line 74
    check-cast v11, [Lx/hu1;

    .line 75
    .line 76
    new-instance v12, Lx/kb5;

    .line 77
    .line 78
    invoke-direct {v12}, Lx/kb5;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v13, v11

    .line 82
    move v14, v4

    .line 83
    move v15, v14

    .line 84
    :goto_3
    if-ge v14, v13, :cond_6

    .line 85
    .line 86
    aget-object v7, v11, v14

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v7, v4}, Lx/mu1;->zzb(I)Lx/wn6;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v7, v7, Lx/wn6;->l:Lx/c72;

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    new-instance v7, Lx/c72;

    .line 99
    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    new-array v9, v4, [Lx/c62;

    .line 103
    .line 104
    invoke-direct {v7, v9}, Lx/c72;-><init>([Lx/c62;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v7}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object/from16 v16, v9

    .line 112
    .line 113
    invoke-virtual {v12, v7}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object/from16 v16, v9

    .line 119
    .line 120
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    move-object/from16 v9, v16

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object/from16 v16, v9

    .line 126
    .line 127
    if-eqz v15, :cond_7

    .line 128
    .line 129
    invoke-virtual {v12}, Lx/kb5;->f()Lx/dd5;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    sget-object v7, Lx/nb5;->k:Lx/lb5;

    .line 135
    .line 136
    sget-object v7, Lx/dd5;->n:Lx/dd5;

    .line 137
    .line 138
    :goto_5
    if-eqz v8, :cond_8

    .line 139
    .line 140
    iget-object v9, v8, Lx/hd6;->g:Lx/id6;

    .line 141
    .line 142
    iget-wide v11, v9, Lx/id6;->d:J

    .line 143
    .line 144
    cmp-long v11, v11, v5

    .line 145
    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    invoke-virtual {v9, v5, v6}, Lx/id6;->b(J)Lx/id6;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iput-object v9, v8, Lx/hd6;->g:Lx/id6;

    .line 153
    .line 154
    :cond_8
    iget-object v8, v3, Lx/kd6;->h:Lx/hd6;

    .line 155
    .line 156
    iget-object v3, v3, Lx/kd6;->i:Lx/hd6;

    .line 157
    .line 158
    if-ne v8, v3, :cond_a

    .line 159
    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    iget-object v3, v8, Lx/hd6;->o:Lx/ou1;

    .line 163
    .line 164
    move v8, v4

    .line 165
    :goto_6
    iget-object v9, v0, Lx/qc6;->j:[Lx/se6;

    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    if-ge v8, v11, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Lx/ou1;->b(I)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    aget-object v9, v9, v8

    .line 177
    .line 178
    iget-object v9, v9, Lx/se6;->a:Lx/a86;

    .line 179
    .line 180
    invoke-virtual {v9}, Lx/a86;->s()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v11, 0x1

    .line 185
    if-ne v9, v11, :cond_a

    .line 186
    .line 187
    iget-object v9, v3, Lx/ou1;->k:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, [Lx/re6;

    .line 190
    .line 191
    aget-object v9, v9, v8

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object v13, v7

    .line 200
    move-object v12, v10

    .line 201
    move-object/from16 v11, v16

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    iget-object v3, v3, Lx/yd6;->b:Lx/dq6;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    iget-object v9, v0, Lx/qc6;->n:Lx/ou1;

    .line 213
    .line 214
    sget-object v8, Lx/wr6;->d:Lx/wr6;

    .line 215
    .line 216
    sget-object v10, Lx/dd5;->n:Lx/dd5;

    .line 217
    .line 218
    :cond_c
    move-object v11, v8

    .line 219
    move-object v12, v9

    .line 220
    move-object v13, v10

    .line 221
    :goto_7
    if-eqz p8, :cond_f

    .line 222
    .line 223
    iget-object v3, v0, Lx/qc6;->Q:Lx/mc6;

    .line 224
    .line 225
    iget-boolean v7, v3, Lx/mc6;->d:Z

    .line 226
    .line 227
    if-eqz v7, :cond_e

    .line 228
    .line 229
    iget v7, v3, Lx/mc6;->e:I

    .line 230
    .line 231
    const/4 v8, 0x5

    .line 232
    if-eq v7, v8, :cond_e

    .line 233
    .line 234
    if-ne v1, v8, :cond_d

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    :cond_d
    invoke-static {v4}, Lx/t85;->a(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    const/4 v4, 0x1

    .line 242
    iput-boolean v4, v3, Lx/mc6;->a:Z

    .line 243
    .line 244
    iput-boolean v4, v3, Lx/mc6;->d:Z

    .line 245
    .line 246
    iput v1, v3, Lx/mc6;->e:I

    .line 247
    .line 248
    :cond_f
    :goto_8
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 249
    .line 250
    iget-wide v3, v1, Lx/yd6;->p:J

    .line 251
    .line 252
    invoke-virtual {v0, v3, v4}, Lx/qc6;->T(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    move-wide/from16 v3, p2

    .line 257
    .line 258
    move-wide/from16 v7, p6

    .line 259
    .line 260
    invoke-virtual/range {v1 .. v13}, Lx/yd6;->b(Lx/dq6;JJJJLx/wr6;Lx/ou1;Ljava/util/List;)Lx/yd6;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1
.end method

.method public final Q([ZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/qc6;->A:Lx/kd6;

    .line 2
    .line 3
    iget-object v2, v0, Lx/kd6;->i:Lx/hd6;

    .line 4
    .line 5
    iget-object v0, v2, Lx/hd6;->o:Lx/ou1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    const/4 v7, 0x2

    .line 10
    iget-object v8, p0, Lx/qc6;->j:[Lx/se6;

    .line 11
    .line 12
    if-ge v3, v7, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lx/ou1;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v8, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lx/se6;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    if-ge v3, v7, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lx/ou1;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    aget-object v1, v8, v3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    move-wide v5, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    aget-boolean v4, p1, v3

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-wide v5, p2

    .line 51
    invoke-virtual/range {v1 .. v6}, Lx/qc6;->R(Lx/hd6;IZJ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move-wide p2, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return-void
.end method

.method public final R(Lx/hd6;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/qc6;->j:[Lx/se6;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, Lx/se6;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lx/qc6;->A:Lx/kd6;

    .line 18
    .line 19
    iget-object v3, v3, Lx/kd6;->h:Lx/hd6;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    move v11, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v11, v4

    .line 28
    :goto_0
    iget-object v3, v1, Lx/hd6;->o:Lx/ou1;

    .line 29
    .line 30
    iget-object v6, v3, Lx/ou1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, [Lx/re6;

    .line 33
    .line 34
    aget-object v7, v6, p2

    .line 35
    .line 36
    iget-object v3, v3, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 37
    .line 38
    check-cast v3, [Lx/hu1;

    .line 39
    .line 40
    aget-object v3, v3, p2

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/qc6;->V()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v6, v0, Lx/qc6;->P:Lx/yd6;

    .line 49
    .line 50
    iget v6, v6, Lx/yd6;->e:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v6, v8, :cond_2

    .line 54
    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v17, v4

    .line 59
    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v17, :cond_3

    .line 63
    .line 64
    move v10, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v4

    .line 67
    :goto_2
    iget v6, v0, Lx/qc6;->a0:I

    .line 68
    .line 69
    add-int/2addr v6, v5

    .line 70
    iput v6, v0, Lx/qc6;->a0:I

    .line 71
    .line 72
    iget-object v6, v1, Lx/hd6;->c:[Lx/or6;

    .line 73
    .line 74
    aget-object v9, v6, p2

    .line 75
    .line 76
    iget-wide v14, v1, Lx/hd6;->p:J

    .line 77
    .line 78
    iget-object v6, v1, Lx/hd6;->g:Lx/id6;

    .line 79
    .line 80
    iget-object v6, v6, Lx/id6;->a:Lx/dq6;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Lx/mu1;->zze()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v8, v4

    .line 90
    :goto_3
    new-array v12, v8, [Lx/wn6;

    .line 91
    .line 92
    :goto_4
    if-ge v4, v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Lx/mu1;->zzb(I)Lx/wn6;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v12, v4

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget v3, v2, Lx/se6;->d:I

    .line 107
    .line 108
    iget-object v4, v0, Lx/qc6;->w:Lx/yj4;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-eq v3, v8, :cond_6

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    if-ne v3, v8, :cond_7

    .line 117
    .line 118
    :cond_6
    move-object/from16 v16, v6

    .line 119
    .line 120
    move-object v8, v12

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iput-boolean v5, v2, Lx/se6;->f:Z

    .line 123
    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    iget-object v6, v2, Lx/se6;->c:Lx/a86;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v8, v12

    .line 132
    move-wide/from16 v12, p4

    .line 133
    .line 134
    invoke-virtual/range {v6 .. v16}, Lx/a86;->E(Lx/re6;[Lx/wn6;Lx/or6;ZZJJLx/dq6;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lx/yj4;->a(Lx/a86;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_5
    iput-boolean v5, v2, Lx/se6;->e:Z

    .line 142
    .line 143
    iget-object v6, v2, Lx/se6;->a:Lx/a86;

    .line 144
    .line 145
    move-wide/from16 v12, p4

    .line 146
    .line 147
    invoke-virtual/range {v6 .. v16}, Lx/a86;->E(Lx/re6;[Lx/wn6;Lx/or6;ZZJJLx/dq6;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lx/yj4;->a(Lx/a86;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    new-instance v3, Lx/bc6;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Lx/bc6;-><init>(Lx/qc6;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    invoke-interface {v1, v4, v3}, Lx/ce6;->a(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz v17, :cond_8

    .line 171
    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Lx/se6;->r()V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_7
    return-void
.end method

.method public final S(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/qc6;->A:Lx/kd6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/kd6;->k:Lx/hd6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx/qc6;->P:Lx/yd6;

    .line 8
    .line 9
    iget-object v1, v1, Lx/yd6;->b:Lx/dq6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lx/hd6;->g:Lx/id6;

    .line 13
    .line 14
    iget-object v1, v1, Lx/id6;->a:Lx/dq6;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lx/qc6;->P:Lx/yd6;

    .line 17
    .line 18
    iget-object v2, v2, Lx/yd6;->k:Lx/dq6;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lx/qc6;->P:Lx/yd6;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lx/yd6;->g(Lx/dq6;)Lx/yd6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lx/qc6;->P:Lx/yd6;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lx/qc6;->P:Lx/yd6;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lx/yd6;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lx/hd6;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lx/yd6;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lx/qc6;->P:Lx/yd6;

    .line 48
    .line 49
    iget-wide v3, v1, Lx/yd6;->p:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lx/qc6;->T(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lx/yd6;->q:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lx/hd6;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lx/hd6;->g:Lx/id6;

    .line 68
    .line 69
    iget-object p1, p1, Lx/id6;->a:Lx/dq6;

    .line 70
    .line 71
    iget-object v1, v0, Lx/hd6;->n:Lx/wr6;

    .line 72
    .line 73
    iget-object v0, v0, Lx/hd6;->o:Lx/ou1;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lx/qc6;->U(Lx/dq6;Lx/wr6;Lx/ou1;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final T(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lx/qc6;->A:Lx/kd6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/kd6;->k:Lx/hd6;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lx/qc6;->c0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lx/hd6;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final U(Lx/dq6;Lx/wr6;Lx/ou1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/qc6;->A:Lx/kd6;

    .line 4
    .line 5
    iget-object v2, v1, Lx/kd6;->k:Lx/hd6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lx/kd6;->h:Lx/hd6;

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Lx/qc6;->c0:J

    .line 15
    .line 16
    iget-wide v5, v2, Lx/hd6;->p:J

    .line 17
    .line 18
    :goto_0
    sub-long/2addr v3, v5

    .line 19
    move-wide v9, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v3, v0, Lx/qc6;->c0:J

    .line 22
    .line 23
    iget-wide v5, v2, Lx/hd6;->p:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    iget-object v1, v2, Lx/hd6;->g:Lx/id6;

    .line 27
    .line 28
    iget-wide v5, v1, Lx/id6;->b:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v2}, Lx/hd6;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Lx/qc6;->T(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 40
    .line 41
    iget-object v1, v1, Lx/yd6;->a:Lx/xl2;

    .line 42
    .line 43
    iget-object v2, v2, Lx/hd6;->g:Lx/id6;

    .line 44
    .line 45
    iget-object v2, v2, Lx/id6;->a:Lx/dq6;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lx/qc6;->o(Lx/xl2;Lx/dq6;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lx/qc6;->m0:Lx/r86;

    .line 54
    .line 55
    iget-wide v1, v1, Lx/r86;->h:J

    .line 56
    .line 57
    :goto_2
    move-wide v15, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    new-instance v5, Lx/tc6;

    .line 66
    .line 67
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 68
    .line 69
    iget-object v7, v1, Lx/yd6;->a:Lx/xl2;

    .line 70
    .line 71
    iget-object v1, v0, Lx/qc6;->w:Lx/yj4;

    .line 72
    .line 73
    invoke-virtual {v1}, Lx/yj4;->zzj()Lx/oc2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v13, v1, Lx/oc2;->a:F

    .line 78
    .line 79
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 80
    .line 81
    iget-boolean v1, v1, Lx/yd6;->l:Z

    .line 82
    .line 83
    iget-boolean v14, v0, Lx/qc6;->U:Z

    .line 84
    .line 85
    iget-object v6, v0, Lx/qc6;->D:Lx/ph6;

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    invoke-direct/range {v5 .. v16}, Lx/tc6;-><init>(Lx/ph6;Lx/xl2;Lx/dq6;JJFZJ)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, p3

    .line 93
    .line 94
    iget-object v1, v1, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 95
    .line 96
    check-cast v1, [Lx/hu1;

    .line 97
    .line 98
    iget-object v2, v0, Lx/qc6;->o:Lx/uc6;

    .line 99
    .line 100
    invoke-interface {v2, v5, v1}, Lx/uc6;->g(Lx/tc6;[Lx/hu1;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qc6;->P:Lx/yd6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/yd6;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lx/yd6;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/qc6;->j:[Lx/se6;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lx/qc6;->A:Lx/kd6;

    .line 6
    .line 7
    iget-object v0, v0, Lx/kd6;->h:Lx/hd6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lx/a86;->r:Lx/or6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lx/or6;->zzc()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    iget-object p1, p1, Lx/se6;->a:Lx/a86;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final a(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lx/z86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lx/z86;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/qc6;->A:Lx/kd6;

    .line 8
    .line 9
    iget-object p1, p1, Lx/kd6;->h:Lx/hd6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lx/hd6;->g:Lx/id6;

    .line 14
    .line 15
    iget-object p1, p1, Lx/id6;->a:Lx/dq6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/z86;->a(Lx/dq6;)Lx/z86;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lx/qc6;->u(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx/qc6;->P:Lx/yd6;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lx/yd6;->e(Lx/z86;)Lx/yd6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx/qc6;->P:Lx/yd6;

    .line 38
    .line 39
    return-void
.end method

.method public final b(JJLx/wn6;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx/qc6;->M:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx/qc6;->q:Lx/c34;

    .line 6
    .line 7
    const/16 p2, 0x25

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lx/c34;->zzc(I)Lx/yl4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lx/yl4;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lx/cq6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qc6;->q:Lx/c34;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lx/c34;->i(ILjava/lang/Object;)Lx/yl4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lx/yl4;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/qc6;->P:Lx/yd6;

    .line 2
    .line 3
    iget v1, v0, Lx/yd6;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lx/qc6;->h0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lx/yd6;->d(I)Lx/yd6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx/qc6;->P:Lx/yd6;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic e(Lx/pr6;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    check-cast p1, Lx/cq6;

    .line 4
    .line 5
    iget-object v1, p0, Lx/qc6;->q:Lx/c34;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lx/c34;->i(ILjava/lang/Object;)Lx/yl4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lx/yl4;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/qc6;->Q:Lx/mc6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/qc6;->P:Lx/yd6;

    .line 4
    .line 5
    iget-boolean v2, v0, Lx/mc6;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lx/mc6;->b:Lx/yd6;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lx/mc6;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lx/mc6;->b:Lx/yd6;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lx/qc6;->z:Lx/ie4;

    .line 22
    .line 23
    iget-object v1, v1, Lx/ie4;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx/ac6;

    .line 26
    .line 27
    new-instance v2, Lx/ax0;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v1, v0, v3, v4}, Lx/ax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lx/ac6;->t:Lx/c34;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Lx/mc6;

    .line 41
    .line 42
    iget-object v1, p0, Lx/qc6;->P:Lx/yd6;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lx/mc6;-><init>(Lx/yd6;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx/qc6;->Q:Lx/mc6;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final g(F)V
    .locals 6

    .line 1
    iput p1, p0, Lx/qc6;->l0:F

    .line 2
    .line 3
    iget-object v0, p0, Lx/qc6;->H:Lx/aa3;

    .line 4
    .line 5
    iget v0, v0, Lx/aa3;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lx/qc6;->j:[Lx/se6;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    iget-object v3, v2, Lx/se6;->a:Lx/a86;

    .line 17
    .line 18
    invoke-virtual {v3}, Lx/a86;->s()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v1, v4}, Lx/ce6;->a(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lx/se6;->c:Lx/a86;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v1, v4}, Lx/ce6;->a(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final h(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :cond_1
    move p4, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    move p3, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p3, v3, :cond_3

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lx/qc6;->L:Z

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    if-ne p2, v1, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p2, v2

    .line 33
    :cond_6
    :goto_2
    iget-object p1, p0, Lx/qc6;->P:Lx/yd6;

    .line 34
    .line 35
    iget-boolean v0, p1, Lx/yd6;->l:Z

    .line 36
    .line 37
    if-ne v0, p4, :cond_7

    .line 38
    .line 39
    iget v0, p1, Lx/yd6;->n:I

    .line 40
    .line 41
    if-ne v0, p2, :cond_7

    .line 42
    .line 43
    iget v0, p1, Lx/yd6;->m:I

    .line 44
    .line 45
    if-eq v0, p3, :cond_d

    .line 46
    .line 47
    :cond_7
    invoke-virtual {p1, p3, p2, p4}, Lx/yd6;->h(IIZ)Lx/yd6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lx/qc6;->P:Lx/yd6;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lx/qc6;->z(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lx/qc6;->A:Lx/kd6;

    .line 57
    .line 58
    iget-object p2, p1, Lx/kd6;->h:Lx/hd6;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lx/hd6;->o:Lx/ou1;

    .line 63
    .line 64
    iget-object p3, p3, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 65
    .line 66
    check-cast p3, [Lx/hu1;

    .line 67
    .line 68
    array-length p4, p3

    .line 69
    move v0, v2

    .line 70
    :goto_4
    if-ge v0, p4, :cond_8

    .line 71
    .line 72
    aget-object v4, p3, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    iget-object p2, p2, Lx/hd6;->m:Lx/hd6;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_9
    invoke-virtual {p0}, Lx/qc6;->V()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0}, Lx/qc6;->k()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lx/qc6;->l()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lx/qc6;->P:Lx/yd6;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide p2, p0, Lx/qc6;->c0:J

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lx/kd6;->n(J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_a
    iget-object p1, p0, Lx/qc6;->P:Lx/yd6;

    .line 104
    .line 105
    iget p1, p1, Lx/yd6;->e:I

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    iget-object p3, p0, Lx/qc6;->q:Lx/c34;

    .line 109
    .line 110
    if-ne p1, p2, :cond_c

    .line 111
    .line 112
    iget-object p1, p0, Lx/qc6;->w:Lx/yj4;

    .line 113
    .line 114
    iput-boolean v1, p1, Lx/yj4;->k:Z

    .line 115
    .line 116
    iget-object p1, p1, Lx/yj4;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lx/ye6;

    .line 119
    .line 120
    iget-boolean p2, p1, Lx/ye6;->j:Z

    .line 121
    .line 122
    if-nez p2, :cond_b

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, p1, Lx/ye6;->l:J

    .line 129
    .line 130
    iput-boolean v1, p1, Lx/ye6;->j:Z

    .line 131
    .line 132
    :cond_b
    invoke-virtual {p0}, Lx/qc6;->j()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v3}, Lx/c34;->c(I)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_c
    if-ne p1, v3, :cond_d

    .line 140
    .line 141
    invoke-interface {p3, v3}, Lx/c34;->c(I)Z

    .line 142
    .line 143
    .line 144
    :cond_d
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return v3

    .line 23
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/ue6;

    .line 26
    .line 27
    iput-object v0, v1, Lx/qc6;->K:Lx/ue6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx/qc6;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move v13, v2

    .line 33
    goto/16 :goto_34

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_28

    .line 37
    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto/16 :goto_2a

    .line 40
    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto/16 :goto_2b

    .line 43
    .line 44
    :catch_3
    move-exception v0

    .line 45
    goto/16 :goto_2c

    .line 46
    .line 47
    :catch_4
    move-exception v0

    .line 48
    goto/16 :goto_2e

    .line 49
    .line 50
    :catch_5
    move-exception v0

    .line 51
    goto/16 :goto_2f

    .line 52
    .line 53
    :pswitch_2
    iput-boolean v3, v1, Lx/qc6;->M:Z

    .line 54
    .line 55
    iget-object v0, v1, Lx/qc6;->N:Lx/oc6;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lx/qc6;->q(Lx/oc6;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v1, Lx/qc6;->N:Lx/oc6;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v4, v1, Lx/qc6;->N:Lx/oc6;

    .line 76
    .line 77
    const/16 v5, 0x25

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-boolean v4, v1, Lx/qc6;->M:Z

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v4, v1, Lx/qc6;->q:Lx/c34;

    .line 86
    .line 87
    invoke-interface {v4, v5}, Lx/c34;->zzb(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    iget v4, v1, Lx/qc6;->O:I

    .line 94
    .line 95
    add-int/2addr v4, v2

    .line 96
    iput v4, v1, Lx/qc6;->O:I

    .line 97
    .line 98
    :cond_1
    iget v4, v1, Lx/qc6;->O:I

    .line 99
    .line 100
    if-lez v4, :cond_2

    .line 101
    .line 102
    iget-object v6, v1, Lx/qc6;->F:Lx/c34;

    .line 103
    .line 104
    new-instance v7, Lx/zw0;

    .line 105
    .line 106
    invoke-direct {v7, v1, v4}, Lx/zw0;-><init>(Lx/qc6;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iput v3, v1, Lx/qc6;->O:I

    .line 113
    .line 114
    iput-boolean v3, v1, Lx/qc6;->M:Z

    .line 115
    .line 116
    iget-object v4, v1, Lx/qc6;->q:Lx/c34;

    .line 117
    .line 118
    invoke-interface {v4, v5}, Lx/c34;->d(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lx/qc6;->N:Lx/oc6;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lx/qc6;->q(Lx/oc6;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v1, Lx/qc6;->N:Lx/oc6;

    .line 129
    .line 130
    iput-boolean v3, v1, Lx/qc6;->M:Z

    .line 131
    .line 132
    :cond_3
    iput-boolean v0, v1, Lx/qc6;->L:Z

    .line 133
    .line 134
    invoke-virtual {v1}, Lx/qc6;->t()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lx/vw1;

    .line 141
    .line 142
    iget-object v4, v1, Lx/qc6;->j:[Lx/se6;

    .line 143
    .line 144
    move v5, v3

    .line 145
    :goto_1
    if-ge v5, v15, :cond_0

    .line 146
    .line 147
    aget-object v6, v4, v5

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Lx/se6;->d(Lx/vw1;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    iget v0, v1, Lx/qc6;->l0:F

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lx/qc6;->g(F)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 163
    .line 164
    iget-object v4, v1, Lx/qc6;->P:Lx/yd6;

    .line 165
    .line 166
    iget-boolean v5, v4, Lx/yd6;->l:Z

    .line 167
    .line 168
    iget v6, v4, Lx/yd6;->n:I

    .line 169
    .line 170
    iget v4, v4, Lx/yd6;->m:I

    .line 171
    .line 172
    invoke-virtual {v1, v0, v6, v4, v5}, Lx/qc6;->h(IIIZ)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Lx/qc6;->g(F)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lx/br3;

    .line 193
    .line 194
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 195
    .line 196
    iget-object v5, v1, Lx/qc6;->m:Lx/nu1;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lx/nu1;->c(Lx/br3;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v1, Lx/qc6;->H:Lx/aa3;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move-object v8, v4

    .line 207
    :goto_2
    invoke-virtual {v5, v8}, Lx/aa3;->a(Lx/br3;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 211
    .line 212
    iget-boolean v4, v0, Lx/yd6;->l:Z

    .line 213
    .line 214
    iget v5, v0, Lx/yd6;->n:I

    .line 215
    .line 216
    iget v6, v0, Lx/yd6;->m:I

    .line 217
    .line 218
    iget v0, v0, Lx/yd6;->e:I

    .line 219
    .line 220
    iget-object v7, v1, Lx/qc6;->H:Lx/aa3;

    .line 221
    .line 222
    invoke-virtual {v7, v0, v4}, Lx/aa3;->b(IZ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0, v5, v6, v4}, Lx/qc6;->h(IIIZ)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/util/Pair;

    .line 234
    .line 235
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lx/gz3;

    .line 240
    .line 241
    iget-object v5, v1, Lx/qc6;->j:[Lx/se6;

    .line 242
    .line 243
    move v6, v3

    .line 244
    :goto_3
    if-ge v6, v15, :cond_5

    .line 245
    .line 246
    aget-object v8, v5, v6

    .line 247
    .line 248
    invoke-virtual {v8, v4}, Lx/se6;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    iget-object v4, v1, Lx/qc6;->P:Lx/yd6;

    .line 255
    .line 256
    iget v4, v4, Lx/yd6;->e:I

    .line 257
    .line 258
    if-eq v4, v7, :cond_6

    .line 259
    .line 260
    if-ne v4, v15, :cond_7

    .line 261
    .line 262
    :cond_6
    iget-object v4, v1, Lx/qc6;->q:Lx/c34;

    .line 263
    .line 264
    invoke-interface {v4, v15}, Lx/c34;->c(I)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-virtual {v0}, Lx/gz3;->a()Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_a
    iget-object v0, v1, Lx/qc6;->Q:Lx/mc6;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lx/mc6;->a(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3, v3, v3, v2}, Lx/qc6;->v(ZZZZ)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lx/qc6;->o:Lx/uc6;

    .line 283
    .line 284
    iget-object v4, v1, Lx/qc6;->D:Lx/ph6;

    .line 285
    .line 286
    invoke-interface {v0, v4}, Lx/uc6;->d(Lx/ph6;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 290
    .line 291
    iget-object v0, v0, Lx/yd6;->a:Lx/xl2;

    .line 292
    .line 293
    invoke-virtual {v0}, Lx/xl2;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eq v2, v0, :cond_8

    .line 298
    .line 299
    move v0, v15

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    const/4 v0, 0x4

    .line 302
    :goto_4
    invoke-virtual {v1, v0}, Lx/qc6;->d(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 306
    .line 307
    iget-boolean v4, v0, Lx/yd6;->l:Z

    .line 308
    .line 309
    iget v5, v0, Lx/yd6;->n:I

    .line 310
    .line 311
    iget v6, v0, Lx/yd6;->m:I

    .line 312
    .line 313
    iget v0, v0, Lx/yd6;->e:I

    .line 314
    .line 315
    iget-object v7, v1, Lx/qc6;->H:Lx/aa3;

    .line 316
    .line 317
    invoke-virtual {v7, v0, v4}, Lx/aa3;->b(IZ)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v0, v5, v6, v4}, Lx/qc6;->h(IIIZ)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lx/qc6;->B:Lx/wd6;

    .line 325
    .line 326
    iget-object v4, v1, Lx/qc6;->p:Lx/uu1;

    .line 327
    .line 328
    invoke-interface {v4}, Lx/uu1;->zze()Lx/xu1;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v0, v4}, Lx/wd6;->b(Lx/c76;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lx/qc6;->q:Lx/c34;

    .line 336
    .line 337
    invoke-interface {v0, v15}, Lx/c34;->c(I)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lx/k96;

    .line 345
    .line 346
    iput-object v0, v1, Lx/qc6;->i0:Lx/k96;

    .line 347
    .line 348
    iget-object v4, v1, Lx/qc6;->A:Lx/kd6;

    .line 349
    .line 350
    iget-object v5, v1, Lx/qc6;->P:Lx/yd6;

    .line 351
    .line 352
    iget-object v5, v5, Lx/yd6;->a:Lx/xl2;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lx/kd6;->m(Lx/k96;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 360
    .line 361
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 362
    .line 363
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/util/List;

    .line 366
    .line 367
    iget-object v6, v1, Lx/qc6;->Q:Lx/mc6;

    .line 368
    .line 369
    invoke-virtual {v6, v2}, Lx/mc6;->a(I)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v1, Lx/qc6;->B:Lx/wd6;

    .line 373
    .line 374
    invoke-virtual {v6, v4, v5, v0}, Lx/wd6;->a(IILjava/util/List;)Lx/xl2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0, v3}, Lx/qc6;->G(Lx/xl2;Z)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_d
    invoke-virtual {v1}, Lx/qc6;->E()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lx/qc6;->i(Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_e
    invoke-virtual {v1}, Lx/qc6;->E()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lx/qc6;->i(Z)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    move v0, v2

    .line 404
    goto :goto_5

    .line 405
    :cond_9
    move v0, v3

    .line 406
    :goto_5
    iput-boolean v0, v1, Lx/qc6;->S:Z

    .line 407
    .line 408
    invoke-virtual {v1}, Lx/qc6;->L()V

    .line 409
    .line 410
    .line 411
    iget-boolean v0, v1, Lx/qc6;->T:Z

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    iget-object v0, v1, Lx/qc6;->A:Lx/kd6;

    .line 416
    .line 417
    iget-object v4, v0, Lx/kd6;->i:Lx/hd6;

    .line 418
    .line 419
    invoke-virtual {v0}, Lx/kd6;->p()Lx/hd6;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eq v4, v0, :cond_0

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lx/qc6;->i(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Lx/qc6;->S(Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_10
    iget-object v0, v1, Lx/qc6;->B:Lx/wd6;

    .line 434
    .line 435
    invoke-virtual {v0}, Lx/wd6;->d()Lx/xl2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v0, v2}, Lx/qc6;->G(Lx/xl2;Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lx/qr6;

    .line 447
    .line 448
    iget-object v4, v1, Lx/qc6;->Q:Lx/mc6;

    .line 449
    .line 450
    invoke-virtual {v4, v2}, Lx/mc6;->a(I)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v1, Lx/qc6;->B:Lx/wd6;

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Lx/wd6;->i(Lx/qr6;)Lx/xl2;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0, v3}, Lx/qc6;->G(Lx/xl2;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 465
    .line 466
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 467
    .line 468
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lx/qr6;

    .line 471
    .line 472
    iget-object v6, v1, Lx/qc6;->Q:Lx/mc6;

    .line 473
    .line 474
    invoke-virtual {v6, v2}, Lx/mc6;->a(I)V

    .line 475
    .line 476
    .line 477
    iget-object v6, v1, Lx/qc6;->B:Lx/wd6;

    .line 478
    .line 479
    invoke-virtual {v6, v4, v5, v0}, Lx/wd6;->g(IILx/qr6;)Lx/xl2;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0, v3}, Lx/qc6;->G(Lx/xl2;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lx/kc6;

    .line 491
    .line 492
    iget-object v4, v1, Lx/qc6;->Q:Lx/mc6;

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Lx/mc6;->a(I)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v1, Lx/qc6;->B:Lx/wd6;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lx/wd6;->h()Lx/xl2;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0, v3}, Lx/qc6;->G(Lx/xl2;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Lx/jc6;

    .line 514
    .line 515
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 516
    .line 517
    iget-object v5, v1, Lx/qc6;->Q:Lx/mc6;

    .line 518
    .line 519
    invoke-virtual {v5, v2}, Lx/mc6;->a(I)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v1, Lx/qc6;->B:Lx/wd6;

    .line 523
    .line 524
    if-ne v0, v6, :cond_a

    .line 525
    .line 526
    iget-object v0, v5, Lx/wd6;->b:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    :cond_a
    iget-object v6, v4, Lx/jc6;->a:Ljava/util/ArrayList;

    .line 533
    .line 534
    iget-object v4, v4, Lx/jc6;->d:Lx/qr6;

    .line 535
    .line 536
    invoke-virtual {v5, v0, v6, v4}, Lx/wd6;->f(ILjava/util/List;Lx/qr6;)Lx/xl2;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v0, v3}, Lx/qc6;->G(Lx/xl2;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lx/jc6;

    .line 548
    .line 549
    iget-object v4, v1, Lx/qc6;->Q:Lx/mc6;

    .line 550
    .line 551
    invoke-virtual {v4, v2}, Lx/mc6;->a(I)V

    .line 552
    .line 553
    .line 554
    iget v4, v0, Lx/jc6;->b:I

    .line 555
    .line 556
    if-eq v4, v6, :cond_b

    .line 557
    .line 558
    new-instance v4, Lx/oc6;

    .line 559
    .line 560
    new-instance v5, Lx/ge6;

    .line 561
    .line 562
    iget-object v6, v0, Lx/jc6;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    iget-object v7, v0, Lx/jc6;->d:Lx/qr6;

    .line 565
    .line 566
    invoke-direct {v5, v6, v7}, Lx/ge6;-><init>(Ljava/util/List;Lx/qr6;)V

    .line 567
    .line 568
    .line 569
    iget v6, v0, Lx/jc6;->b:I

    .line 570
    .line 571
    invoke-virtual {v0}, Lx/jc6;->a()J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    invoke-direct {v4, v5, v6, v7, v8}, Lx/oc6;-><init>(Lx/xl2;IJ)V

    .line 576
    .line 577
    .line 578
    iput-object v4, v1, Lx/qc6;->b0:Lx/oc6;

    .line 579
    .line 580
    :cond_b
    iget-object v4, v1, Lx/qc6;->B:Lx/wd6;

    .line 581
    .line 582
    iget-object v5, v0, Lx/jc6;->a:Ljava/util/ArrayList;

    .line 583
    .line 584
    iget-object v0, v0, Lx/jc6;->d:Lx/qr6;

    .line 585
    .line 586
    invoke-virtual {v4, v5, v0}, Lx/wd6;->e(Ljava/util/List;Lx/qr6;)Lx/xl2;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0, v3}, Lx/qc6;->G(Lx/xl2;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lx/oc2;

    .line 598
    .line 599
    iget v4, v0, Lx/oc2;->a:F

    .line 600
    .line 601
    invoke-virtual {v1, v0, v4, v2, v3}, Lx/qc6;->M(Lx/oc2;FZZ)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lx/de6;

    .line 609
    .line 610
    iget-object v4, v0, Lx/de6;->e:Landroid/os/Looper;

    .line 611
    .line 612
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v5, :cond_c

    .line 621
    .line 622
    const-string v4, "TAG"

    .line 623
    .line 624
    const-string v5, "Trying to send message on a dead thread."

    .line 625
    .line 626
    invoke-static {v4, v5}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Lx/de6;->b(Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_c
    iget-object v5, v1, Lx/qc6;->y:Lx/ix3;

    .line 635
    .line 636
    invoke-interface {v5, v4, v8}, Lx/ix3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    new-instance v5, Lx/wn;

    .line 641
    .line 642
    const/16 v6, 0x18

    .line 643
    .line 644
    invoke-direct {v5, v0, v6}, Lx/wn;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v5}, Lx/gm4;->h(Ljava/lang/Runnable;)Z

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v4, v0

    .line 655
    check-cast v4, Lx/de6;

    .line 656
    .line 657
    iget-object v0, v4, Lx/de6;->e:Landroid/os/Looper;

    .line 658
    .line 659
    iget-object v6, v1, Lx/qc6;->s:Landroid/os/Looper;

    .line 660
    .line 661
    if-ne v0, v6, :cond_e

    .line 662
    .line 663
    monitor-enter v4

    .line 664
    monitor-exit v4
    :try_end_0
    .catch Lx/z86; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lx/kn6; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lx/qa2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lx/tq5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :try_start_1
    iget-object v0, v4, Lx/de6;->a:Lx/ce6;

    .line 666
    .line 667
    iget v5, v4, Lx/de6;->c:I

    .line 668
    .line 669
    iget-object v6, v4, Lx/de6;->d:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v0, v5, v6}, Lx/ce6;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    .line 673
    .line 674
    :try_start_2
    invoke-virtual {v4, v2}, Lx/de6;->b(Z)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 678
    .line 679
    iget v0, v0, Lx/yd6;->e:I

    .line 680
    .line 681
    if-eq v0, v7, :cond_d

    .line 682
    .line 683
    if-ne v0, v15, :cond_0

    .line 684
    .line 685
    :cond_d
    iget-object v0, v1, Lx/qc6;->q:Lx/c34;

    .line 686
    .line 687
    invoke-interface {v0, v15}, Lx/c34;->c(I)Z

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :catchall_0
    move-exception v0

    .line 693
    invoke-virtual {v4, v2}, Lx/de6;->b(Z)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_e
    iget-object v0, v1, Lx/qc6;->q:Lx/c34;

    .line 698
    .line 699
    invoke-interface {v0, v5, v4}, Lx/c34;->i(ILjava/lang/Object;)Lx/yl4;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lx/yl4;->a()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 709
    .line 710
    if-eqz v4, :cond_f

    .line 711
    .line 712
    move v4, v2

    .line 713
    goto :goto_6

    .line 714
    :cond_f
    move v4, v3

    .line 715
    :goto_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lx/gz3;

    .line 718
    .line 719
    iget-boolean v5, v1, Lx/qc6;->Z:Z

    .line 720
    .line 721
    if-eq v5, v4, :cond_10

    .line 722
    .line 723
    iput-boolean v4, v1, Lx/qc6;->Z:Z

    .line 724
    .line 725
    if-nez v4, :cond_10

    .line 726
    .line 727
    iget-object v4, v1, Lx/qc6;->j:[Lx/se6;

    .line 728
    .line 729
    move v5, v3

    .line 730
    :goto_7
    if-ge v5, v15, :cond_10

    .line 731
    .line 732
    aget-object v6, v4, v5

    .line 733
    .line 734
    invoke-virtual {v6}, Lx/se6;->a()V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v5, v5, 0x1

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_10
    if-eqz v0, :cond_0

    .line 741
    .line 742
    invoke-virtual {v0}, Lx/gz3;->a()Z

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 748
    .line 749
    if-eqz v0, :cond_11

    .line 750
    .line 751
    move v0, v2

    .line 752
    goto :goto_8

    .line 753
    :cond_11
    move v0, v3

    .line 754
    :goto_8
    iput-boolean v0, v1, Lx/qc6;->Y:Z

    .line 755
    .line 756
    iget-object v4, v1, Lx/qc6;->A:Lx/kd6;

    .line 757
    .line 758
    iget-object v5, v1, Lx/qc6;->P:Lx/yd6;

    .line 759
    .line 760
    iget-object v5, v5, Lx/yd6;->a:Lx/xl2;

    .line 761
    .line 762
    invoke-virtual {v4, v5, v0}, Lx/kd6;->l(Lx/xl2;Z)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    and-int/lit8 v4, v0, 0x1

    .line 767
    .line 768
    if-eqz v4, :cond_12

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lx/qc6;->i(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_12
    and-int/2addr v0, v15

    .line 775
    if-eqz v0, :cond_13

    .line 776
    .line 777
    invoke-virtual {v1}, Lx/qc6;->D()V

    .line 778
    .line 779
    .line 780
    :cond_13
    :goto_9
    invoke-virtual {v1, v3}, Lx/qc6;->S(Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 786
    .line 787
    iput v0, v1, Lx/qc6;->X:I

    .line 788
    .line 789
    iget-object v4, v1, Lx/qc6;->A:Lx/kd6;

    .line 790
    .line 791
    iget-object v5, v1, Lx/qc6;->P:Lx/yd6;

    .line 792
    .line 793
    iget-object v5, v5, Lx/yd6;->a:Lx/xl2;

    .line 794
    .line 795
    invoke-virtual {v4, v5, v0}, Lx/kd6;->k(Lx/xl2;I)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    and-int/lit8 v4, v0, 0x1

    .line 800
    .line 801
    if-eqz v4, :cond_14

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lx/qc6;->i(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_14
    and-int/2addr v0, v15

    .line 808
    if-eqz v0, :cond_15

    .line 809
    .line 810
    invoke-virtual {v1}, Lx/qc6;->D()V

    .line 811
    .line 812
    .line 813
    :cond_15
    :goto_a
    invoke-virtual {v1, v3}, Lx/qc6;->S(Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :pswitch_1c
    invoke-virtual {v1}, Lx/qc6;->E()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lx/cq6;

    .line 826
    .line 827
    iget-object v4, v1, Lx/qc6;->A:Lx/kd6;

    .line 828
    .line 829
    iget-object v5, v4, Lx/kd6;->k:Lx/hd6;

    .line 830
    .line 831
    if-eqz v5, :cond_16

    .line 832
    .line 833
    iget-object v5, v5, Lx/hd6;->a:Ljava/lang/Object;

    .line 834
    .line 835
    if-ne v5, v0, :cond_16

    .line 836
    .line 837
    move v5, v2

    .line 838
    goto :goto_b

    .line 839
    :cond_16
    move v5, v3

    .line 840
    :goto_b
    if-eqz v5, :cond_17

    .line 841
    .line 842
    iget-wide v5, v1, Lx/qc6;->c0:J

    .line 843
    .line 844
    invoke-virtual {v4, v5, v6}, Lx/kd6;->n(J)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Lx/qc6;->N()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_17
    iget-object v4, v4, Lx/kd6;->l:Lx/hd6;

    .line 853
    .line 854
    if-eqz v4, :cond_18

    .line 855
    .line 856
    iget-object v4, v4, Lx/hd6;->a:Ljava/lang/Object;

    .line 857
    .line 858
    if-ne v4, v0, :cond_18

    .line 859
    .line 860
    move v0, v2

    .line 861
    goto :goto_c

    .line 862
    :cond_18
    move v0, v3

    .line 863
    :goto_c
    if-eqz v0, :cond_0

    .line 864
    .line 865
    invoke-virtual {v1}, Lx/qc6;->K()V
    :try_end_2
    .catch Lx/z86; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lx/kn6; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lx/qa2; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lx/tq5; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_1e
    :try_start_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lx/cq6;

    .line 873
    .line 874
    iget-object v4, v1, Lx/qc6;->A:Lx/kd6;

    .line 875
    .line 876
    iget-object v5, v4, Lx/kd6;->k:Lx/hd6;

    .line 877
    .line 878
    if-eqz v5, :cond_19

    .line 879
    .line 880
    iget-object v6, v5, Lx/hd6;->a:Ljava/lang/Object;

    .line 881
    .line 882
    if-ne v6, v0, :cond_19

    .line 883
    .line 884
    move v6, v2

    .line 885
    goto :goto_d

    .line 886
    :cond_19
    move v6, v3

    .line 887
    :goto_d
    if-eqz v6, :cond_1d

    .line 888
    .line 889
    if-eqz v5, :cond_1c

    .line 890
    .line 891
    iget-boolean v0, v5, Lx/hd6;->e:Z
    :try_end_3
    .catch Lx/z86; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lx/kn6; {:try_start_3 .. :try_end_3} :catch_10
    .catch Lx/qa2; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lx/tq5; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_c

    .line 892
    .line 893
    if-nez v0, :cond_1a

    .line 894
    .line 895
    :try_start_4
    iget-object v0, v1, Lx/qc6;->w:Lx/yj4;

    .line 896
    .line 897
    invoke-virtual {v0}, Lx/yj4;->zzj()Lx/oc2;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget v0, v0, Lx/oc2;->a:F

    .line 902
    .line 903
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 904
    .line 905
    iget-object v0, v0, Lx/yd6;->a:Lx/xl2;

    .line 906
    .line 907
    invoke-virtual {v5, v0}, Lx/hd6;->f(Lx/xl2;)V
    :try_end_4
    .catch Lx/z86; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lx/kn6; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lx/qa2; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lx/tq5; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 908
    .line 909
    .line 910
    :cond_1a
    :try_start_5
    iget-object v0, v5, Lx/hd6;->g:Lx/id6;

    .line 911
    .line 912
    iget-object v0, v0, Lx/id6;->a:Lx/dq6;

    .line 913
    .line 914
    invoke-virtual {v5}, Lx/hd6;->j()Lx/wr6;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    iget-object v7, v5, Lx/hd6;->o:Lx/ou1;

    .line 919
    .line 920
    invoke-virtual {v1, v0, v6, v7}, Lx/qc6;->U(Lx/dq6;Lx/wr6;Lx/ou1;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Lx/kd6;->p()Lx/hd6;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-ne v5, v0, :cond_1b

    .line 928
    .line 929
    iget-object v0, v5, Lx/hd6;->g:Lx/id6;

    .line 930
    .line 931
    iget-wide v6, v0, Lx/id6;->b:J

    .line 932
    .line 933
    invoke-virtual {v1, v2, v6, v7}, Lx/qc6;->s(ZJ)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Lx/qc6;->A:Lx/kd6;

    .line 937
    .line 938
    new-array v4, v15, [Z

    .line 939
    .line 940
    iget-object v0, v0, Lx/kd6;->i:Lx/hd6;

    .line 941
    .line 942
    invoke-virtual {v0}, Lx/hd6;->b()J

    .line 943
    .line 944
    .line 945
    move-result-wide v6

    .line 946
    invoke-virtual {v1, v4, v6, v7}, Lx/qc6;->Q([ZJ)V

    .line 947
    .line 948
    .line 949
    iput-boolean v2, v5, Lx/hd6;->h:Z

    .line 950
    .line 951
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;
    :try_end_5
    .catch Lx/z86; {:try_start_5 .. :try_end_5} :catch_11
    .catch Lx/kn6; {:try_start_5 .. :try_end_5} :catch_10
    .catch Lx/qa2; {:try_start_5 .. :try_end_5} :catch_f
    .catch Lx/tq5; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c

    .line 952
    .line 953
    move v4, v2

    .line 954
    :try_start_6
    iget-object v2, v0, Lx/yd6;->b:Lx/dq6;

    .line 955
    .line 956
    iget-object v5, v5, Lx/hd6;->g:Lx/id6;

    .line 957
    .line 958
    iget-wide v5, v5, Lx/id6;->b:J

    .line 959
    .line 960
    iget-wide v7, v0, Lx/yd6;->c:J
    :try_end_6
    .catch Lx/z86; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lx/kn6; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lx/qa2; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lx/tq5; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 961
    .line 962
    const/4 v9, 0x0

    .line 963
    const/4 v10, 0x5

    .line 964
    move/from16 v17, v3

    .line 965
    .line 966
    move/from16 v16, v4

    .line 967
    .line 968
    move-wide v3, v5

    .line 969
    move-wide v5, v7

    .line 970
    move-wide v7, v3

    .line 971
    move/from16 v13, v16

    .line 972
    .line 973
    move/from16 v14, v17

    .line 974
    .line 975
    :try_start_7
    invoke-virtual/range {v1 .. v10}, Lx/qc6;->P(Lx/dq6;JJJZI)Lx/yd6;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 980
    .line 981
    goto :goto_e

    .line 982
    :catch_6
    move-exception v0

    .line 983
    move v14, v3

    .line 984
    move v13, v4

    .line 985
    goto/16 :goto_28

    .line 986
    .line 987
    :catch_7
    move-exception v0

    .line 988
    move v13, v4

    .line 989
    goto/16 :goto_2a

    .line 990
    .line 991
    :catch_8
    move-exception v0

    .line 992
    move v13, v4

    .line 993
    goto/16 :goto_2b

    .line 994
    .line 995
    :catch_9
    move-exception v0

    .line 996
    move v13, v4

    .line 997
    goto/16 :goto_2c

    .line 998
    .line 999
    :catch_a
    move-exception v0

    .line 1000
    move v13, v4

    .line 1001
    goto/16 :goto_2e

    .line 1002
    .line 1003
    :catch_b
    move-exception v0

    .line 1004
    move v14, v3

    .line 1005
    move v13, v4

    .line 1006
    goto/16 :goto_2f

    .line 1007
    .line 1008
    :catch_c
    move-exception v0

    .line 1009
    move v13, v2

    .line 1010
    move v14, v3

    .line 1011
    goto/16 :goto_28

    .line 1012
    .line 1013
    :catch_d
    move-exception v0

    .line 1014
    move v13, v2

    .line 1015
    goto/16 :goto_2a

    .line 1016
    .line 1017
    :catch_e
    move-exception v0

    .line 1018
    move v13, v2

    .line 1019
    goto/16 :goto_2b

    .line 1020
    .line 1021
    :catch_f
    move-exception v0

    .line 1022
    move v13, v2

    .line 1023
    goto/16 :goto_2c

    .line 1024
    .line 1025
    :catch_10
    move-exception v0

    .line 1026
    move v13, v2

    .line 1027
    goto/16 :goto_2e

    .line 1028
    .line 1029
    :catch_11
    move-exception v0

    .line 1030
    move v13, v2

    .line 1031
    move v14, v3

    .line 1032
    goto/16 :goto_2f

    .line 1033
    .line 1034
    :cond_1b
    move v13, v2

    .line 1035
    move v14, v3

    .line 1036
    :goto_e
    invoke-virtual {v1}, Lx/qc6;->N()V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_34

    .line 1040
    .line 1041
    :cond_1c
    move v13, v2

    .line 1042
    move v14, v3

    .line 1043
    throw v8

    .line 1044
    :cond_1d
    move v13, v2

    .line 1045
    move v14, v3

    .line 1046
    invoke-virtual {v4, v0}, Lx/kd6;->t(Lx/cq6;)Lx/hd6;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    if-eqz v2, :cond_56

    .line 1051
    .line 1052
    iget-boolean v3, v2, Lx/hd6;->e:Z

    .line 1053
    .line 1054
    xor-int/2addr v3, v13

    .line 1055
    invoke-static {v3}, Lx/t85;->f(Z)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v1, Lx/qc6;->w:Lx/yj4;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lx/yj4;->zzj()Lx/oc2;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iget v3, v3, Lx/oc2;->a:F

    .line 1065
    .line 1066
    iget-object v3, v1, Lx/qc6;->P:Lx/yd6;

    .line 1067
    .line 1068
    iget-object v3, v3, Lx/yd6;->a:Lx/xl2;

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Lx/hd6;->f(Lx/xl2;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v4, Lx/kd6;->l:Lx/hd6;

    .line 1074
    .line 1075
    if-eqz v2, :cond_1e

    .line 1076
    .line 1077
    iget-object v2, v2, Lx/hd6;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    if-ne v2, v0, :cond_1e

    .line 1080
    .line 1081
    move v2, v13

    .line 1082
    goto :goto_f

    .line 1083
    :cond_1e
    move v2, v14

    .line 1084
    :goto_f
    if-eqz v2, :cond_56

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lx/qc6;->K()V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_34

    .line 1090
    .line 1091
    :pswitch_1f
    move v13, v2

    .line 1092
    move v14, v3

    .line 1093
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1094
    .line 1095
    move-object v2, v0

    .line 1096
    check-cast v2, Lx/gz3;
    :try_end_7
    .catch Lx/z86; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lx/kn6; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lx/qa2; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lx/tq5; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1097
    .line 1098
    :try_start_8
    invoke-virtual {v1, v13, v14, v13, v14}, Lx/qc6;->v(ZZZZ)V

    .line 1099
    .line 1100
    .line 1101
    move v3, v14

    .line 1102
    :goto_10
    iget-object v0, v1, Lx/qc6;->j:[Lx/se6;

    .line 1103
    .line 1104
    if-ge v3, v15, :cond_1f

    .line 1105
    .line 1106
    iget-object v4, v1, Lx/qc6;->k:[Lx/a86;

    .line 1107
    .line 1108
    aget-object v4, v4, v3

    .line 1109
    .line 1110
    invoke-virtual {v4}, Lx/a86;->N()V

    .line 1111
    .line 1112
    .line 1113
    aget-object v0, v0, v3

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lx/se6;->b()V

    .line 1116
    .line 1117
    .line 1118
    add-int/lit8 v3, v3, 0x1

    .line 1119
    .line 1120
    goto :goto_10

    .line 1121
    :catchall_1
    move-exception v0

    .line 1122
    goto :goto_11

    .line 1123
    :cond_1f
    iget-object v0, v1, Lx/qc6;->o:Lx/uc6;

    .line 1124
    .line 1125
    iget-object v3, v1, Lx/qc6;->D:Lx/ph6;

    .line 1126
    .line 1127
    invoke-interface {v0, v3}, Lx/uc6;->f(Lx/ph6;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v1, Lx/qc6;->H:Lx/aa3;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lx/aa3;->c()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v1, Lx/qc6;->m:Lx/nu1;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lx/nu1;->a()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v13}, Lx/qc6;->d(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1141
    .line 1142
    .line 1143
    :try_start_9
    iget-object v0, v1, Lx/qc6;->q:Lx/c34;

    .line 1144
    .line 1145
    invoke-interface {v0}, Lx/c34;->zzl()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v1, Lx/qc6;->r:Lx/zd6;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lx/zd6;->a()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Lx/gz3;->a()Z

    .line 1154
    .line 1155
    .line 1156
    return v13

    .line 1157
    :goto_11
    iget-object v3, v1, Lx/qc6;->q:Lx/c34;

    .line 1158
    .line 1159
    invoke-interface {v3}, Lx/c34;->zzl()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v3, v1, Lx/qc6;->r:Lx/zd6;

    .line 1163
    .line 1164
    invoke-virtual {v3}, Lx/zd6;->a()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2}, Lx/gz3;->a()Z

    .line 1168
    .line 1169
    .line 1170
    throw v0

    .line 1171
    :pswitch_20
    move v13, v2

    .line 1172
    move v14, v3

    .line 1173
    invoke-virtual {v1, v14, v13}, Lx/qc6;->u(ZZ)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_34

    .line 1177
    .line 1178
    :pswitch_21
    move v13, v2

    .line 1179
    move v14, v3

    .line 1180
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lx/ve6;

    .line 1183
    .line 1184
    iput-object v0, v1, Lx/qc6;->J:Lx/ve6;

    .line 1185
    .line 1186
    goto/16 :goto_34

    .line 1187
    .line 1188
    :pswitch_22
    move v13, v2

    .line 1189
    move v14, v3

    .line 1190
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lx/oc2;

    .line 1193
    .line 1194
    iget-object v2, v1, Lx/qc6;->q:Lx/c34;

    .line 1195
    .line 1196
    const/16 v3, 0x10

    .line 1197
    .line 1198
    invoke-interface {v2, v3}, Lx/c34;->d(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v1, Lx/qc6;->w:Lx/yj4;

    .line 1202
    .line 1203
    invoke-virtual {v2, v0}, Lx/yj4;->b(Lx/oc2;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v1, Lx/qc6;->w:Lx/yj4;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lx/yj4;->zzj()Lx/oc2;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iget v2, v0, Lx/oc2;->a:F

    .line 1213
    .line 1214
    invoke-virtual {v1, v0, v2, v13, v13}, Lx/qc6;->M(Lx/oc2;FZZ)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_34

    .line 1218
    .line 1219
    :pswitch_23
    move v13, v2

    .line 1220
    move v14, v3

    .line 1221
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lx/oc6;

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Lx/qc6;->q(Lx/oc6;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_34

    .line 1229
    .line 1230
    :pswitch_24
    move v13, v2

    .line 1231
    move v14, v3

    .line 1232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2

    .line 1236
    iget-object v0, v1, Lx/qc6;->q:Lx/c34;

    .line 1237
    .line 1238
    invoke-interface {v0, v15}, Lx/c34;->d(I)V

    .line 1239
    .line 1240
    .line 1241
    iget-boolean v0, v1, Lx/qc6;->I:Z

    .line 1242
    .line 1243
    if-nez v0, :cond_20

    .line 1244
    .line 1245
    invoke-virtual {v1}, Lx/qc6;->J()V

    .line 1246
    .line 1247
    .line 1248
    :cond_20
    iget-object v4, v1, Lx/qc6;->P:Lx/yd6;

    .line 1249
    .line 1250
    iget v4, v4, Lx/yd6;->e:I

    .line 1251
    .line 1252
    if-eq v4, v13, :cond_56

    .line 1253
    .line 1254
    const/4 v5, 0x4

    .line 1255
    if-ne v4, v5, :cond_21

    .line 1256
    .line 1257
    goto/16 :goto_34

    .line 1258
    .line 1259
    :cond_21
    if-eqz v0, :cond_22

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lx/qc6;->J()V

    .line 1262
    .line 1263
    .line 1264
    :cond_22
    iget-object v0, v1, Lx/qc6;->A:Lx/kd6;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lx/kd6;->p()Lx/hd6;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    if-nez v4, :cond_23

    .line 1271
    .line 1272
    invoke-virtual {v1, v2, v3}, Lx/qc6;->p(J)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_34

    .line 1276
    .line 1277
    :cond_23
    const-string v5, "doSomeWork"

    .line 1278
    .line 1279
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1}, Lx/qc6;->l()V

    .line 1283
    .line 1284
    .line 1285
    iget-boolean v5, v4, Lx/hd6;->e:Z

    .line 1286
    .line 1287
    if-eqz v5, :cond_28

    .line 1288
    .line 1289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v5

    .line 1293
    invoke-static {v5, v6}, Lx/mo4;->t(J)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v5

    .line 1297
    iput-wide v5, v1, Lx/qc6;->d0:J

    .line 1298
    .line 1299
    iget-object v5, v4, Lx/hd6;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    iget-object v6, v1, Lx/qc6;->P:Lx/yd6;

    .line 1302
    .line 1303
    iget-wide v9, v6, Lx/yd6;->r:J

    .line 1304
    .line 1305
    move-wide/from16 v18, v9

    .line 1306
    .line 1307
    iget-wide v8, v1, Lx/qc6;->v:J

    .line 1308
    .line 1309
    sub-long v9, v18, v8

    .line 1310
    .line 1311
    invoke-interface {v5, v9, v10}, Lx/cq6;->a(J)V

    .line 1312
    .line 1313
    .line 1314
    move v5, v13

    .line 1315
    move v8, v5

    .line 1316
    move v9, v14

    .line 1317
    :goto_12
    iget-object v10, v1, Lx/qc6;->j:[Lx/se6;

    .line 1318
    .line 1319
    if-ge v9, v15, :cond_29

    .line 1320
    .line 1321
    aget-object v10, v10, v9

    .line 1322
    .line 1323
    invoke-virtual {v10}, Lx/se6;->m()I

    .line 1324
    .line 1325
    .line 1326
    move-result v17

    .line 1327
    if-nez v17, :cond_24

    .line 1328
    .line 1329
    invoke-virtual {v1, v9, v14}, Lx/qc6;->m(IZ)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_15

    .line 1333
    :cond_24
    iget-wide v6, v1, Lx/qc6;->c0:J

    .line 1334
    .line 1335
    iget-wide v13, v1, Lx/qc6;->d0:J

    .line 1336
    .line 1337
    invoke-virtual {v10, v6, v7, v13, v14}, Lx/se6;->p(JJ)V

    .line 1338
    .line 1339
    .line 1340
    if-eqz v5, :cond_25

    .line 1341
    .line 1342
    invoke-virtual {v10}, Lx/se6;->n()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_25

    .line 1347
    .line 1348
    const/4 v5, 0x1

    .line 1349
    goto :goto_13

    .line 1350
    :cond_25
    const/4 v5, 0x0

    .line 1351
    :goto_13
    invoke-virtual {v10, v4}, Lx/se6;->q(Lx/hd6;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    invoke-virtual {v1, v9, v6}, Lx/qc6;->m(IZ)V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v8, :cond_26

    .line 1359
    .line 1360
    if-eqz v6, :cond_26

    .line 1361
    .line 1362
    const/4 v7, 0x1

    .line 1363
    goto :goto_14

    .line 1364
    :cond_26
    const/4 v7, 0x0

    .line 1365
    :goto_14
    if-nez v6, :cond_27

    .line 1366
    .line 1367
    invoke-virtual {v1, v9}, Lx/qc6;->W(I)V

    .line 1368
    .line 1369
    .line 1370
    :cond_27
    move v8, v7

    .line 1371
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 1372
    .line 1373
    const/4 v7, 0x3

    .line 1374
    const/4 v13, 0x1

    .line 1375
    const/4 v14, 0x0

    .line 1376
    goto :goto_12

    .line 1377
    :cond_28
    iget-object v5, v4, Lx/hd6;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-interface {v5}, Lx/cq6;->d()V

    .line 1380
    .line 1381
    .line 1382
    const/4 v5, 0x1

    .line 1383
    const/4 v8, 0x1

    .line 1384
    :cond_29
    iget-object v6, v4, Lx/hd6;->g:Lx/id6;

    .line 1385
    .line 1386
    iget-wide v6, v6, Lx/id6;->f:J

    .line 1387
    .line 1388
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    if-eqz v5, :cond_2c

    .line 1394
    .line 1395
    iget-boolean v5, v4, Lx/hd6;->e:Z

    .line 1396
    .line 1397
    if-eqz v5, :cond_2c

    .line 1398
    .line 1399
    cmp-long v5, v6, v9

    .line 1400
    .line 1401
    if-eqz v5, :cond_2a

    .line 1402
    .line 1403
    iget-object v5, v1, Lx/qc6;->P:Lx/yd6;

    .line 1404
    .line 1405
    iget-wide v13, v5, Lx/yd6;->r:J

    .line 1406
    .line 1407
    cmp-long v5, v6, v13

    .line 1408
    .line 1409
    if-gtz v5, :cond_2c

    .line 1410
    .line 1411
    :cond_2a
    iget-boolean v5, v1, Lx/qc6;->T:Z

    .line 1412
    .line 1413
    if-eqz v5, :cond_2b

    .line 1414
    .line 1415
    const/4 v14, 0x0

    .line 1416
    iput-boolean v14, v1, Lx/qc6;->T:Z

    .line 1417
    .line 1418
    iget-object v5, v1, Lx/qc6;->P:Lx/yd6;

    .line 1419
    .line 1420
    iget v5, v5, Lx/yd6;->n:I

    .line 1421
    .line 1422
    iget-object v6, v1, Lx/qc6;->Q:Lx/mc6;

    .line 1423
    .line 1424
    invoke-virtual {v6, v14}, Lx/mc6;->a(I)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v6, v1, Lx/qc6;->P:Lx/yd6;

    .line 1428
    .line 1429
    iget v6, v6, Lx/yd6;->e:I

    .line 1430
    .line 1431
    iget-object v7, v1, Lx/qc6;->H:Lx/aa3;

    .line 1432
    .line 1433
    invoke-virtual {v7, v6, v14}, Lx/aa3;->b(IZ)I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    const/4 v7, 0x5

    .line 1438
    invoke-virtual {v1, v6, v5, v7, v14}, Lx/qc6;->h(IIIZ)V

    .line 1439
    .line 1440
    .line 1441
    :cond_2b
    iget-object v5, v4, Lx/hd6;->g:Lx/id6;

    .line 1442
    .line 1443
    iget-boolean v5, v5, Lx/id6;->i:Z

    .line 1444
    .line 1445
    if-eqz v5, :cond_2c

    .line 1446
    .line 1447
    const/4 v5, 0x4

    .line 1448
    invoke-virtual {v1, v5}, Lx/qc6;->d(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1}, Lx/qc6;->k()V

    .line 1452
    .line 1453
    .line 1454
    move-wide/from16 v32, v9

    .line 1455
    .line 1456
    goto/16 :goto_20

    .line 1457
    .line 1458
    :cond_2c
    iget-object v5, v1, Lx/qc6;->P:Lx/yd6;

    .line 1459
    .line 1460
    iget v6, v5, Lx/yd6;->e:I

    .line 1461
    .line 1462
    if-ne v6, v15, :cond_2e

    .line 1463
    .line 1464
    iget v6, v1, Lx/qc6;->a0:I

    .line 1465
    .line 1466
    if-nez v6, :cond_2d

    .line 1467
    .line 1468
    invoke-virtual {v1}, Lx/qc6;->F()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    move-wide/from16 v32, v9

    .line 1473
    .line 1474
    goto/16 :goto_19

    .line 1475
    .line 1476
    :cond_2d
    if-nez v8, :cond_2f

    .line 1477
    .line 1478
    :cond_2e
    move-wide/from16 v32, v9

    .line 1479
    .line 1480
    goto/16 :goto_1c

    .line 1481
    .line 1482
    :cond_2f
    iget-boolean v5, v5, Lx/yd6;->g:Z

    .line 1483
    .line 1484
    if-eqz v5, :cond_33

    .line 1485
    .line 1486
    invoke-virtual {v0}, Lx/kd6;->p()Lx/hd6;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    iget-object v6, v1, Lx/qc6;->P:Lx/yd6;

    .line 1491
    .line 1492
    iget-object v6, v6, Lx/yd6;->a:Lx/xl2;

    .line 1493
    .line 1494
    iget-object v7, v5, Lx/hd6;->g:Lx/id6;

    .line 1495
    .line 1496
    iget-object v7, v7, Lx/id6;->a:Lx/dq6;

    .line 1497
    .line 1498
    invoke-virtual {v1, v6, v7}, Lx/qc6;->o(Lx/xl2;Lx/dq6;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-eqz v6, :cond_30

    .line 1503
    .line 1504
    iget-object v6, v1, Lx/qc6;->m0:Lx/r86;

    .line 1505
    .line 1506
    invoke-virtual {v6}, Lx/r86;->b()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v6

    .line 1510
    move-wide/from16 v30, v6

    .line 1511
    .line 1512
    goto :goto_16

    .line 1513
    :cond_30
    move-wide/from16 v30, v9

    .line 1514
    .line 1515
    :goto_16
    iget-object v6, v0, Lx/kd6;->k:Lx/hd6;

    .line 1516
    .line 1517
    invoke-virtual {v6}, Lx/hd6;->c()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    if-eqz v7, :cond_31

    .line 1522
    .line 1523
    iget-object v7, v6, Lx/hd6;->g:Lx/id6;

    .line 1524
    .line 1525
    iget-boolean v7, v7, Lx/id6;->i:Z

    .line 1526
    .line 1527
    if-eqz v7, :cond_31

    .line 1528
    .line 1529
    const/4 v7, 0x1

    .line 1530
    goto :goto_17

    .line 1531
    :cond_31
    const/4 v7, 0x0

    .line 1532
    :goto_17
    iget-object v13, v6, Lx/hd6;->g:Lx/id6;

    .line 1533
    .line 1534
    iget-object v13, v13, Lx/id6;->a:Lx/dq6;

    .line 1535
    .line 1536
    invoke-virtual {v13}, Lx/dq6;->b()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v13

    .line 1540
    if-eqz v13, :cond_32

    .line 1541
    .line 1542
    iget-boolean v13, v6, Lx/hd6;->e:Z

    .line 1543
    .line 1544
    if-nez v13, :cond_32

    .line 1545
    .line 1546
    const/4 v13, 0x1

    .line 1547
    goto :goto_18

    .line 1548
    :cond_32
    const/4 v13, 0x0

    .line 1549
    :goto_18
    if-nez v7, :cond_33

    .line 1550
    .line 1551
    if-nez v13, :cond_33

    .line 1552
    .line 1553
    invoke-virtual {v6}, Lx/hd6;->e()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v6

    .line 1557
    invoke-virtual {v1, v6, v7}, Lx/qc6;->T(J)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v26

    .line 1561
    iget-object v6, v1, Lx/qc6;->o:Lx/uc6;

    .line 1562
    .line 1563
    new-instance v20, Lx/tc6;

    .line 1564
    .line 1565
    iget-object v7, v1, Lx/qc6;->D:Lx/ph6;

    .line 1566
    .line 1567
    iget-object v13, v1, Lx/qc6;->P:Lx/yd6;

    .line 1568
    .line 1569
    iget-object v13, v13, Lx/yd6;->a:Lx/xl2;

    .line 1570
    .line 1571
    iget-object v14, v5, Lx/hd6;->g:Lx/id6;

    .line 1572
    .line 1573
    iget-object v14, v14, Lx/id6;->a:Lx/dq6;

    .line 1574
    .line 1575
    move-wide/from16 v32, v9

    .line 1576
    .line 1577
    iget-wide v9, v1, Lx/qc6;->c0:J

    .line 1578
    .line 1579
    invoke-virtual {v5}, Lx/hd6;->a()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v21

    .line 1583
    sub-long v24, v9, v21

    .line 1584
    .line 1585
    iget-object v5, v1, Lx/qc6;->w:Lx/yj4;

    .line 1586
    .line 1587
    invoke-virtual {v5}, Lx/yj4;->zzj()Lx/oc2;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    iget v5, v5, Lx/oc2;->a:F

    .line 1592
    .line 1593
    iget-object v9, v1, Lx/qc6;->P:Lx/yd6;

    .line 1594
    .line 1595
    iget-boolean v9, v9, Lx/yd6;->l:Z

    .line 1596
    .line 1597
    iget-boolean v9, v1, Lx/qc6;->U:Z

    .line 1598
    .line 1599
    move/from16 v28, v5

    .line 1600
    .line 1601
    move-object/from16 v21, v7

    .line 1602
    .line 1603
    move/from16 v29, v9

    .line 1604
    .line 1605
    move-object/from16 v22, v13

    .line 1606
    .line 1607
    move-object/from16 v23, v14

    .line 1608
    .line 1609
    invoke-direct/range {v20 .. v31}, Lx/tc6;-><init>(Lx/ph6;Lx/xl2;Lx/dq6;JJFZJ)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v5, v20

    .line 1613
    .line 1614
    invoke-interface {v6, v5}, Lx/uc6;->c(Lx/tc6;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    :goto_19
    if-eqz v5, :cond_35

    .line 1619
    .line 1620
    :goto_1a
    const/4 v5, 0x3

    .line 1621
    goto :goto_1b

    .line 1622
    :cond_33
    move-wide/from16 v32, v9

    .line 1623
    .line 1624
    goto :goto_1a

    .line 1625
    :goto_1b
    invoke-virtual {v1, v5}, Lx/qc6;->d(I)V

    .line 1626
    .line 1627
    .line 1628
    const/4 v6, 0x0

    .line 1629
    iput-object v6, v1, Lx/qc6;->g0:Lx/z86;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Lx/qc6;->V()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-eqz v5, :cond_3a

    .line 1636
    .line 1637
    const/4 v14, 0x0

    .line 1638
    invoke-virtual {v1, v14, v14}, Lx/qc6;->z(ZZ)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v5, v1, Lx/qc6;->w:Lx/yj4;

    .line 1642
    .line 1643
    const/4 v13, 0x1

    .line 1644
    iput-boolean v13, v5, Lx/yj4;->k:Z

    .line 1645
    .line 1646
    iget-object v5, v5, Lx/yj4;->l:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v5, Lx/ye6;

    .line 1649
    .line 1650
    iget-boolean v6, v5, Lx/ye6;->j:Z

    .line 1651
    .line 1652
    if-nez v6, :cond_34

    .line 1653
    .line 1654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v6

    .line 1658
    iput-wide v6, v5, Lx/ye6;->l:J

    .line 1659
    .line 1660
    const/4 v13, 0x1

    .line 1661
    iput-boolean v13, v5, Lx/ye6;->j:Z

    .line 1662
    .line 1663
    :cond_34
    invoke-virtual {v1}, Lx/qc6;->j()V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_20

    .line 1667
    :cond_35
    :goto_1c
    iget-object v5, v1, Lx/qc6;->P:Lx/yd6;

    .line 1668
    .line 1669
    iget v5, v5, Lx/yd6;->e:I

    .line 1670
    .line 1671
    const/4 v6, 0x3

    .line 1672
    if-ne v5, v6, :cond_3a

    .line 1673
    .line 1674
    iget v5, v1, Lx/qc6;->a0:I

    .line 1675
    .line 1676
    if-nez v5, :cond_36

    .line 1677
    .line 1678
    invoke-virtual {v1}, Lx/qc6;->F()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-nez v5, :cond_3a

    .line 1683
    .line 1684
    goto :goto_1d

    .line 1685
    :cond_36
    if-nez v8, :cond_3a

    .line 1686
    .line 1687
    :goto_1d
    invoke-virtual {v1}, Lx/qc6;->V()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    const/4 v14, 0x0

    .line 1692
    invoke-virtual {v1, v5, v14}, Lx/qc6;->z(ZZ)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v15}, Lx/qc6;->d(I)V

    .line 1696
    .line 1697
    .line 1698
    iget-boolean v5, v1, Lx/qc6;->U:Z

    .line 1699
    .line 1700
    if-eqz v5, :cond_39

    .line 1701
    .line 1702
    invoke-virtual {v0}, Lx/kd6;->p()Lx/hd6;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    :goto_1e
    if-eqz v5, :cond_38

    .line 1707
    .line 1708
    iget-object v6, v5, Lx/hd6;->o:Lx/ou1;

    .line 1709
    .line 1710
    iget-object v6, v6, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 1711
    .line 1712
    check-cast v6, [Lx/hu1;

    .line 1713
    .line 1714
    array-length v7, v6

    .line 1715
    const/4 v8, 0x0

    .line 1716
    :goto_1f
    if-ge v8, v7, :cond_37

    .line 1717
    .line 1718
    aget-object v9, v6, v8

    .line 1719
    .line 1720
    add-int/lit8 v8, v8, 0x1

    .line 1721
    .line 1722
    goto :goto_1f

    .line 1723
    :cond_37
    iget-object v5, v5, Lx/hd6;->m:Lx/hd6;

    .line 1724
    .line 1725
    goto :goto_1e

    .line 1726
    :cond_38
    iget-object v5, v1, Lx/qc6;->m0:Lx/r86;

    .line 1727
    .line 1728
    invoke-virtual {v5}, Lx/r86;->a()V

    .line 1729
    .line 1730
    .line 1731
    :cond_39
    invoke-virtual {v1}, Lx/qc6;->k()V

    .line 1732
    .line 1733
    .line 1734
    :cond_3a
    :goto_20
    iget-object v5, v1, Lx/qc6;->P:Lx/yd6;

    .line 1735
    .line 1736
    iget v5, v5, Lx/yd6;->e:I

    .line 1737
    .line 1738
    if-ne v5, v15, :cond_40

    .line 1739
    .line 1740
    const/4 v5, 0x0

    .line 1741
    :goto_21
    iget-object v6, v1, Lx/qc6;->j:[Lx/se6;

    .line 1742
    .line 1743
    if-ge v5, v15, :cond_3d

    .line 1744
    .line 1745
    aget-object v6, v6, v5

    .line 1746
    .line 1747
    invoke-virtual {v6, v4}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    if-eqz v6, :cond_3b

    .line 1752
    .line 1753
    const/4 v6, 0x1

    .line 1754
    goto :goto_22

    .line 1755
    :cond_3b
    const/4 v6, 0x0

    .line 1756
    :goto_22
    if-eqz v6, :cond_3c

    .line 1757
    .line 1758
    invoke-virtual {v1, v5}, Lx/qc6;->W(I)V

    .line 1759
    .line 1760
    .line 1761
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1762
    .line 1763
    goto :goto_21

    .line 1764
    :cond_3d
    iget-object v4, v1, Lx/qc6;->P:Lx/yd6;

    .line 1765
    .line 1766
    iget-boolean v5, v4, Lx/yd6;->g:Z

    .line 1767
    .line 1768
    if-nez v5, :cond_40

    .line 1769
    .line 1770
    iget-wide v4, v4, Lx/yd6;->q:J

    .line 1771
    .line 1772
    const-wide/32 v6, 0x7a120

    .line 1773
    .line 1774
    .line 1775
    cmp-long v4, v4, v6

    .line 1776
    .line 1777
    if-gez v4, :cond_40

    .line 1778
    .line 1779
    iget-object v0, v0, Lx/kd6;->k:Lx/hd6;

    .line 1780
    .line 1781
    invoke-static {v0}, Lx/qc6;->B(Lx/hd6;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_40

    .line 1786
    .line 1787
    invoke-virtual {v1}, Lx/qc6;->V()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_40

    .line 1792
    .line 1793
    iget-wide v4, v1, Lx/qc6;->h0:J

    .line 1794
    .line 1795
    cmp-long v0, v4, v32

    .line 1796
    .line 1797
    if-nez v0, :cond_3e

    .line 1798
    .line 1799
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v4

    .line 1803
    iput-wide v4, v1, Lx/qc6;->h0:J

    .line 1804
    .line 1805
    goto :goto_23

    .line 1806
    :cond_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v4

    .line 1810
    iget-wide v6, v1, Lx/qc6;->h0:J

    .line 1811
    .line 1812
    sub-long/2addr v4, v6

    .line 1813
    const-wide/16 v6, 0xfa0

    .line 1814
    .line 1815
    cmp-long v0, v4, v6

    .line 1816
    .line 1817
    if-gez v0, :cond_3f

    .line 1818
    .line 1819
    goto :goto_23

    .line 1820
    :cond_3f
    new-instance v0, Lx/bl4;

    .line 1821
    .line 1822
    const/16 v2, 0xfa0

    .line 1823
    .line 1824
    const/4 v14, 0x0

    .line 1825
    invoke-direct {v0, v14, v2}, Lx/bl4;-><init>(II)V

    .line 1826
    .line 1827
    .line 1828
    throw v0

    .line 1829
    :cond_40
    move-wide/from16 v4, v32

    .line 1830
    .line 1831
    iput-wide v4, v1, Lx/qc6;->h0:J

    .line 1832
    .line 1833
    :goto_23
    invoke-virtual {v1}, Lx/qc6;->V()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_41

    .line 1838
    .line 1839
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 1840
    .line 1841
    iget v0, v0, Lx/yd6;->e:I

    .line 1842
    .line 1843
    const/4 v5, 0x3

    .line 1844
    if-ne v0, v5, :cond_41

    .line 1845
    .line 1846
    const/4 v0, 0x1

    .line 1847
    goto :goto_24

    .line 1848
    :cond_41
    const/4 v0, 0x0

    .line 1849
    :goto_24
    iget-object v4, v1, Lx/qc6;->P:Lx/yd6;

    .line 1850
    .line 1851
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    iget-object v4, v1, Lx/qc6;->P:Lx/yd6;

    .line 1855
    .line 1856
    iget v4, v4, Lx/yd6;->e:I

    .line 1857
    .line 1858
    const/4 v5, 0x4

    .line 1859
    if-ne v4, v5, :cond_42

    .line 1860
    .line 1861
    goto :goto_25

    .line 1862
    :cond_42
    if-nez v0, :cond_43

    .line 1863
    .line 1864
    if-eq v4, v15, :cond_43

    .line 1865
    .line 1866
    const/4 v5, 0x3

    .line 1867
    if-ne v4, v5, :cond_44

    .line 1868
    .line 1869
    iget v0, v1, Lx/qc6;->a0:I

    .line 1870
    .line 1871
    if-eqz v0, :cond_44

    .line 1872
    .line 1873
    :cond_43
    invoke-virtual {v1, v2, v3}, Lx/qc6;->p(J)V

    .line 1874
    .line 1875
    .line 1876
    :cond_44
    :goto_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1877
    .line 1878
    .line 1879
    :cond_45
    :goto_26
    const/4 v13, 0x1

    .line 1880
    goto/16 :goto_34

    .line 1881
    .line 1882
    :pswitch_25
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 1883
    .line 1884
    if-eqz v2, :cond_46

    .line 1885
    .line 1886
    const/4 v2, 0x1

    .line 1887
    goto :goto_27

    .line 1888
    :cond_46
    const/4 v2, 0x0

    .line 1889
    :goto_27
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 1890
    .line 1891
    shr-int/lit8 v3, v0, 0x4

    .line 1892
    .line 1893
    and-int/2addr v0, v5

    .line 1894
    iget-object v4, v1, Lx/qc6;->Q:Lx/mc6;

    .line 1895
    .line 1896
    const/4 v13, 0x1

    .line 1897
    invoke-virtual {v4, v13}, Lx/mc6;->a(I)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v4, v1, Lx/qc6;->P:Lx/yd6;

    .line 1901
    .line 1902
    iget v4, v4, Lx/yd6;->e:I

    .line 1903
    .line 1904
    iget-object v5, v1, Lx/qc6;->H:Lx/aa3;

    .line 1905
    .line 1906
    invoke-virtual {v5, v4, v2}, Lx/aa3;->b(IZ)I

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    invoke-virtual {v1, v4, v3, v0, v2}, Lx/qc6;->h(IIIZ)V
    :try_end_9
    .catch Lx/z86; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lx/kn6; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lx/qa2; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lx/tq5; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1911
    .line 1912
    .line 1913
    goto :goto_26

    .line 1914
    :goto_28
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1915
    .line 1916
    const/16 v3, 0x3ec

    .line 1917
    .line 1918
    if-nez v2, :cond_47

    .line 1919
    .line 1920
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1921
    .line 1922
    if-eqz v2, :cond_48

    .line 1923
    .line 1924
    :cond_47
    move v13, v3

    .line 1925
    goto :goto_29

    .line 1926
    :cond_48
    const/16 v13, 0x3e8

    .line 1927
    .line 1928
    :goto_29
    new-instance v2, Lx/z86;

    .line 1929
    .line 1930
    invoke-direct {v2, v15, v0, v13}, Lx/z86;-><init>(ILjava/lang/Exception;I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v12, v11, v2}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1934
    .line 1935
    .line 1936
    const/4 v13, 0x1

    .line 1937
    const/4 v14, 0x0

    .line 1938
    invoke-virtual {v1, v13, v14}, Lx/qc6;->u(ZZ)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 1942
    .line 1943
    invoke-virtual {v0, v2}, Lx/yd6;->e(Lx/z86;)Lx/yd6;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    iput-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 1948
    .line 1949
    goto :goto_26

    .line 1950
    :goto_2a
    const/16 v2, 0x7d0

    .line 1951
    .line 1952
    invoke-virtual {v1, v0, v2}, Lx/qc6;->a(Ljava/io/IOException;I)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_26

    .line 1956
    :goto_2b
    iget v2, v0, Lx/tq5;->j:I

    .line 1957
    .line 1958
    invoke-virtual {v1, v0, v2}, Lx/qc6;->a(Ljava/io/IOException;I)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_26

    .line 1962
    :goto_2c
    iget v2, v0, Lx/qa2;->k:I

    .line 1963
    .line 1964
    const/4 v13, 0x1

    .line 1965
    if-ne v2, v13, :cond_4a

    .line 1966
    .line 1967
    iget-boolean v2, v0, Lx/qa2;->j:Z

    .line 1968
    .line 1969
    if-eq v13, v2, :cond_49

    .line 1970
    .line 1971
    const/16 v13, 0xbbb

    .line 1972
    .line 1973
    goto :goto_2d

    .line 1974
    :cond_49
    const/16 v13, 0xbb9

    .line 1975
    .line 1976
    goto :goto_2d

    .line 1977
    :cond_4a
    const/16 v13, 0x3e8

    .line 1978
    .line 1979
    :goto_2d
    invoke-virtual {v1, v0, v13}, Lx/qc6;->a(Ljava/io/IOException;I)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_26

    .line 1983
    :goto_2e
    iget v2, v0, Lx/kn6;->j:I

    .line 1984
    .line 1985
    invoke-virtual {v1, v0, v2}, Lx/qc6;->a(Ljava/io/IOException;I)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_26

    .line 1989
    :goto_2f
    iget v2, v0, Lx/z86;->l:I

    .line 1990
    .line 1991
    const/4 v13, 0x1

    .line 1992
    if-ne v2, v13, :cond_4b

    .line 1993
    .line 1994
    iget-object v2, v1, Lx/qc6;->A:Lx/kd6;

    .line 1995
    .line 1996
    iget-object v2, v2, Lx/kd6;->i:Lx/hd6;

    .line 1997
    .line 1998
    if-eqz v2, :cond_4b

    .line 1999
    .line 2000
    iget-object v3, v0, Lx/z86;->q:Lx/dq6;

    .line 2001
    .line 2002
    if-nez v3, :cond_4b

    .line 2003
    .line 2004
    iget-object v2, v2, Lx/hd6;->g:Lx/id6;

    .line 2005
    .line 2006
    iget-object v2, v2, Lx/id6;->a:Lx/dq6;

    .line 2007
    .line 2008
    invoke-virtual {v0, v2}, Lx/z86;->a(Lx/dq6;)Lx/z86;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    :cond_4b
    iget v2, v0, Lx/z86;->l:I

    .line 2013
    .line 2014
    const/4 v13, 0x1

    .line 2015
    if-ne v2, v13, :cond_4f

    .line 2016
    .line 2017
    iget-object v2, v0, Lx/z86;->q:Lx/dq6;

    .line 2018
    .line 2019
    if-eqz v2, :cond_4f

    .line 2020
    .line 2021
    iget v3, v0, Lx/z86;->n:I

    .line 2022
    .line 2023
    iget-object v4, v1, Lx/qc6;->A:Lx/kd6;

    .line 2024
    .line 2025
    iget-object v5, v4, Lx/kd6;->j:Lx/hd6;

    .line 2026
    .line 2027
    if-eqz v5, :cond_4f

    .line 2028
    .line 2029
    iget-object v5, v5, Lx/hd6;->g:Lx/id6;

    .line 2030
    .line 2031
    iget-object v5, v5, Lx/id6;->a:Lx/dq6;

    .line 2032
    .line 2033
    invoke-virtual {v5, v2}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    if-nez v2, :cond_4c

    .line 2038
    .line 2039
    goto :goto_32

    .line 2040
    :cond_4c
    iget-object v2, v1, Lx/qc6;->j:[Lx/se6;

    .line 2041
    .line 2042
    aget-object v2, v2, v3

    .line 2043
    .line 2044
    iget-object v3, v4, Lx/kd6;->j:Lx/hd6;

    .line 2045
    .line 2046
    invoke-virtual {v2, v3}, Lx/se6;->o(Lx/hd6;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-eqz v2, :cond_4f

    .line 2051
    .line 2052
    const/4 v13, 0x1

    .line 2053
    iput-boolean v13, v1, Lx/qc6;->k0:Z

    .line 2054
    .line 2055
    invoke-virtual {v1}, Lx/qc6;->D()V

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v4, Lx/kd6;->j:Lx/hd6;

    .line 2059
    .line 2060
    invoke-virtual {v4}, Lx/kd6;->p()Lx/hd6;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-virtual {v4}, Lx/kd6;->p()Lx/hd6;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    if-ne v3, v0, :cond_4d

    .line 2069
    .line 2070
    goto :goto_31

    .line 2071
    :cond_4d
    :goto_30
    if-eqz v2, :cond_4e

    .line 2072
    .line 2073
    iget-object v3, v2, Lx/hd6;->m:Lx/hd6;

    .line 2074
    .line 2075
    if-eq v3, v0, :cond_4e

    .line 2076
    .line 2077
    move-object v2, v3

    .line 2078
    goto :goto_30

    .line 2079
    :cond_4e
    :goto_31
    invoke-virtual {v4, v2}, Lx/kd6;->r(Lx/hd6;)I

    .line 2080
    .line 2081
    .line 2082
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 2083
    .line 2084
    iget v0, v0, Lx/yd6;->e:I

    .line 2085
    .line 2086
    const/4 v5, 0x4

    .line 2087
    if-eq v0, v5, :cond_45

    .line 2088
    .line 2089
    invoke-virtual {v1}, Lx/qc6;->N()V

    .line 2090
    .line 2091
    .line 2092
    iget-object v0, v1, Lx/qc6;->q:Lx/c34;

    .line 2093
    .line 2094
    invoke-interface {v0, v15}, Lx/c34;->c(I)Z

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_26

    .line 2098
    .line 2099
    :cond_4f
    :goto_32
    iget-object v2, v1, Lx/qc6;->g0:Lx/z86;

    .line 2100
    .line 2101
    if-eqz v2, :cond_50

    .line 2102
    .line 2103
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v0, v1, Lx/qc6;->g0:Lx/z86;

    .line 2107
    .line 2108
    :cond_50
    iget v2, v0, Lx/z86;->l:I

    .line 2109
    .line 2110
    const/4 v13, 0x1

    .line 2111
    if-ne v2, v13, :cond_52

    .line 2112
    .line 2113
    iget-object v2, v1, Lx/qc6;->A:Lx/kd6;

    .line 2114
    .line 2115
    invoke-virtual {v2}, Lx/kd6;->p()Lx/hd6;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    iget-object v4, v2, Lx/kd6;->i:Lx/hd6;

    .line 2120
    .line 2121
    if-eq v3, v4, :cond_52

    .line 2122
    .line 2123
    :goto_33
    invoke-virtual {v2}, Lx/kd6;->p()Lx/hd6;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    iget-object v4, v2, Lx/kd6;->i:Lx/hd6;

    .line 2128
    .line 2129
    if-eq v3, v4, :cond_51

    .line 2130
    .line 2131
    invoke-virtual {v2}, Lx/kd6;->q()Lx/hd6;

    .line 2132
    .line 2133
    .line 2134
    goto :goto_33

    .line 2135
    :cond_51
    invoke-virtual {v2}, Lx/kd6;->p()Lx/hd6;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1}, Lx/qc6;->f()V

    .line 2143
    .line 2144
    .line 2145
    iget-object v2, v2, Lx/hd6;->g:Lx/id6;

    .line 2146
    .line 2147
    iget-object v3, v2, Lx/id6;->a:Lx/dq6;

    .line 2148
    .line 2149
    move-object v5, v3

    .line 2150
    iget-wide v3, v2, Lx/id6;->b:J

    .line 2151
    .line 2152
    iget-wide v6, v2, Lx/id6;->d:J

    .line 2153
    .line 2154
    const/4 v9, 0x1

    .line 2155
    const/4 v10, 0x0

    .line 2156
    move-object v2, v5

    .line 2157
    move-wide v5, v6

    .line 2158
    move-wide v7, v3

    .line 2159
    invoke-virtual/range {v1 .. v10}, Lx/qc6;->P(Lx/dq6;JJJZI)Lx/yd6;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    iput-object v2, v1, Lx/qc6;->P:Lx/yd6;

    .line 2164
    .line 2165
    :cond_52
    iget-boolean v2, v0, Lx/z86;->r:Z

    .line 2166
    .line 2167
    if-eqz v2, :cond_55

    .line 2168
    .line 2169
    iget-object v2, v1, Lx/qc6;->g0:Lx/z86;

    .line 2170
    .line 2171
    if-eqz v2, :cond_53

    .line 2172
    .line 2173
    iget v2, v0, Lx/rb2;->j:I

    .line 2174
    .line 2175
    const/16 v3, 0x138c

    .line 2176
    .line 2177
    if-eq v2, v3, :cond_53

    .line 2178
    .line 2179
    const/16 v3, 0x138b

    .line 2180
    .line 2181
    if-ne v2, v3, :cond_55

    .line 2182
    .line 2183
    :cond_53
    const-string v2, "Recoverable renderer error"

    .line 2184
    .line 2185
    invoke-static {v12, v2, v0}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v2, v1, Lx/qc6;->g0:Lx/z86;

    .line 2189
    .line 2190
    if-nez v2, :cond_54

    .line 2191
    .line 2192
    iput-object v0, v1, Lx/qc6;->g0:Lx/z86;

    .line 2193
    .line 2194
    :cond_54
    iget-object v2, v1, Lx/qc6;->q:Lx/c34;

    .line 2195
    .line 2196
    const/16 v3, 0x19

    .line 2197
    .line 2198
    invoke-interface {v2, v3, v0}, Lx/c34;->i(ILjava/lang/Object;)Lx/yl4;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-interface {v2, v0}, Lx/c34;->f(Lx/yl4;)Z

    .line 2203
    .line 2204
    .line 2205
    goto/16 :goto_26

    .line 2206
    .line 2207
    :cond_55
    invoke-static {v12, v11, v0}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2208
    .line 2209
    .line 2210
    const/4 v13, 0x1

    .line 2211
    const/4 v14, 0x0

    .line 2212
    invoke-virtual {v1, v13, v14}, Lx/qc6;->u(ZZ)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v2, v1, Lx/qc6;->P:Lx/yd6;

    .line 2216
    .line 2217
    invoke-virtual {v2, v0}, Lx/yd6;->e(Lx/z86;)Lx/yd6;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    iput-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 2222
    .line 2223
    :cond_56
    :goto_34
    invoke-virtual {v1}, Lx/qc6;->f()V

    .line 2224
    .line 2225
    .line 2226
    return v13

    .line 2227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/qc6;->A:Lx/kd6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/kd6;->h:Lx/hd6;

    .line 4
    .line 5
    iget-object v0, v0, Lx/hd6;->g:Lx/id6;

    .line 6
    .line 7
    iget-object v2, v0, Lx/id6;->a:Lx/dq6;

    .line 8
    .line 9
    iget-object v0, p0, Lx/qc6;->P:Lx/yd6;

    .line 10
    .line 11
    iget-wide v3, v0, Lx/yd6;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lx/qc6;->r(Lx/dq6;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 21
    .line 22
    iget-wide v5, v0, Lx/yd6;->r:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 29
    .line 30
    iget-wide v5, v0, Lx/yd6;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lx/yd6;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lx/qc6;->P(Lx/dq6;JJJZI)Lx/yd6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lx/qc6;->P:Lx/yd6;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/qc6;->A:Lx/kd6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/kd6;->h:Lx/hd6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lx/hd6;->o:Lx/ou1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/ou1;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lx/qc6;->j:[Lx/se6;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lx/se6;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/qc6;->w:Lx/yj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx/yj4;->k:Z

    .line 5
    .line 6
    iget-object v0, v0, Lx/yj4;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ye6;

    .line 9
    .line 10
    iget-boolean v2, v0, Lx/ye6;->j:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/ye6;->zzg()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lx/ye6;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lx/ye6;->j:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 24
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lx/qc6;->j:[Lx/se6;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    iget-object v3, v2, Lx/se6;->a:Lx/a86;

    .line 31
    .line 32
    invoke-static {v3}, Lx/se6;->j(Lx/a86;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lx/a86;->D()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lx/a86;->J()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v2, Lx/se6;->c:Lx/a86;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lx/a86;->D()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lx/a86;->D()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lx/a86;->J()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lx/qc6;->A:Lx/kd6;

    .line 4
    .line 5
    iget-object v1, v10, Lx/kd6;->h:Lx/hd6;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lx/hd6;->e:Z

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lx/hd6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lx/cq6;->zzh()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v11

    .line 28
    :goto_0
    cmp-long v4, v2, v11

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    const/16 v14, 0x10

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lx/hd6;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Lx/kd6;->r(Lx/hd6;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lx/qc6;->S(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx/qc6;->N()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v15, v2, v3}, Lx/qc6;->s(ZJ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 58
    .line 59
    iget-wide v8, v1, Lx/yd6;->r:J

    .line 60
    .line 61
    cmp-long v1, v2, v8

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 66
    .line 67
    iget-object v4, v1, Lx/yd6;->b:Lx/dq6;

    .line 68
    .line 69
    iget-wide v8, v1, Lx/yd6;->c:J

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    move-wide/from16 v16, v5

    .line 73
    .line 74
    move-wide v4, v8

    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x5

    .line 77
    move/from16 v18, v7

    .line 78
    .line 79
    move-wide v6, v2

    .line 80
    move-wide/from16 v19, v11

    .line 81
    .line 82
    move/from16 v11, v18

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v9}, Lx/qc6;->P(Lx/dq6;JJJZI)Lx/yd6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    move-wide/from16 v19, v11

    .line 95
    .line 96
    move-wide v11, v5

    .line 97
    move/from16 v18, v7

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    move-wide/from16 v19, v11

    .line 102
    .line 103
    move v11, v7

    .line 104
    iget-object v2, v0, Lx/qc6;->w:Lx/yj4;

    .line 105
    .line 106
    iget-object v3, v10, Lx/kd6;->i:Lx/hd6;

    .line 107
    .line 108
    if-eq v1, v3, :cond_5

    .line 109
    .line 110
    move v7, v15

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v7, v11

    .line 113
    :goto_1
    iget-object v3, v2, Lx/yj4;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lx/ye6;

    .line 116
    .line 117
    iget-object v4, v2, Lx/yj4;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lx/a86;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4}, Lx/a86;->u()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget-object v4, v2, Lx/yj4;->n:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lx/a86;

    .line 134
    .line 135
    invoke-virtual {v4}, Lx/a86;->D()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v4, v13, :cond_a

    .line 140
    .line 141
    :cond_6
    iget-object v4, v2, Lx/yj4;->n:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lx/a86;

    .line 144
    .line 145
    invoke-virtual {v4}, Lx/a86;->t()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    iget-object v4, v2, Lx/yj4;->n:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lx/a86;

    .line 156
    .line 157
    invoke-virtual {v4}, Lx/a86;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object v4, v2, Lx/yj4;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lx/fd6;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lx/fd6;->zzg()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    iget-boolean v7, v2, Lx/yj4;->j:Z

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, Lx/ye6;->zzg()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    cmp-long v7, v5, v7

    .line 184
    .line 185
    if-gez v7, :cond_8

    .line 186
    .line 187
    iget-boolean v4, v3, Lx/ye6;->j:Z

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3}, Lx/ye6;->zzg()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-virtual {v3, v4, v5}, Lx/ye6;->a(J)V

    .line 196
    .line 197
    .line 198
    iput-boolean v11, v3, Lx/ye6;->j:Z

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iput-boolean v11, v2, Lx/yj4;->j:Z

    .line 202
    .line 203
    iget-boolean v7, v2, Lx/yj4;->k:Z

    .line 204
    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    iget-boolean v7, v3, Lx/ye6;->j:Z

    .line 208
    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    iput-wide v7, v3, Lx/ye6;->l:J

    .line 216
    .line 217
    iput-boolean v15, v3, Lx/ye6;->j:Z

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v3, v5, v6}, Lx/ye6;->a(J)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Lx/fd6;->zzj()Lx/oc2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v5, v3, Lx/ye6;->m:Lx/oc2;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lx/oc2;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lx/ye6;->b(Lx/oc2;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, Lx/yj4;->m:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lx/qc6;

    .line 240
    .line 241
    iget-object v3, v3, Lx/qc6;->q:Lx/c34;

    .line 242
    .line 243
    invoke-interface {v3, v14, v4}, Lx/c34;->i(ILjava/lang/Object;)Lx/yl4;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lx/yl4;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    :goto_2
    iput-boolean v15, v2, Lx/yj4;->j:Z

    .line 252
    .line 253
    iget-boolean v4, v2, Lx/yj4;->k:Z

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    iget-boolean v4, v3, Lx/ye6;->j:Z

    .line 258
    .line 259
    if-nez v4, :cond_b

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    iput-wide v4, v3, Lx/ye6;->l:J

    .line 266
    .line 267
    iput-boolean v15, v3, Lx/ye6;->j:Z

    .line 268
    .line 269
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lx/yj4;->zzg()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    iput-wide v3, v0, Lx/qc6;->c0:J

    .line 274
    .line 275
    iget-wide v5, v1, Lx/hd6;->p:J

    .line 276
    .line 277
    sub-long/2addr v3, v5

    .line 278
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 279
    .line 280
    iget-wide v5, v1, Lx/yd6;->r:J

    .line 281
    .line 282
    iget-object v1, v0, Lx/qc6;->x:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_c

    .line 289
    .line 290
    iget-object v7, v0, Lx/qc6;->P:Lx/yd6;

    .line 291
    .line 292
    iget-object v7, v7, Lx/yd6;->b:Lx/dq6;

    .line 293
    .line 294
    invoke-virtual {v7}, Lx/dq6;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    :cond_c
    move/from16 v18, v11

    .line 301
    .line 302
    const-wide/16 v11, 0x0

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_d
    iget-boolean v7, v0, Lx/qc6;->f0:Z

    .line 307
    .line 308
    if-eqz v7, :cond_e

    .line 309
    .line 310
    const-wide/16 v7, -0x1

    .line 311
    .line 312
    add-long/2addr v5, v7

    .line 313
    iput-boolean v11, v0, Lx/qc6;->f0:Z

    .line 314
    .line 315
    :cond_e
    iget-object v7, v0, Lx/qc6;->P:Lx/yd6;

    .line 316
    .line 317
    iget-object v8, v7, Lx/yd6;->a:Lx/xl2;

    .line 318
    .line 319
    iget-object v7, v7, Lx/yd6;->b:Lx/dq6;

    .line 320
    .line 321
    iget-object v7, v7, Lx/dq6;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v8, v7}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    iget v8, v0, Lx/qc6;->e0:I

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    const/4 v9, 0x0

    .line 338
    if-lez v8, :cond_f

    .line 339
    .line 340
    add-int/lit8 v12, v8, -0x1

    .line 341
    .line 342
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Lx/lc6;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_f
    move-object v12, v9

    .line 350
    :goto_4
    if-eqz v12, :cond_10

    .line 351
    .line 352
    if-ltz v7, :cond_11

    .line 353
    .line 354
    if-nez v7, :cond_10

    .line 355
    .line 356
    move/from16 v18, v11

    .line 357
    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    cmp-long v16, v5, v11

    .line 361
    .line 362
    if-gez v16, :cond_13

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_10
    move/from16 v18, v11

    .line 366
    .line 367
    const-wide/16 v11, 0x0

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    move/from16 v18, v11

    .line 371
    .line 372
    const-wide/16 v11, 0x0

    .line 373
    .line 374
    :goto_5
    add-int/lit8 v16, v8, -0x1

    .line 375
    .line 376
    if-lez v16, :cond_12

    .line 377
    .line 378
    add-int/lit8 v8, v8, -0x2

    .line 379
    .line 380
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lx/lc6;

    .line 385
    .line 386
    move-object v12, v8

    .line 387
    :goto_6
    move/from16 v8, v16

    .line 388
    .line 389
    move/from16 v11, v18

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_12
    move-object v12, v9

    .line 393
    goto :goto_6

    .line 394
    :cond_13
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-ge v8, v5, :cond_14

    .line 399
    .line 400
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lx/lc6;

    .line 405
    .line 406
    :cond_14
    iput v8, v0, Lx/qc6;->e0:I

    .line 407
    .line 408
    :goto_8
    invoke-virtual {v2}, Lx/yj4;->zzh()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_15

    .line 413
    .line 414
    iget-object v1, v0, Lx/qc6;->Q:Lx/mc6;

    .line 415
    .line 416
    iget-boolean v1, v1, Lx/mc6;->d:Z

    .line 417
    .line 418
    xor-int/lit8 v8, v1, 0x1

    .line 419
    .line 420
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 421
    .line 422
    iget-object v2, v1, Lx/yd6;->b:Lx/dq6;

    .line 423
    .line 424
    iget-wide v5, v1, Lx/yd6;->c:J

    .line 425
    .line 426
    const/4 v9, 0x6

    .line 427
    move-object v1, v2

    .line 428
    move-wide v2, v3

    .line 429
    move-wide v4, v5

    .line 430
    move-wide v6, v2

    .line 431
    invoke-virtual/range {v0 .. v9}, Lx/qc6;->P(Lx/dq6;JJJZI)Lx/yd6;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_15
    move-wide v2, v3

    .line 439
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 440
    .line 441
    iput-wide v2, v1, Lx/yd6;->r:J

    .line 442
    .line 443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    iput-wide v2, v1, Lx/yd6;->s:J

    .line 448
    .line 449
    :goto_9
    iget-object v1, v10, Lx/kd6;->k:Lx/hd6;

    .line 450
    .line 451
    iget-object v2, v0, Lx/qc6;->P:Lx/yd6;

    .line 452
    .line 453
    invoke-virtual {v1}, Lx/hd6;->e()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    iput-wide v3, v2, Lx/yd6;->p:J

    .line 458
    .line 459
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 460
    .line 461
    iget-wide v2, v1, Lx/yd6;->p:J

    .line 462
    .line 463
    invoke-virtual {v0, v2, v3}, Lx/qc6;->T(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    iput-wide v2, v1, Lx/yd6;->q:J

    .line 468
    .line 469
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 470
    .line 471
    iget-boolean v2, v1, Lx/yd6;->l:Z

    .line 472
    .line 473
    if-eqz v2, :cond_1e

    .line 474
    .line 475
    iget v2, v1, Lx/yd6;->e:I

    .line 476
    .line 477
    const/4 v3, 0x3

    .line 478
    if-ne v2, v3, :cond_1e

    .line 479
    .line 480
    iget-object v2, v1, Lx/yd6;->a:Lx/xl2;

    .line 481
    .line 482
    iget-object v1, v1, Lx/yd6;->b:Lx/dq6;

    .line 483
    .line 484
    invoke-virtual {v0, v2, v1}, Lx/qc6;->o(Lx/xl2;Lx/dq6;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1e

    .line 489
    .line 490
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 491
    .line 492
    iget-object v2, v1, Lx/yd6;->o:Lx/oc2;

    .line 493
    .line 494
    iget v2, v2, Lx/oc2;->a:F

    .line 495
    .line 496
    const/high16 v4, 0x3f800000    # 1.0f

    .line 497
    .line 498
    cmpl-float v2, v2, v4

    .line 499
    .line 500
    if-nez v2, :cond_1e

    .line 501
    .line 502
    iget-object v2, v0, Lx/qc6;->m0:Lx/r86;

    .line 503
    .line 504
    iget-object v5, v1, Lx/yd6;->a:Lx/xl2;

    .line 505
    .line 506
    iget-object v6, v1, Lx/yd6;->b:Lx/dq6;

    .line 507
    .line 508
    iget-object v6, v6, Lx/dq6;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget-wide v7, v1, Lx/yd6;->r:J

    .line 511
    .line 512
    invoke-virtual {v0, v5, v6, v7, v8}, Lx/qc6;->n(Lx/xl2;Ljava/lang/Object;J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    iget-object v1, v0, Lx/qc6;->P:Lx/yd6;

    .line 517
    .line 518
    iget-wide v7, v1, Lx/yd6;->q:J

    .line 519
    .line 520
    iget-wide v9, v2, Lx/r86;->c:J

    .line 521
    .line 522
    cmp-long v1, v9, v19

    .line 523
    .line 524
    if-eqz v1, :cond_1d

    .line 525
    .line 526
    sub-long v7, v5, v7

    .line 527
    .line 528
    iget-wide v9, v2, Lx/r86;->k:J

    .line 529
    .line 530
    cmp-long v1, v9, v19

    .line 531
    .line 532
    if-nez v1, :cond_16

    .line 533
    .line 534
    iput-wide v7, v2, Lx/r86;->k:J

    .line 535
    .line 536
    iput-wide v11, v2, Lx/r86;->l:J

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_16
    long-to-float v1, v9

    .line 540
    long-to-float v9, v7

    .line 541
    const v10, 0x3f7fbe77    # 0.999f

    .line 542
    .line 543
    .line 544
    mul-float/2addr v1, v10

    .line 545
    const v11, 0x3a831200    # 9.999871E-4f

    .line 546
    .line 547
    .line 548
    mul-float/2addr v9, v11

    .line 549
    add-float/2addr v9, v1

    .line 550
    move v1, v10

    .line 551
    move v12, v11

    .line 552
    float-to-long v10, v9

    .line 553
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    iput-wide v9, v2, Lx/r86;->k:J

    .line 558
    .line 559
    sub-long/2addr v7, v9

    .line 560
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v7

    .line 564
    iget-wide v9, v2, Lx/r86;->l:J

    .line 565
    .line 566
    long-to-float v9, v9

    .line 567
    long-to-float v7, v7

    .line 568
    mul-float/2addr v9, v1

    .line 569
    mul-float/2addr v7, v12

    .line 570
    add-float/2addr v7, v9

    .line 571
    float-to-long v7, v7

    .line 572
    iput-wide v7, v2, Lx/r86;->l:J

    .line 573
    .line 574
    :goto_a
    iget-wide v7, v2, Lx/r86;->j:J

    .line 575
    .line 576
    cmp-long v1, v7, v19

    .line 577
    .line 578
    const-wide/16 v7, 0x3e8

    .line 579
    .line 580
    if-eqz v1, :cond_17

    .line 581
    .line 582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 583
    .line 584
    .line 585
    move-result-wide v9

    .line 586
    iget-wide v11, v2, Lx/r86;->j:J

    .line 587
    .line 588
    sub-long/2addr v9, v11

    .line 589
    cmp-long v1, v9, v7

    .line 590
    .line 591
    if-gez v1, :cond_17

    .line 592
    .line 593
    iget v4, v2, Lx/r86;->i:F

    .line 594
    .line 595
    goto/16 :goto_e

    .line 596
    .line 597
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    iput-wide v9, v2, Lx/r86;->j:J

    .line 602
    .line 603
    iget-wide v9, v2, Lx/r86;->k:J

    .line 604
    .line 605
    iget-wide v11, v2, Lx/r86;->l:J

    .line 606
    .line 607
    const-wide/16 v16, 0x3

    .line 608
    .line 609
    mul-long v11, v11, v16

    .line 610
    .line 611
    add-long/2addr v11, v9

    .line 612
    iget-wide v9, v2, Lx/r86;->h:J

    .line 613
    .line 614
    cmp-long v1, v9, v11

    .line 615
    .line 616
    const/high16 v10, -0x40800000    # -1.0f

    .line 617
    .line 618
    if-lez v1, :cond_1a

    .line 619
    .line 620
    invoke-static {v7, v8}, Lx/mo4;->t(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    iget v1, v2, Lx/r86;->i:F

    .line 625
    .line 626
    add-float/2addr v1, v10

    .line 627
    const v16, 0x33d6bf95    # 1.0E-7f

    .line 628
    .line 629
    .line 630
    iget-wide v9, v2, Lx/r86;->e:J

    .line 631
    .line 632
    move/from16 v21, v13

    .line 633
    .line 634
    iget-wide v13, v2, Lx/r86;->h:J

    .line 635
    .line 636
    long-to-float v7, v7

    .line 637
    const v8, 0x3cf5c280    # 0.029999971f

    .line 638
    .line 639
    .line 640
    mul-float/2addr v8, v7

    .line 641
    mul-float/2addr v1, v7

    .line 642
    move-wide/from16 v22, v5

    .line 643
    .line 644
    float-to-long v4, v1

    .line 645
    float-to-long v7, v8

    .line 646
    add-long/2addr v4, v7

    .line 647
    sub-long/2addr v13, v4

    .line 648
    new-array v4, v3, [J

    .line 649
    .line 650
    aput-wide v11, v4, v18

    .line 651
    .line 652
    aput-wide v9, v4, v15

    .line 653
    .line 654
    aput-wide v13, v4, v21

    .line 655
    .line 656
    aget-wide v5, v4, v18

    .line 657
    .line 658
    :goto_b
    if-ge v15, v3, :cond_19

    .line 659
    .line 660
    aget-wide v7, v4, v15

    .line 661
    .line 662
    cmp-long v9, v7, v5

    .line 663
    .line 664
    if-gtz v9, :cond_18

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_18
    move-wide v5, v7

    .line 668
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_19
    iput-wide v5, v2, Lx/r86;->h:J

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_1a
    move-wide/from16 v22, v5

    .line 675
    .line 676
    const v16, 0x33d6bf95    # 1.0E-7f

    .line 677
    .line 678
    .line 679
    iget v3, v2, Lx/r86;->i:F

    .line 680
    .line 681
    add-float/2addr v3, v10

    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    div-float v3, v3, v16

    .line 688
    .line 689
    float-to-long v3, v3

    .line 690
    sub-long v5, v22, v3

    .line 691
    .line 692
    iget-wide v3, v2, Lx/r86;->h:J

    .line 693
    .line 694
    sget-object v7, Lx/mo4;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 701
    .line 702
    .line 703
    move-result-wide v5

    .line 704
    iput-wide v5, v2, Lx/r86;->h:J

    .line 705
    .line 706
    iget-wide v3, v2, Lx/r86;->g:J

    .line 707
    .line 708
    cmp-long v7, v3, v19

    .line 709
    .line 710
    if-eqz v7, :cond_1b

    .line 711
    .line 712
    cmp-long v7, v5, v3

    .line 713
    .line 714
    if-lez v7, :cond_1b

    .line 715
    .line 716
    iput-wide v3, v2, Lx/r86;->h:J

    .line 717
    .line 718
    move-wide v5, v3

    .line 719
    :cond_1b
    :goto_d
    sub-long v5, v22, v5

    .line 720
    .line 721
    iget-wide v3, v2, Lx/r86;->a:J

    .line 722
    .line 723
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v7

    .line 727
    cmp-long v3, v7, v3

    .line 728
    .line 729
    const/high16 v1, 0x3f800000    # 1.0f

    .line 730
    .line 731
    if-gez v3, :cond_1c

    .line 732
    .line 733
    iput v1, v2, Lx/r86;->i:F

    .line 734
    .line 735
    move v4, v1

    .line 736
    goto :goto_e

    .line 737
    :cond_1c
    long-to-float v3, v5

    .line 738
    mul-float v3, v3, v16

    .line 739
    .line 740
    add-float/2addr v3, v1

    .line 741
    const v1, 0x3f83d70a    # 1.03f

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const v3, 0x3f7851ec    # 0.97f

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    iput v4, v2, Lx/r86;->i:F

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_1d
    move v1, v4

    .line 759
    :goto_e
    iget-object v1, v0, Lx/qc6;->w:Lx/yj4;

    .line 760
    .line 761
    invoke-virtual {v1}, Lx/yj4;->zzj()Lx/oc2;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget v2, v2, Lx/oc2;->a:F

    .line 766
    .line 767
    cmpl-float v2, v2, v4

    .line 768
    .line 769
    if-eqz v2, :cond_1e

    .line 770
    .line 771
    iget-object v2, v0, Lx/qc6;->P:Lx/yd6;

    .line 772
    .line 773
    iget-object v2, v2, Lx/yd6;->o:Lx/oc2;

    .line 774
    .line 775
    iget v2, v2, Lx/oc2;->b:F

    .line 776
    .line 777
    new-instance v3, Lx/oc2;

    .line 778
    .line 779
    invoke-direct {v3, v4, v2}, Lx/oc2;-><init>(FF)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, Lx/qc6;->q:Lx/c34;

    .line 783
    .line 784
    const/16 v4, 0x10

    .line 785
    .line 786
    invoke-interface {v2, v4}, Lx/c34;->d(I)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v0, Lx/qc6;->w:Lx/yj4;

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Lx/yj4;->b(Lx/oc2;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, Lx/qc6;->P:Lx/yd6;

    .line 795
    .line 796
    iget-object v2, v2, Lx/yd6;->o:Lx/oc2;

    .line 797
    .line 798
    invoke-virtual {v1}, Lx/yj4;->zzj()Lx/oc2;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget v1, v1, Lx/oc2;->a:F

    .line 803
    .line 804
    move/from16 v11, v18

    .line 805
    .line 806
    invoke-virtual {v0, v2, v1, v11, v11}, Lx/qc6;->M(Lx/oc2;FZZ)V

    .line 807
    .line 808
    .line 809
    :cond_1e
    :goto_f
    return-void
.end method

.method public final m(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qc6;->l:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lx/yc3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lx/yc3;-><init>(Lx/qc6;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx/qc6;->F:Lx/c34;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Lx/xl2;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lx/qc6;->u:Lx/zj2;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lx/zj2;->c:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object v2, p0, Lx/qc6;->t:Lx/uk2;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v2, v0, v1}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 14
    .line 15
    .line 16
    iget-wide p1, v2, Lx/uk2;->d:J

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/uk2;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v2, Lx/uk2;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, v2, Lx/uk2;->e:J

    .line 39
    .line 40
    sget-object v3, Lx/mo4;->a:Ljava/lang/String;

    .line 41
    .line 42
    cmp-long v0, p1, v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    :goto_0
    iget-wide v0, v2, Lx/uk2;->d:J

    .line 57
    .line 58
    sub-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Lx/mo4;->t(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    sub-long/2addr p1, p3

    .line 64
    return-wide p1

    .line 65
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final o(Lx/xl2;Lx/dq6;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lx/dq6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/xl2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lx/dq6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lx/qc6;->u:Lx/zj2;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lx/zj2;->c:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object v2, p0, Lx/qc6;->t:Lx/uk2;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2, v0, v1}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lx/uk2;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v2, Lx/uk2;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, v2, Lx/uk2;->d:J

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, p1, v0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final p(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx/qc6;->L:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    sget-wide v4, Lx/qc6;->n0:J

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lx/qc6;->K:Lx/ue6;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/qc6;->P:Lx/yd6;

    .line 16
    .line 17
    iget v0, v0, Lx/yd6;->e:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v1, v4

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    const/4 v3, 0x2

    .line 25
    if-ge v0, v3, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lx/qc6;->j:[Lx/se6;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    iget-wide v6, p0, Lx/qc6;->c0:J

    .line 32
    .line 33
    iget-wide v8, p0, Lx/qc6;->d0:J

    .line 34
    .line 35
    iget-object v10, v3, Lx/se6;->a:Lx/a86;

    .line 36
    .line 37
    invoke-static {v10}, Lx/se6;->j(Lx/a86;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10, v6, v7, v8, v9}, Lx/a86;->n(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide v10, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v3, v3, Lx/se6;->c:Lx/a86;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lx/a86;->D()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v6, v7, v8, v9}, Lx/a86;->n(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    :cond_2
    invoke-static {v10, v11}, Lx/mo4;->s(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lx/qc6;->P:Lx/yd6;

    .line 83
    .line 84
    invoke-virtual {v0}, Lx/yd6;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lx/qc6;->A:Lx/kd6;

    .line 91
    .line 92
    iget-object v0, v0, Lx/kd6;->h:Lx/hd6;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lx/hd6;->m:Lx/hd6;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_3
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-wide v6, p0, Lx/qc6;->c0:J

    .line 103
    .line 104
    long-to-float v3, v6

    .line 105
    invoke-static {v1, v2}, Lx/mo4;->t(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v8, p0, Lx/qc6;->P:Lx/yd6;

    .line 110
    .line 111
    iget-object v8, v8, Lx/yd6;->o:Lx/oc2;

    .line 112
    .line 113
    iget v8, v8, Lx/oc2;->a:F

    .line 114
    .line 115
    long-to-float v6, v6

    .line 116
    mul-float/2addr v6, v8

    .line 117
    invoke-virtual {v0}, Lx/hd6;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    long-to-float v0, v7

    .line 122
    add-float/2addr v3, v6

    .line 123
    cmpl-float v0, v3, v0

    .line 124
    .line 125
    if-ltz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object v0, p0, Lx/qc6;->P:Lx/yd6;

    .line 133
    .line 134
    iget v0, v0, Lx/yd6;->e:I

    .line 135
    .line 136
    if-ne v0, v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lx/qc6;->V()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-wide v1, v4

    .line 146
    :cond_7
    :goto_4
    iget-object v0, p0, Lx/qc6;->q:Lx/c34;

    .line 147
    .line 148
    add-long/2addr p1, v1

    .line 149
    invoke-interface {v0, p1, p2}, Lx/c34;->b(J)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final q(Lx/oc6;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lx/qc6;->M:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lx/qc6;->N:Lx/oc6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lx/qc6;->O:I

    .line 15
    .line 16
    add-int/2addr v0, v8

    .line 17
    iput v0, v1, Lx/qc6;->O:I

    .line 18
    .line 19
    iget-object v0, v1, Lx/qc6;->Q:Lx/mc6;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lx/mc6;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lx/qc6;->N:Lx/oc6;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lx/qc6;->Q:Lx/mc6;

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Lx/mc6;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 33
    .line 34
    iget-object v2, v0, Lx/yd6;->a:Lx/xl2;

    .line 35
    .line 36
    iget v4, v1, Lx/qc6;->X:I

    .line 37
    .line 38
    iget-boolean v5, v1, Lx/qc6;->Y:Z

    .line 39
    .line 40
    iget-object v6, v1, Lx/qc6;->t:Lx/uk2;

    .line 41
    .line 42
    iget-object v7, v1, Lx/qc6;->u:Lx/zj2;

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lx/qc6;->A(Lx/xl2;Lx/oc6;IZLx/uk2;Lx/zj2;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Lx/qc6;->P:Lx/yd6;

    .line 58
    .line 59
    iget-object v2, v2, Lx/yd6;->a:Lx/xl2;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lx/qc6;->w(Lx/xl2;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lx/dq6;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-object v2, v1, Lx/qc6;->P:Lx/yd6;

    .line 78
    .line 79
    iget-object v2, v2, Lx/yd6;->a:Lx/xl2;

    .line 80
    .line 81
    invoke-virtual {v2}, Lx/xl2;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v2, v8

    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    move v7, v2

    .line 89
    move-object/from16 v2, v17

    .line 90
    .line 91
    move-wide/from16 v17, v9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    iget-wide v14, v3, Lx/oc6;->c:J

    .line 105
    .line 106
    cmp-long v14, v14, v9

    .line 107
    .line 108
    if-nez v14, :cond_3

    .line 109
    .line 110
    move-wide/from16 v17, v9

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-wide/from16 v17, v9

    .line 114
    .line 115
    move-wide v9, v12

    .line 116
    :goto_0
    iget-object v15, v1, Lx/qc6;->A:Lx/kd6;

    .line 117
    .line 118
    iget-object v11, v1, Lx/qc6;->P:Lx/yd6;

    .line 119
    .line 120
    iget-object v11, v11, Lx/yd6;->a:Lx/xl2;

    .line 121
    .line 122
    invoke-virtual {v15, v11, v2}, Lx/kd6;->x(Lx/xl2;Ljava/lang/Object;)Lx/dq6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lx/dq6;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_7

    .line 131
    .line 132
    iget-object v11, v1, Lx/qc6;->P:Lx/yd6;

    .line 133
    .line 134
    iget-object v11, v11, Lx/yd6;->a:Lx/xl2;

    .line 135
    .line 136
    iget-object v12, v2, Lx/dq6;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v11, v12, v7}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 139
    .line 140
    .line 141
    iget-object v11, v7, Lx/zj2;->f:Lx/a73;

    .line 142
    .line 143
    const/4 v12, -0x1

    .line 144
    invoke-virtual {v11, v12}, Lx/a73;->a(I)Lx/ts1;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_1
    iget-object v14, v11, Lx/ts1;->d:[I

    .line 150
    .line 151
    array-length v15, v14

    .line 152
    if-ge v13, v15, :cond_5

    .line 153
    .line 154
    aget v14, v14, v13

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    if-ne v14, v8, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :goto_2
    if-ne v13, v12, :cond_6

    .line 165
    .line 166
    iget-object v11, v7, Lx/zj2;->f:Lx/a73;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v7, v7, Lx/zj2;->f:Lx/a73;

    .line 172
    .line 173
    invoke-virtual {v7, v12}, Lx/a73;->a(I)Lx/ts1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    move-wide v12, v4

    .line 185
    :goto_3
    move v7, v8

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    if-nez v14, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v7, 0x0

    .line 191
    :goto_4
    :try_start_0
    iget-object v11, v1, Lx/qc6;->P:Lx/yd6;

    .line 192
    .line 193
    iget-object v11, v11, Lx/yd6;->a:Lx/xl2;

    .line 194
    .line 195
    invoke-virtual {v11}, Lx/xl2;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    iput-object v3, v1, Lx/qc6;->b0:Lx/oc6;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-wide v5, v9

    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_9
    const/4 v3, 0x4

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 212
    .line 213
    iget v0, v0, Lx/yd6;->e:I

    .line 214
    .line 215
    if-eq v0, v8, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lx/qc6;->d(I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v0, v8, v0, v8}, Lx/qc6;->v(ZZZZ)V

    .line 222
    .line 223
    .line 224
    :goto_5
    move-wide v5, v9

    .line 225
    move-wide v3, v12

    .line 226
    move v9, v7

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_b
    const/4 v0, 0x0

    .line 230
    iget-object v11, v1, Lx/qc6;->P:Lx/yd6;

    .line 231
    .line 232
    iget-object v11, v11, Lx/yd6;->b:Lx/dq6;

    .line 233
    .line 234
    invoke-virtual {v2, v11}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v14, 0x2

    .line 239
    if-eqz v11, :cond_10

    .line 240
    .line 241
    iget-object v11, v1, Lx/qc6;->A:Lx/kd6;

    .line 242
    .line 243
    iget-object v11, v11, Lx/kd6;->h:Lx/hd6;

    .line 244
    .line 245
    if-eqz v11, :cond_d

    .line 246
    .line 247
    iget-boolean v15, v11, Lx/hd6;->e:Z

    .line 248
    .line 249
    if-eqz v15, :cond_d

    .line 250
    .line 251
    cmp-long v4, v12, v4

    .line 252
    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    iget-object v4, v11, Lx/hd6;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-wide v5, v6, Lx/uk2;->j:J

    .line 258
    .line 259
    iget-boolean v11, v1, Lx/qc6;->L:Z

    .line 260
    .line 261
    if-eqz v11, :cond_c

    .line 262
    .line 263
    cmp-long v5, v5, v17

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    iget-object v5, v1, Lx/qc6;->K:Lx/ue6;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v5, v1, Lx/qc6;->J:Lx/ve6;

    .line 273
    .line 274
    invoke-interface {v4, v12, v13, v5}, Lx/cq6;->g(JLx/ve6;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    move-wide v4, v12

    .line 280
    :goto_6
    invoke-static {v4, v5}, Lx/mo4;->s(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    iget-object v6, v1, Lx/qc6;->P:Lx/yd6;

    .line 285
    .line 286
    move-wide/from16 v17, v4

    .line 287
    .line 288
    iget-wide v3, v6, Lx/yd6;->r:J

    .line 289
    .line 290
    invoke-static {v3, v4}, Lx/mo4;->s(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    cmp-long v3, v15, v3

    .line 295
    .line 296
    if-nez v3, :cond_f

    .line 297
    .line 298
    iget-object v3, v1, Lx/qc6;->P:Lx/yd6;

    .line 299
    .line 300
    iget v4, v3, Lx/yd6;->e:I

    .line 301
    .line 302
    if-eq v4, v14, :cond_e

    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    if-ne v4, v5, :cond_f

    .line 306
    .line 307
    :cond_e
    iget-wide v12, v3, Lx/yd6;->r:J

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    move-wide/from16 v3, v17

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    move-wide v3, v12

    .line 314
    :goto_7
    iget-boolean v5, v1, Lx/qc6;->L:Z

    .line 315
    .line 316
    if-eqz v5, :cond_12

    .line 317
    .line 318
    iget-object v5, v1, Lx/qc6;->j:[Lx/se6;

    .line 319
    .line 320
    move v6, v0

    .line 321
    :goto_8
    if-ge v6, v14, :cond_12

    .line 322
    .line 323
    aget-object v11, v5, v6

    .line 324
    .line 325
    invoke-virtual {v11}, Lx/se6;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_11

    .line 330
    .line 331
    iget-object v11, v11, Lx/se6;->a:Lx/a86;

    .line 332
    .line 333
    invoke-virtual {v11}, Lx/a86;->s()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-ne v11, v14, :cond_11

    .line 338
    .line 339
    iput-boolean v8, v1, Lx/qc6;->M:Z

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_12
    :goto_9
    iget-object v5, v1, Lx/qc6;->P:Lx/yd6;

    .line 346
    .line 347
    iget v5, v5, Lx/yd6;->e:I

    .line 348
    .line 349
    const/4 v6, 0x4

    .line 350
    if-ne v5, v6, :cond_13

    .line 351
    .line 352
    move v6, v8

    .line 353
    goto :goto_a

    .line 354
    :cond_13
    move v6, v0

    .line 355
    :goto_a
    iget-object v5, v1, Lx/qc6;->A:Lx/kd6;

    .line 356
    .line 357
    iget-object v11, v5, Lx/kd6;->h:Lx/hd6;

    .line 358
    .line 359
    iget-object v5, v5, Lx/kd6;->i:Lx/hd6;

    .line 360
    .line 361
    if-eq v11, v5, :cond_14

    .line 362
    .line 363
    move v5, v8

    .line 364
    goto :goto_b

    .line 365
    :cond_14
    move v5, v0

    .line 366
    :goto_b
    invoke-virtual/range {v1 .. v6}, Lx/qc6;->r(Lx/dq6;JZZ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    cmp-long v3, v12, v14

    .line 371
    .line 372
    if-eqz v3, :cond_15

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_15
    move v8, v0

    .line 376
    :goto_c
    or-int v11, v7, v8

    .line 377
    .line 378
    :try_start_1
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 379
    .line 380
    move-object v3, v2

    .line 381
    :try_start_2
    iget-object v2, v0, Lx/yd6;->a:Lx/xl2;

    .line 382
    .line 383
    iget-object v5, v0, Lx/yd6;->b:Lx/dq6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    move-object v4, v2

    .line 387
    move-wide v6, v9

    .line 388
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lx/qc6;->H(Lx/xl2;Lx/dq6;Lx/xl2;Lx/dq6;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    .line 390
    .line 391
    move-object v2, v3

    .line 392
    move-wide v5, v6

    .line 393
    move v9, v11

    .line 394
    move-wide v3, v14

    .line 395
    :goto_d
    const/4 v10, 0x2

    .line 396
    move-wide v7, v3

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    invoke-virtual/range {v1 .. v10}, Lx/qc6;->P(Lx/dq6;JJJZI)Lx/yd6;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 404
    .line 405
    return-void

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    move-object v2, v3

    .line 408
    move-wide v5, v6

    .line 409
    goto :goto_f

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    move-object v2, v3

    .line 412
    :goto_e
    move-wide v5, v9

    .line 413
    goto :goto_f

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    goto :goto_e

    .line 416
    :goto_f
    move v9, v11

    .line 417
    move-wide v3, v14

    .line 418
    goto :goto_11

    .line 419
    :goto_10
    move v9, v7

    .line 420
    move-wide v3, v12

    .line 421
    :goto_11
    const/4 v10, 0x2

    .line 422
    move-wide v7, v3

    .line 423
    invoke-virtual/range {v1 .. v10}, Lx/qc6;->P(Lx/dq6;JJJZI)Lx/yd6;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v1, Lx/qc6;->P:Lx/yd6;

    .line 428
    .line 429
    throw v0
.end method

.method public final r(Lx/dq6;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx/qc6;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lx/qc6;->z(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lx/qc6;->P:Lx/yd6;

    .line 13
    .line 14
    iget p5, p5, Lx/yd6;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lx/qc6;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lx/qc6;->A:Lx/kd6;

    .line 23
    .line 24
    iget-object v3, p5, Lx/kd6;->h:Lx/hd6;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lx/hd6;->g:Lx/id6;

    .line 30
    .line 31
    iget-object v5, v5, Lx/id6;->a:Lx/dq6;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lx/hd6;->m:Lx/hd6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    iget-wide v5, v4, Lx/hd6;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_6

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lx/qc6;->C()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    :goto_2
    iget-object p1, p5, Lx/kd6;->h:Lx/hd6;

    .line 64
    .line 65
    if-eq p1, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p5}, Lx/kd6;->q()Lx/hd6;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p5, v4}, Lx/kd6;->r(Lx/hd6;)I

    .line 72
    .line 73
    .line 74
    const-wide v5, 0xe8d4a51000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v5, v4, Lx/hd6;->p:J

    .line 80
    .line 81
    iget-object p1, p0, Lx/qc6;->A:Lx/kd6;

    .line 82
    .line 83
    new-array p4, v2, [Z

    .line 84
    .line 85
    iget-object p1, p1, Lx/kd6;->i:Lx/hd6;

    .line 86
    .line 87
    invoke-virtual {p1}, Lx/hd6;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p0, p4, v5, v6}, Lx/qc6;->Q([ZJ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v4, Lx/hd6;->h:Z

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Lx/qc6;->D()V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_e

    .line 100
    .line 101
    invoke-virtual {p5, v4}, Lx/kd6;->r(Lx/hd6;)I

    .line 102
    .line 103
    .line 104
    iget-boolean p1, v4, Lx/hd6;->e:Z

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    iget-object p1, v4, Lx/hd6;->g:Lx/id6;

    .line 109
    .line 110
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, p3, p4, p5}, Lx/id6;->a(JJ)Lx/id6;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v4, Lx/hd6;->g:Lx/id6;

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_7
    iget-boolean p1, v4, Lx/hd6;->f:Z

    .line 124
    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    iget-boolean p1, p0, Lx/qc6;->L:Z

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget-object p1, p0, Lx/qc6;->K:Lx/ue6;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lx/qc6;->P:Lx/yd6;

    .line 137
    .line 138
    iget-object p1, p1, Lx/yd6;->a:Lx/xl2;

    .line 139
    .line 140
    invoke-virtual {p1}, Lx/xl2;->g()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_c

    .line 145
    .line 146
    iget-object p1, v4, Lx/hd6;->g:Lx/id6;

    .line 147
    .line 148
    iget-object p1, p1, Lx/id6;->a:Lx/dq6;

    .line 149
    .line 150
    iget-object p4, p0, Lx/qc6;->P:Lx/yd6;

    .line 151
    .line 152
    iget-object p4, p4, Lx/yd6;->b:Lx/dq6;

    .line 153
    .line 154
    invoke-virtual {p1, p4}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-wide p4, v4, Lx/hd6;->p:J

    .line 162
    .line 163
    add-long/2addr p4, p2

    .line 164
    iget-object p1, p0, Lx/qc6;->j:[Lx/se6;

    .line 165
    .line 166
    move v3, v0

    .line 167
    move v5, v1

    .line 168
    :goto_3
    if-ge v3, v2, :cond_b

    .line 169
    .line 170
    aget-object v6, p1, v3

    .line 171
    .line 172
    invoke-virtual {v6}, Lx/se6;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-virtual {v6, p4, p5}, Lx/a86;->o(J)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    move v6, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move v6, v0

    .line 193
    :goto_4
    and-int/2addr v5, v6

    .line 194
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-eqz v5, :cond_c

    .line 198
    .line 199
    iget-object p1, v4, Lx/hd6;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p4, p0, Lx/qc6;->P:Lx/yd6;

    .line 202
    .line 203
    iget-wide p4, p4, Lx/yd6;->r:J

    .line 204
    .line 205
    sget-object v3, Lx/ve6;->c:Lx/ve6;

    .line 206
    .line 207
    invoke-interface {p1, p4, p5, v3}, Lx/cq6;->g(JLx/ve6;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p4

    .line 211
    invoke-interface {p1, p2, p3, v3}, Lx/cq6;->g(JLx/ve6;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    cmp-long p1, p4, v5

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    move v1, v0

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    :goto_5
    iget-object p1, v4, Lx/hd6;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p1, p2, p3}, Lx/cq6;->b(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p2

    .line 227
    iget-wide p4, p0, Lx/qc6;->v:J

    .line 228
    .line 229
    sub-long p4, p2, p4

    .line 230
    .line 231
    invoke-interface {p1, p4, p5}, Lx/cq6;->a(J)V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_6
    invoke-virtual {p0, v1, p2, p3}, Lx/qc6;->s(ZJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lx/qc6;->N()V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    invoke-virtual {p5}, Lx/kd6;->u()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, p2, p3}, Lx/qc6;->s(ZJ)V

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-virtual {p0, v0}, Lx/qc6;->S(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lx/qc6;->q:Lx/c34;

    .line 251
    .line 252
    invoke-interface {p1, v2}, Lx/c34;->c(I)Z

    .line 253
    .line 254
    .line 255
    return-wide p2
.end method

.method public final s(ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/qc6;->A:Lx/kd6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/kd6;->h:Lx/hd6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p2, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lx/hd6;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p2, p0, Lx/qc6;->c0:J

    .line 18
    .line 19
    iget-object v2, p0, Lx/qc6;->w:Lx/yj4;

    .line 20
    .line 21
    iget-object v2, v2, Lx/yj4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx/ye6;

    .line 24
    .line 25
    invoke-virtual {v2, p2, p3}, Lx/ye6;->a(J)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    move p3, p2

    .line 30
    :goto_2
    const/4 v2, 0x2

    .line 31
    if-ge p3, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lx/qc6;->j:[Lx/se6;

    .line 34
    .line 35
    aget-object v2, v2, p3

    .line 36
    .line 37
    iget-wide v3, p0, Lx/qc6;->c0:J

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lx/se6;->k(Lx/hd6;)Lx/a86;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4}, Lx/a86;->I(ZJ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, v0, Lx/kd6;->h:Lx/hd6;

    .line 52
    .line 53
    :goto_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p3, p1, Lx/hd6;->o:Lx/ou1;

    .line 56
    .line 57
    iget-object p3, p3, Lx/ou1;->l:Ljava/lang/Cloneable;

    .line 58
    .line 59
    check-cast p3, [Lx/hu1;

    .line 60
    .line 61
    array-length v0, p3

    .line 62
    move v1, p2

    .line 63
    :goto_4
    if-ge v1, v0, :cond_3

    .line 64
    .line 65
    aget-object v2, p3, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object p1, p1, Lx/hd6;->m:Lx/hd6;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lx/qc6;->j:[Lx/se6;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Lx/qc6;->L:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lx/qc6;->K:Lx/ue6;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, v1, Lx/se6;->a:Lx/a86;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-interface {v3, v4, v2}, Lx/ce6;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lx/se6;->c:Lx/a86;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v4, v2}, Lx/ce6;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lx/qc6;->Z:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lx/qc6;->v(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/qc6;->Q:Lx/mc6;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lx/mc6;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx/qc6;->o:Lx/uc6;

    .line 21
    .line 22
    iget-object p2, p0, Lx/qc6;->D:Lx/ph6;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lx/uc6;->e(Lx/ph6;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx/qc6;->P:Lx/yd6;

    .line 28
    .line 29
    iget-boolean p1, p1, Lx/yd6;->l:Z

    .line 30
    .line 31
    iget-object p2, p0, Lx/qc6;->H:Lx/aa3;

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1}, Lx/aa3;->b(IZ)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lx/qc6;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lx/qc6;->q:Lx/c34;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Lx/c34;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v1, Lx/qc6;->M:Z

    .line 13
    .line 14
    iget-object v0, v1, Lx/qc6;->N:Lx/oc6;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lx/qc6;->Q:Lx/mc6;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lx/mc6;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v1, Lx/qc6;->N:Lx/oc6;

    .line 26
    .line 27
    :cond_0
    iput-object v5, v1, Lx/qc6;->g0:Lx/z86;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v6}, Lx/qc6;->z(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lx/qc6;->w:Lx/yj4;

    .line 33
    .line 34
    iput-boolean v4, v0, Lx/yj4;->k:Z

    .line 35
    .line 36
    iget-object v0, v0, Lx/yj4;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx/ye6;

    .line 39
    .line 40
    iget-boolean v7, v0, Lx/ye6;->j:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/ye6;->zzg()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v0, v7, v8}, Lx/ye6;->a(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v0, Lx/ye6;->j:Z

    .line 52
    .line 53
    :cond_1
    const-wide v7, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v7, v1, Lx/qc6;->c0:J

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Lx/qc6;->C()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx/z86; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    const-string v7, "Disable failed."

    .line 68
    .line 69
    invoke-static {v2, v7, v0}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v7, v1, Lx/qc6;->j:[Lx/se6;

    .line 75
    .line 76
    move v8, v4

    .line 77
    :goto_2
    if-ge v8, v3, :cond_2

    .line 78
    .line 79
    aget-object v0, v7, v8

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lx/se6;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v9, "Reset failed."

    .line 87
    .line 88
    invoke-static {v2, v9, v0}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iput v4, v1, Lx/qc6;->a0:I

    .line 95
    .line 96
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 97
    .line 98
    iget-object v2, v0, Lx/yd6;->b:Lx/dq6;

    .line 99
    .line 100
    iget-wide v7, v0, Lx/yd6;->r:J

    .line 101
    .line 102
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 103
    .line 104
    iget-object v0, v0, Lx/yd6;->b:Lx/dq6;

    .line 105
    .line 106
    invoke-virtual {v0}, Lx/dq6;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 113
    .line 114
    iget-object v3, v1, Lx/qc6;->u:Lx/zj2;

    .line 115
    .line 116
    iget-object v9, v0, Lx/yd6;->b:Lx/dq6;

    .line 117
    .line 118
    iget-object v0, v0, Lx/yd6;->a:Lx/xl2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lx/xl2;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    iget-object v9, v9, Lx/dq6;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, v9, v3}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v0, v0, Lx/zj2;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 138
    .line 139
    iget-wide v9, v0, Lx/yd6;->r:J

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    :goto_4
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 143
    .line 144
    iget-wide v9, v0, Lx/yd6;->c:J

    .line 145
    .line 146
    :goto_5
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iput-object v5, v1, Lx/qc6;->b0:Lx/oc6;

    .line 149
    .line 150
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 151
    .line 152
    iget-object v0, v0, Lx/yd6;->a:Lx/xl2;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lx/qc6;->w(Lx/xl2;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lx/dq6;

    .line 161
    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iget-object v0, v1, Lx/qc6;->P:Lx/yd6;

    .line 171
    .line 172
    iget-object v0, v0, Lx/yd6;->b:Lx/dq6;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lx/dq6;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :goto_6
    move-wide v12, v7

    .line 186
    move-wide v10, v9

    .line 187
    goto :goto_7

    .line 188
    :cond_5
    move v6, v4

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget-object v0, v1, Lx/qc6;->A:Lx/kd6;

    .line 191
    .line 192
    invoke-virtual {v0}, Lx/kd6;->u()V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v1, Lx/qc6;->W:Z

    .line 196
    .line 197
    iget-object v3, v1, Lx/qc6;->P:Lx/yd6;

    .line 198
    .line 199
    iget-object v3, v3, Lx/yd6;->a:Lx/xl2;

    .line 200
    .line 201
    if-eqz p3, :cond_8

    .line 202
    .line 203
    instance-of v7, v3, Lx/ge6;

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    check-cast v3, Lx/ge6;

    .line 208
    .line 209
    iget-object v7, v1, Lx/qc6;->B:Lx/wd6;

    .line 210
    .line 211
    iget-object v7, v7, Lx/wd6;->l:Lx/qr6;

    .line 212
    .line 213
    iget-object v8, v3, Lx/ge6;->h:[Lx/xl2;

    .line 214
    .line 215
    array-length v9, v8

    .line 216
    new-array v9, v9, [Lx/xl2;

    .line 217
    .line 218
    move v14, v4

    .line 219
    :goto_8
    array-length v15, v8

    .line 220
    if-ge v14, v15, :cond_6

    .line 221
    .line 222
    new-instance v15, Lx/fe6;

    .line 223
    .line 224
    aget-object v5, v8, v14

    .line 225
    .line 226
    invoke-direct {v15, v3, v5}, Lx/fe6;-><init>(Lx/ge6;Lx/xl2;)V

    .line 227
    .line 228
    .line 229
    aput-object v15, v9, v14

    .line 230
    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    goto :goto_8

    .line 235
    :cond_6
    iget-object v3, v3, Lx/ge6;->i:[Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v5, Lx/ge6;

    .line 238
    .line 239
    invoke-direct {v5, v9, v3, v7}, Lx/ge6;-><init>([Lx/xl2;[Ljava/lang/Object;Lx/qr6;)V

    .line 240
    .line 241
    .line 242
    iget v3, v2, Lx/dq6;->b:I

    .line 243
    .line 244
    const/4 v7, -0x1

    .line 245
    if-eq v3, v7, :cond_7

    .line 246
    .line 247
    iget-object v3, v2, Lx/dq6;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v7, v1, Lx/qc6;->u:Lx/zj2;

    .line 250
    .line 251
    invoke-virtual {v5, v3, v7}, Lx/ge6;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 252
    .line 253
    .line 254
    iget-object v8, v1, Lx/qc6;->t:Lx/uk2;

    .line 255
    .line 256
    iget v7, v7, Lx/zj2;->c:I

    .line 257
    .line 258
    const-wide/16 v14, 0x0

    .line 259
    .line 260
    invoke-virtual {v5, v7, v8, v14, v15}, Lx/ge6;->b(ILx/uk2;J)Lx/uk2;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lx/uk2;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    new-instance v7, Lx/dq6;

    .line 270
    .line 271
    iget-wide v8, v2, Lx/dq6;->d:J

    .line 272
    .line 273
    invoke-direct {v7, v3, v8, v9}, Lx/dq6;-><init>(Ljava/lang/Object;J)V

    .line 274
    .line 275
    .line 276
    move-object v8, v5

    .line 277
    move-object v9, v7

    .line 278
    goto :goto_9

    .line 279
    :cond_7
    move-object v9, v2

    .line 280
    move-object v8, v5

    .line 281
    goto :goto_9

    .line 282
    :cond_8
    move-object v9, v2

    .line 283
    move-object v8, v3

    .line 284
    :goto_9
    new-instance v7, Lx/yd6;

    .line 285
    .line 286
    iget-object v2, v1, Lx/qc6;->P:Lx/yd6;

    .line 287
    .line 288
    iget v14, v2, Lx/yd6;->e:I

    .line 289
    .line 290
    if-eqz p4, :cond_9

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    goto :goto_a

    .line 294
    :cond_9
    iget-object v5, v2, Lx/yd6;->f:Lx/z86;

    .line 295
    .line 296
    move-object v15, v5

    .line 297
    :goto_a
    if-eqz v6, :cond_a

    .line 298
    .line 299
    sget-object v3, Lx/wr6;->d:Lx/wr6;

    .line 300
    .line 301
    :goto_b
    move-object/from16 v17, v3

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_a
    iget-object v3, v2, Lx/yd6;->h:Lx/wr6;

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :goto_c
    if-eqz v6, :cond_b

    .line 308
    .line 309
    iget-object v3, v1, Lx/qc6;->n:Lx/ou1;

    .line 310
    .line 311
    :goto_d
    move-object/from16 v18, v3

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_b
    iget-object v3, v2, Lx/yd6;->i:Lx/ou1;

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :goto_e
    if-eqz v6, :cond_c

    .line 318
    .line 319
    sget-object v3, Lx/nb5;->k:Lx/lb5;

    .line 320
    .line 321
    sget-object v3, Lx/dd5;->n:Lx/dd5;

    .line 322
    .line 323
    :goto_f
    move-object/from16 v19, v3

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_c
    iget-object v3, v2, Lx/yd6;->j:Ljava/util/List;

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :goto_10
    iget-boolean v3, v2, Lx/yd6;->l:Z

    .line 330
    .line 331
    iget v5, v2, Lx/yd6;->m:I

    .line 332
    .line 333
    iget v6, v2, Lx/yd6;->n:I

    .line 334
    .line 335
    iget-object v2, v2, Lx/yd6;->o:Lx/oc2;

    .line 336
    .line 337
    const-wide/16 v27, 0x0

    .line 338
    .line 339
    const-wide/16 v31, 0x0

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    move-object/from16 v20, v9

    .line 344
    .line 345
    move-wide/from16 v25, v12

    .line 346
    .line 347
    move-wide/from16 v29, v12

    .line 348
    .line 349
    move-object/from16 v24, v2

    .line 350
    .line 351
    move/from16 v21, v3

    .line 352
    .line 353
    move/from16 v22, v5

    .line 354
    .line 355
    move/from16 v23, v6

    .line 356
    .line 357
    invoke-direct/range {v7 .. v32}, Lx/yd6;-><init>(Lx/xl2;Lx/dq6;JJILx/z86;ZLx/wr6;Lx/ou1;Ljava/util/List;Lx/dq6;ZIILx/oc2;JJJJ)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v1, Lx/qc6;->P:Lx/yd6;

    .line 361
    .line 362
    if-eqz p3, :cond_e

    .line 363
    .line 364
    invoke-virtual {v0}, Lx/kd6;->o()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lx/qc6;->B:Lx/wd6;

    .line 368
    .line 369
    iget-object v3, v2, Lx/wd6;->f:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v6, v0

    .line 390
    check-cast v6, Lx/sd6;

    .line 391
    .line 392
    :try_start_2
    iget-object v0, v6, Lx/sd6;->a:Lx/fq6;

    .line 393
    .line 394
    iget-object v7, v6, Lx/sd6;->b:Lx/vd6;

    .line 395
    .line 396
    invoke-interface {v0, v7}, Lx/fq6;->h(Lx/eq6;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 397
    .line 398
    .line 399
    goto :goto_12

    .line 400
    :catch_3
    move-exception v0

    .line 401
    const-string v7, "MediaSourceList"

    .line 402
    .line 403
    const-string v8, "Failed to release child source."

    .line 404
    .line 405
    invoke-static {v7, v8, v0}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_12
    iget-object v0, v6, Lx/sd6;->a:Lx/fq6;

    .line 409
    .line 410
    iget-object v6, v6, Lx/sd6;->c:Lx/rd6;

    .line 411
    .line 412
    invoke-interface {v0, v6}, Lx/fq6;->d(Lx/kq6;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v6}, Lx/fq6;->c(Lx/nn6;)V

    .line 416
    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_d
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, Lx/wd6;->g:Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 425
    .line 426
    .line 427
    iput-boolean v4, v2, Lx/wd6;->j:Z

    .line 428
    .line 429
    :cond_e
    return-void
.end method

.method public final w(Lx/xl2;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lx/xl2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lx/yd6;->t:Lx/dq6;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lx/qc6;->Y:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx/xl2;->k(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lx/qc6;->t:Lx/uk2;

    .line 32
    .line 33
    iget-object v5, p0, Lx/qc6;->u:Lx/zj2;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lx/xl2;->m(Lx/uk2;Lx/zj2;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lx/qc6;->A:Lx/kd6;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lx/kd6;->x(Lx/xl2;Ljava/lang/Object;)Lx/dq6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0}, Lx/dq6;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, Lx/dq6;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v5}, Lx/xl2;->o(Ljava/lang/Object;Lx/zj2;)Lx/zj2;

    .line 65
    .line 66
    .line 67
    iget-object p1, v5, Lx/zj2;->f:Lx/a73;

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    invoke-virtual {p1, v3}, Lx/a73;->a(I)Lx/ts1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    iget-object v6, p1, Lx/ts1;->d:[I

    .line 76
    .line 77
    array-length v7, v6

    .line 78
    if-ge v4, v7, :cond_2

    .line 79
    .line 80
    aget v6, v6, v4

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v6, v7, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 92
    .line 93
    iget-object p1, v5, Lx/zj2;->f:Lx/a73;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v1, v6

    .line 100
    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final x(Lx/xl2;Lx/xl2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx/xl2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lx/xl2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lx/qc6;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lx/lc6;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/mo4;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/qc6;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lx/qc6;->j:[Lx/se6;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Lx/se6;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final z(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lx/qc6;->U:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lx/qc6;->V:J

    .line 17
    .line 18
    return-void
.end method
