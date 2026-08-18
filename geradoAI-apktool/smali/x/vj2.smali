.class public final Lx/vj2;
.super Lx/fk2;
.source ""


# instance fields
.field public h:Ljava/util/List;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx/pi2;Lx/te2;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const-string v2, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lx/vj2;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, v0, Lx/vj2;->i:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 7
    .line 8
    check-cast v1, Lx/qf2;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lx/qf2;->E(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 19
    .line 20
    check-cast v1, Lx/qf2;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lx/qf2;->F(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/vj2;->i:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lx/fk2;->a:Lx/pi2;

    .line 30
    .line 31
    iget-object v1, v1, Lx/pi2;->a:Landroid/content/Context;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lx/vj2;->h:Ljava/util/List;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, p0, Lx/vj2;->h:Ljava/util/List;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lx/vj2;->h:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lx/vj2;->h:Ljava/util/List;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 81
    .line 82
    check-cast v3, Lx/qf2;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Lx/qf2;->E(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lx/vj2;->h:Ljava/util/List;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 104
    .line 105
    check-cast v3, Lx/qf2;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lx/qf2;->F(J)V

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v1

    .line 115
    :cond_2
    return-void
.end method
