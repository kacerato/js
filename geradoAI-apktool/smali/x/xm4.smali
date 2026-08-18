.class public final Lx/xm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gn4;


# instance fields
.field public final j:Lx/ip4;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lx/ur2;


# direct methods
.method public constructor <init>(Lx/ip4;Lx/hc3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ur2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/xm4;->l:Lx/ur2;

    .line 10
    .line 11
    iput-object p1, p0, Lx/xm4;->j:Lx/ip4;

    .line 12
    .line 13
    iput-object p2, p0, Lx/xm4;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx/hr1;Lx/p26;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lx/xm4;->b(Lx/cs3;)Lx/tg5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lx/cs3;)Lx/tg5;
    .locals 7

    .line 1
    new-instance v0, Lx/dn4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xm4;->j:Lx/ip4;

    .line 4
    .line 5
    iget-object v2, p0, Lx/xm4;->k:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lx/dn4;-><init>(Lx/ip4;Lx/cs3;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lx/dn4;->d:Lx/bn4;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    sget-object v3, Lx/nt2;->a:Lx/b12;

    .line 15
    .line 16
    invoke-virtual {v3}, Lx/b12;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Lx/bn4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/dn4;->a()Lx/qp4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v4, v3}, Lx/bn4;-><init>(Lx/g83;Lx/pp4;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lx/dn4;->d:Lx/bn4;

    .line 39
    .line 40
    invoke-static {v1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lx/cs3;->zza()Lx/fq3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, v1, Lx/ip4;->b:Lx/mp4;

    .line 50
    .line 51
    iget-object v4, v3, Lx/fq3;->i:Lx/zr3;

    .line 52
    .line 53
    iget-object v5, v3, Lx/fq3;->c:Lx/pq4;

    .line 54
    .line 55
    sget-object v6, Lx/nq4;->D:Lx/nq4;

    .line 56
    .line 57
    invoke-virtual {v4}, Lx/zr3;->b()Lx/jq4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5, v4, v6}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lx/eq3;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v5, v3, v1, v6}, Lx/eq3;-><init>(Ljava/lang/Object;Lx/z;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lx/lq4;->b(Lx/lg5;)Lx/lq4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lx/lq4;->d()Lx/jq4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Lx/dq3;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v3, v5}, Lx/dq3;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lx/fq3;->j:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v5, Lx/wg5;

    .line 88
    .line 89
    invoke-direct {v5, v6, v1, v4}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v3}, Lx/jq4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lx/an4;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v0, v4}, Lx/an4;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v2}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lx/zm4;

    .line 110
    .line 111
    invoke-direct {v3, v0, v4}, Lx/zm4;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lx/n74;

    .line 115
    .line 116
    invoke-static {v1, v0, v3, v2}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    sget-object v1, Lx/cn4;->b:Lx/cn4;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v3}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-static {v0}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lx/o13;

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    invoke-direct {v1, v3, p0, p1}, Lx/o13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lx/vm4;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, v1}, Lx/vm4;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-class v1, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-static {p1, v1, v0, v2}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
