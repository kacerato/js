.class public final Lx/hm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/go1;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/in1;

.field public final l:Landroid/os/Looper;

.field public final m:Lx/mn1;

.field public final n:Lx/mn1;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Set;

.field public final q:Lcom/google/android/gms/common/api/a$f;

.field public r:Landroid/os/Bundle;

.field public s:Lx/di;

.field public t:Lx/di;

.field public u:Z

.field public final v:Ljava/util/concurrent/locks/Lock;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/in1;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lx/s30;Lx/r5;Lx/r5;Lx/ne;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/r5;Lx/r5;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx/hm1;->p:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lx/hm1;->s:Lx/di;

    iput-object v0, p0, Lx/hm1;->t:Lx/di;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/hm1;->u:Z

    iput v0, p0, Lx/hm1;->w:I

    iput-object p1, p0, Lx/hm1;->j:Landroid/content/Context;

    iput-object p2, p0, Lx/hm1;->k:Lx/in1;

    move-object/from16 v4, p3

    iput-object v4, p0, Lx/hm1;->v:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v5, p4

    iput-object v5, p0, Lx/hm1;->l:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, Lx/hm1;->q:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lx/mn1;

    new-instance v12, Lx/ie4;

    const/4 v0, 0x3

    invoke-direct {v12, p0, v0}, Lx/ie4;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v11, p12

    move-object/from16 v9, p14

    .line 3
    invoke-direct/range {v1 .. v12}, Lx/mn1;-><init>(Landroid/content/Context;Lx/in1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lx/s30;Lx/r5;Lx/ne;Lx/r5;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lx/zn1;)V

    iput-object v1, p0, Lx/hm1;->m:Lx/mn1;

    new-instance v1, Lx/mn1;

    new-instance v12, Lx/p26;

    const/4 v0, 0x2

    invoke-direct {v12, p0, v0}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v9, p13

    .line 4
    invoke-direct/range {v1 .. v12}, Lx/mn1;-><init>(Landroid/content/Context;Lx/in1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lx/s30;Lx/r5;Lx/ne;Lx/r5;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lx/zn1;)V

    iput-object v1, p0, Lx/hm1;->n:Lx/mn1;

    new-instance p1, Lx/r5;

    .line 5
    invoke-direct {p1}, Lx/q01;-><init>()V

    .line 6
    invoke-virtual/range {p7 .. p7}, Lx/r5;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lx/r5$c;

    invoke-virtual {p2}, Lx/r5$c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v1, p0, Lx/hm1;->m:Lx/mn1;

    .line 7
    invoke-virtual {p1, v0, v1}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lx/r5;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lx/r5$c;

    invoke-virtual {p2}, Lx/r5$c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v1, p0, Lx/hm1;->n:Lx/mn1;

    .line 9
    invoke-virtual {p1, v0, v1}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx/hm1;->o:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic j(Lx/hm1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/hm1;->k:Lx/in1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/in1;->c(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx/hm1;->t:Lx/di;

    .line 8
    .line 9
    iput-object p1, p0, Lx/hm1;->s:Lx/di;

    .line 10
    .line 11
    return-void
.end method

.method public static k(Lx/hm1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/hm1;->s:Lx/di;

    .line 2
    .line 3
    iget-object v1, p0, Lx/hm1;->n:Lx/mn1;

    .line 4
    .line 5
    iget-object v2, p0, Lx/hm1;->m:Lx/mn1;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/di;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lx/hm1;->t:Lx/di;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/di;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lx/hm1;->t:Lx/di;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v3, v0, Lx/di;->k:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lx/hm1;->w:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "CompositeGAC"

    .line 49
    .line 50
    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lx/hm1;->k:Lx/in1;

    .line 57
    .line 58
    invoke-static {v0}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lx/hm1;->r:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lx/in1;->e(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lx/hm1;->i()V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lx/hm1;->w:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget v3, p0, Lx/hm1;->w:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lx/hm1;->i()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0, v0}, Lx/hm1;->h(Lx/di;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lx/mn1;->f()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lx/hm1;->s:Lx/di;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lx/hm1;->t:Lx/di;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lx/di;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Lx/mn1;->f()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lx/hm1;->s:Lx/di;

    .line 108
    .line 109
    invoke-static {v0}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lx/hm1;->h(Lx/di;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object v0, p0, Lx/hm1;->s:Lx/di;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v3, p0, Lx/hm1;->t:Lx/di;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget v1, v1, Lx/mn1;->u:I

    .line 125
    .line 126
    iget v2, v2, Lx/mn1;->u:I

    .line 127
    .line 128
    if-ge v1, v2, :cond_7

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :cond_7
    invoke-virtual {p0, v0}, Lx/hm1;->h(Lx/di;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx/hm1;->w:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/hm1;->u:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx/hm1;->t:Lx/di;

    .line 9
    .line 10
    iput-object v0, p0, Lx/hm1;->s:Lx/di;

    .line 11
    .line 12
    iget-object v0, p0, Lx/hm1;->m:Lx/mn1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/mn1;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/hm1;->n:Lx/mn1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/mn1;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lx/f01;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/hm1;->v:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx/hm1;->v:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lx/hm1;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v4

    .line 21
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/hm1;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Lx/hm1;->n:Lx/mn1;

    .line 38
    .line 39
    iget-object v0, v0, Lx/mn1;->t:Lx/jn1;

    .line 40
    .line 41
    instance-of v0, v0, Lx/pm1;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lx/hm1;->p:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lx/hm1;->w:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iput v3, p0, Lx/hm1;->w:I

    .line 55
    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lx/hm1;->t:Lx/di;

    .line 58
    .line 59
    iget-object p1, p0, Lx/hm1;->n:Lx/mn1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lx/mn1;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Lx/hm1;->v:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_3
    iget-object v0, p0, Lx/hm1;->v:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/hm1;->v:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx/hm1;->m:Lx/mn1;

    .line 7
    .line 8
    iget-object v0, v0, Lx/mn1;->t:Lx/jn1;

    .line 9
    .line 10
    instance-of v0, v0, Lx/pm1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lx/hm1;->n:Lx/mn1;

    .line 16
    .line 17
    iget-object v0, v0, Lx/mn1;->t:Lx/jn1;

    .line 18
    .line 19
    instance-of v0, v0, Lx/pm1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lx/hm1;->t:Lx/di;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v0, Lx/di;->k:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lx/hm1;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lx/hm1;->v:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :goto_2
    iget-object v1, p0, Lx/hm1;->v:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/hm1;->o:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->m:Lcom/google/android/gms/common/api/a$g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/mn1;

    .line 10
    .line 11
    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx/hm1;->n:Lx/mn1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lx/hm1;->t:Lx/di;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, Lx/di;->k:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    iget-object v2, p0, Lx/hm1;->q:Lcom/google/android/gms/common/api/a$f;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, p0, Lx/hm1;->j:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v5, p0, Lx/hm1;->k:Lx/in1;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->getSignInIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v6, Lx/dq1;->a:I

    .line 55
    .line 56
    const/high16 v7, 0x8000000

    .line 57
    .line 58
    or-int/2addr v6, v7

    .line 59
    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/di;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object v0, p0, Lx/hm1;->n:Lx/mn1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lx/mn1;->t:Lx/jn1;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lx/jn1;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    iget-object v0, p0, Lx/hm1;->m:Lx/mn1;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lx/mn1;->t:Lx/jn1;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lx/jn1;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/hm1;->v:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget v1, p0, Lx/hm1;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lx/hm1;->n:Lx/mn1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lx/mn1;->f()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lx/di;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v4, v4}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lx/hm1;->t:Lx/di;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lx/jq1;

    .line 37
    .line 38
    iget-object v2, p0, Lx/hm1;->l:Landroid/os/Looper;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lx/jq1;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lx/zw0;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p0, v3}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Lx/hm1;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/hm1;->t:Lx/di;

    .line 3
    .line 4
    iput-object v0, p0, Lx/hm1;->s:Lx/di;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx/hm1;->w:I

    .line 8
    .line 9
    iget-object v0, p0, Lx/hm1;->m:Lx/mn1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/mn1;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/hm1;->n:Lx/mn1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/mn1;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx/hm1;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lx/hm1;->n:Lx/mn1;

    .line 21
    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p2, p3, p4}, Lx/mn1;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lx/hm1;->m:Lx/mn1;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/mn1;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(Lx/di;)V
    .locals 2

    .line 1
    iget v0, p0, Lx/hm1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lx/hm1;->k:Lx/in1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/in1;->a(Lx/di;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lx/hm1;->i()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lx/hm1;->w:I

    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/hm1;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx/f01;

    .line 18
    .line 19
    invoke-interface {v2}, Lx/f01;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
