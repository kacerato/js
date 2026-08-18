.class public final synthetic Lx/qm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/qm4;->a:I

    iput-object p1, p0, Lx/qm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/cq4;Lx/do3;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lx/qm4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qm4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lx/qm4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qm4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/n55;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-boolean v1, v0, Lx/n55;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lx/n55;->c:Lx/e65;

    .line 17
    .line 18
    invoke-interface {p1}, Lx/e65;->zzf()Lx/vh5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lx/i55;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lx/i55;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx/qg5;->j:Lx/qg5;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lx/qm4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lx/cq4;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Exception;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    const/4 v1, 0x1

    .line 48
    :try_start_0
    iput-boolean v1, v0, Lx/cq4;->d:Z

    .line 49
    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :pswitch_1
    iget-object v0, p0, Lx/qm4;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/tm4;

    .line 57
    .line 58
    check-cast p1, Lx/wp4;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, Lx/wp4;->a:Lx/op4;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Lx/wp4;->b:Lx/xp4;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    check-cast p1, Lx/sm4;

    .line 71
    .line 72
    invoke-static {}, Lx/qp2;->E()Lx/lp2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lx/kp2;->F()Lx/jp2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lx/m16;->k:Lx/t16;

    .line 84
    .line 85
    check-cast v4, Lx/kp2;

    .line 86
    .line 87
    invoke-virtual {v4}, Lx/kp2;->G()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lx/np2;->E()Lx/np2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Lx/m16;->k()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v3, Lx/m16;->k:Lx/t16;

    .line 98
    .line 99
    check-cast v5, Lx/kp2;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lx/kp2;->H(Lx/np2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lx/m16;->k:Lx/t16;

    .line 108
    .line 109
    check-cast v4, Lx/qp2;

    .line 110
    .line 111
    invoke-virtual {v3}, Lx/m16;->m()Lx/t16;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lx/kp2;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lx/qp2;->F(Lx/kp2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lx/m16;->m()Lx/t16;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lx/qp2;

    .line 125
    .line 126
    iget-object v3, v1, Lx/op4;->a:Lx/cs3;

    .line 127
    .line 128
    invoke-interface {v3}, Lx/cs3;->zza()Lx/fq3;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lx/fq3;->f:Lx/tu3;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lx/tu3;->i(Lx/qp2;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lx/sm4;->b:Lx/hr1;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Lx/tm4;->b(Lx/op4;Lx/hr1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_1
    new-instance p1, Lx/g64;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    const-string v1, "Empty prefetch"

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
