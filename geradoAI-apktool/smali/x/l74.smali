.class public final Lx/l74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/m74;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lx/hh5;

.field public final c:Lx/fu3;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lx/hh5;Lx/fu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l74;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lx/l74;->b:Lx/hh5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/l74;->c:Lx/fu3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lx/g83;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/l74;->c:Lx/fu3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fu3;->P(Lx/g83;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/g64;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lx/g64;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lx/pr2;->x9:Lx/jr2;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    iget-object v5, p0, Lx/l74;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lx/h76;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v5, Lx/k74;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, v6, v4, p1}, Lx/k74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lx/l74;->b:Lx/hh5;

    .line 61
    .line 62
    const-class v6, Lx/g64;

    .line 63
    .line 64
    invoke-static {v0, v6, v5, v4}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lx/p26;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {p1, p0, v1}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lx/ic3;->h:Lx/hc3;

    .line 79
    .line 80
    new-instance v2, Lx/wg5;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3, v0, p1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
