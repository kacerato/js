.class public final Lx/s64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/m74;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lx/l64;

.field public final b:Lx/hh5;

.field public final c:Lx/ko4;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lx/r84;

.field public final f:Lx/cr4;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/s64;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/ko4;Lx/l64;Lx/hh5;Ljava/util/concurrent/ScheduledExecutorService;Lx/r84;Lx/cr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s64;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/s64;->c:Lx/ko4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/s64;->a:Lx/l64;

    .line 9
    .line 10
    iput-object p4, p0, Lx/s64;->b:Lx/hh5;

    .line 11
    .line 12
    iput-object p5, p0, Lx/s64;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lx/s64;->e:Lx/r84;

    .line 15
    .line 16
    iput-object p7, p0, Lx/s64;->f:Lx/cr4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lx/g83;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/s64;->a:Lx/l64;

    .line 2
    .line 3
    iget-object v1, v0, Lx/l64;->b:Lx/hh5;

    .line 4
    .line 5
    iget-object v2, p1, Lx/g83;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lx/n74;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lx/g64;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lx/l64;->a:Lx/hh5;

    .line 28
    .line 29
    new-instance v3, Lx/ng2;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4, v0, p1}, Lx/ng2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 40
    .line 41
    sget-object v4, Lx/i64;->a:Lx/i64;

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v1}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Lx/j64;

    .line 52
    .line 53
    invoke-direct {v4, v0, p1, v3}, Lx/j64;-><init>(Lx/l64;Lx/g83;I)V

    .line 54
    .line 55
    .line 56
    const-class p1, Lx/n74;

    .line 57
    .line 58
    invoke-static {v2, p1, v4, v1}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-object v1, p0, Lx/s64;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lx/br4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/vq4;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lx/pz2;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v1, p0, v2}, Lx/pz2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lx/s64;->b:Lx/hh5;

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Lx/pr2;->C6:Lx/fr2;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget-object v1, Lx/pr2;->D6:Lx/gr2;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v1, v1

    .line 120
    iget-object v3, p0, Lx/s64;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-static {p1, v1, v2, v4, v3}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Lx/kl3;->c:Lx/kl3;

    .line 129
    .line 130
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 131
    .line 132
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 133
    .line 134
    invoke-static {p1, v3, v1, v2}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_1
    iget-object v1, p0, Lx/s64;->f:Lx/cr4;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {p1, v1, v0, v2}, Lx/br4;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/cr4;Lx/vq4;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lx/zr1;

    .line 145
    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lx/ic3;->h:Lx/hc3;

    .line 152
    .line 153
    new-instance v2, Lx/wg5;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v2, v3, p1, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2, v1}, Lx/pf5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method
