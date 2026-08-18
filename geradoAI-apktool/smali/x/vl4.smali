.class public final Lx/vl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# instance fields
.field public final a:Lx/yb3;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lx/hh5;

.field public final e:I


# direct methods
.method public constructor <init>(Lx/yb3;ZLx/hh5;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vl4;->a:Lx/yb3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/vl4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx/vl4;->d:Lx/hh5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/vl4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput p5, p0, Lx/vl4;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Lx/pr2;->X7:Lx/fr2;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lx/vl4;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lx/nj4;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2}, Lx/nj4;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lx/pr2;->Z7:Lx/jr2;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, ","

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, p0, Lx/vl4;->e:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lx/nj4;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v0, v1, v2}, Lx/nj4;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    sget-object v0, Lx/dh5;->k:Lx/dh5;

    .line 82
    .line 83
    sget-object v1, Lx/mm3;->e:Lx/mm3;

    .line 84
    .line 85
    iget-object v2, p0, Lx/vl4;->d:Lx/hh5;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lx/wt2;->b:Lx/b12;

    .line 92
    .line 93
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-object v1, p0, Lx/vl4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-static {v0, v3, v4, v5, v1}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lx/ug4;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v1, p0, v3}, Lx/ug4;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-class v3, Ljava/lang/Exception;

    .line 118
    .line 119
    invoke-static {v0, v3, v1, v2}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method
