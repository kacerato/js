.class public final Lx/u35;
.super Lx/a45;
.source ""


# instance fields
.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx/te2;Lx/h35;Ljava/util/Map;Lx/b75;)V
    .locals 7

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lx/b75;->a(I)Lx/a75;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "G2/bixlyGCE81T8XD1821hdaWkYSafkSwXLAJIGuuGqYRgIdSuokiuQCkAmmYtmy"

    .line 8
    .line 9
    const-string v3, "cUq8+LlkvVToJpkHwW06ohwTjEjO/Tpp50dyOy2nlqU="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lx/a45;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/te2;Lx/h35;Lx/a75;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lx/u35;->f:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lx/te2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/u35;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "ntc"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    const-string v2, "vs"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    const-string v3, "vf"

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    monitor-enter p2

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    aget-object v0, p1, v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p2, Lx/m16;->k:Lx/t16;

    .line 56
    .line 57
    check-cast v2, Lx/qf2;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lx/qf2;->M0(J)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aget-object v0, p1, v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-ltz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p2, Lx/m16;->k:Lx/t16;

    .line 81
    .line 82
    check-cast v4, Lx/qf2;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Lx/qf2;->k0(J)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x2

    .line 88
    aget-object p1, p1, v0

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long p1, v0, v2

    .line 97
    .line 98
    if-ltz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lx/m16;->k:Lx/t16;

    .line 104
    .line 105
    check-cast p1, Lx/qf2;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lx/qf2;->l0(J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    monitor-exit p2

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1
.end method
