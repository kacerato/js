.class public final Lx/jj2;
.super Lx/fk2;
.source ""


# direct methods
.method public constructor <init>(Lx/pi2;Lx/te2;I)V
    .locals 7

    .line 1
    const-string v3, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    const-string v2, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

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
    invoke-virtual {v1, v2, v3}, Lx/qf2;->K0(J)V

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
    invoke-virtual {v1, v2, v3}, Lx/qf2;->L0(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iget-object v2, p0, Lx/fk2;->a:Lx/pi2;

    .line 28
    .line 29
    iget-object v2, v2, Lx/pi2;->a:Landroid/content/Context;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [I

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    aget v2, v1, v2

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lx/m16;->k:Lx/t16;

    .line 51
    .line 52
    check-cast v4, Lx/qf2;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Lx/qf2;->K0(J)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aget v2, v1, v2

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lx/m16;->k:Lx/t16;

    .line 65
    .line 66
    check-cast v4, Lx/qf2;

    .line 67
    .line 68
    invoke-virtual {v4, v2, v3}, Lx/qf2;->L0(J)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aget v1, v1, v2

    .line 73
    .line 74
    const/high16 v2, -0x80000000

    .line 75
    .line 76
    if-eq v1, v2, :cond_0

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 83
    .line 84
    check-cast v3, Lx/qf2;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Lx/qf2;->b0(J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1
.end method
