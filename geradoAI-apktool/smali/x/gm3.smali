.class public final Lx/gm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final c:Lx/fa4;

.field public final d:Lx/i24;

.field public final e:Lx/hh5;

.field public final f:Lx/hh5;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzj;Lx/fa4;Lx/i24;Lx/hh5;Lx/hh5;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gm3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gm3;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 7
    .line 8
    iput-object p3, p0, Lx/gm3;->c:Lx/fa4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/gm3;->d:Lx/i24;

    .line 11
    .line 12
    iput-object p5, p0, Lx/gm3;->e:Lx/hh5;

    .line 13
    .line 14
    iput-object p6, p0, Lx/gm3;->f:Lx/hh5;

    .line 15
    .line 16
    iput-object p7, p0, Lx/gm3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lx/pr2;->Db:Lx/jr2;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lx/gm3;->d:Lx/i24;

    .line 13
    .line 14
    iget-object v0, v0, Lx/i24;->a:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lx/gm3;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lx/wx2;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lx/wx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx/gm3;->e:Lx/hh5;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p2, v1, v0, p1}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lx/pr2;->Db:Lx/jr2;

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
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx/gm3;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long v0, p3

    .line 43
    sget-object p3, Lx/pr2;->Eb:Lx/jr2;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    :try_start_1
    sget-object p1, Lx/pr2;->Fb:Lx/jr2;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "11"

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    move-object v2, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :try_start_2
    iget-object p3, p0, Lx/gm3;->c:Lx/fa4;

    .line 95
    .line 96
    invoke-virtual {p3}, Lx/fa4;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v1, Lx/em3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v2, p0

    .line 108
    move-object v4, p1

    .line 109
    move-object v5, p2

    .line 110
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lx/em3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, Lx/gm3;->f:Lx/hh5;

    .line 114
    .line 115
    invoke-static {p3, v1, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-class p2, Ljava/lang/Throwable;

    .line 120
    .line 121
    new-instance p3, Lx/fm3;

    .line 122
    .line 123
    invoke-direct {p3, p0, v3}, Lx/fm3;-><init>(Lx/gm3;Landroid/net/Uri$Builder;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lx/gm3;->e:Lx/hh5;

    .line 127
    .line 128
    invoke-static {p1, p2, p3, v0}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :goto_0
    move-object p1, v0

    .line 135
    goto :goto_1

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v2, p0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v2, p0

    .line 140
    move-object v4, p1

    .line 141
    invoke-static {v4}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    return-object p1

    .line 146
    :goto_1
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
