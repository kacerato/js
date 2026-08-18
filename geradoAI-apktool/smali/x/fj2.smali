.class public final Lx/fj2;
.super Lx/fk2;
.source ""


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx/pi2;Lx/te2;II)V
    .locals 7

    .line 1
    iput p4, p0, Lx/fj2;->h:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v3, "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c="

    .line 7
    .line 8
    const/16 v6, 0x59

    .line 9
    .line 10
    const-string v2, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v3, "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY="

    .line 21
    .line 22
    const/16 v6, 0x33

    .line 23
    .line 24
    const-string v2, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37"

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lx/fj2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lx/ni2;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lx/fd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lx/fd;->t(Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v3, v2, Lx/ni2;->k:Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v1, v2, Lx/ni2;->l:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_0
    iget-object v1, v2, Lx/ni2;->k:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 67
    .line 68
    check-cast v1, Lx/qf2;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lx/qf2;->T(J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lx/ni2;->l:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

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
    invoke-virtual {v3, v1, v2}, Lx/qf2;->U(J)V

    .line 87
    .line 88
    .line 89
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

    .line 94
    :pswitch_0
    iget-object v0, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lx/fk2;->d:Lx/te2;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_1
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lx/m16;->k:Lx/t16;

    .line 110
    .line 111
    check-cast v2, Lx/qf2;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lx/qf2;->o0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
