.class public final Lx/gq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/z64;

.field public final b:Lx/ks3;

.field public final c:Lx/e76;

.field public final d:Lx/yk3;

.field public final e:Lx/gd4;

.field public final f:Lx/e76;

.field public final g:Lx/z66;

.field public final h:Lx/ab3;

.field public final i:Lx/as3;

.field public final j:Lx/vo3;

.field public final k:Lx/e76;


# direct methods
.method public constructor <init>(Lx/z64;Lx/ks3;Lx/e76;Lx/yk3;Lx/gd4;Lx/e76;Lx/z66;Lx/ab3;Lx/as3;Lx/vo3;Lx/e76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gq3;->a:Lx/z64;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gq3;->b:Lx/ks3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/gq3;->c:Lx/e76;

    .line 9
    .line 10
    iput-object p4, p0, Lx/gq3;->d:Lx/yk3;

    .line 11
    .line 12
    iput-object p5, p0, Lx/gq3;->e:Lx/gd4;

    .line 13
    .line 14
    iput-object p6, p0, Lx/gq3;->f:Lx/e76;

    .line 15
    .line 16
    iput-object p7, p0, Lx/gq3;->g:Lx/z66;

    .line 17
    .line 18
    iput-object p8, p0, Lx/gq3;->h:Lx/ab3;

    .line 19
    .line 20
    iput-object p9, p0, Lx/gq3;->i:Lx/as3;

    .line 21
    .line 22
    iput-object p10, p0, Lx/gq3;->j:Lx/vo3;

    .line 23
    .line 24
    iput-object p11, p0, Lx/gq3;->k:Lx/e76;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lx/gq3;->a:Lx/z64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/z64;->a()Lx/y64;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lx/gq3;->b:Lx/ks3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lx/gq3;->c:Lx/e76;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lx/pq4;

    .line 21
    .line 22
    iget-object v0, p0, Lx/gq3;->d:Lx/yk3;

    .line 23
    .line 24
    iget-object v1, v0, Lx/yk3;->b:Lx/y66;

    .line 25
    .line 26
    check-cast v1, Lx/a76;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx/a76;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v0, Lx/yk3;->c:Lx/e76;

    .line 35
    .line 36
    check-cast v0, Lx/a76;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/a76;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    new-instance v5, Lx/gx3;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-direct {v5, v6, v1, v0}, Lx/gx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lx/gq3;->e:Lx/gd4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/gd4;->a()Lx/fd4;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, Lx/gq3;->f:Lx/e76;

    .line 58
    .line 59
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Lx/tu3;

    .line 65
    .line 66
    iget-object v0, p0, Lx/gq3;->g:Lx/z66;

    .line 67
    .line 68
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lx/go4;

    .line 72
    .line 73
    sget-object v11, Lx/ic3;->a:Lx/hc3;

    .line 74
    .line 75
    invoke-static {v11}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lx/gq3;->h:Lx/ab3;

    .line 79
    .line 80
    iget-object v1, v0, Lx/ab3;->b:Lx/e76;

    .line 81
    .line 82
    check-cast v1, Lx/jl3;

    .line 83
    .line 84
    invoke-virtual {v1}, Lx/jl3;->a()Lx/i74;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Lx/ab3;->c:Lx/e76;

    .line 89
    .line 90
    check-cast v0, Lx/jp3;

    .line 91
    .line 92
    invoke-static {v0}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v9, Lx/u74;

    .line 97
    .line 98
    invoke-direct {v9, v11, v1, v0}, Lx/u74;-><init>(Lx/hh5;Lx/i74;Lx/v66;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lx/gq3;->i:Lx/as3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx/as3;->a()Lx/zr3;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v11}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lx/gq3;->j:Lx/vo3;

    .line 111
    .line 112
    iget-object v1, v0, Lx/vo3;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lx/d76;

    .line 115
    .line 116
    iget-object v1, v1, Lx/w66;->a:Ljava/util/Map;

    .line 117
    .line 118
    check-cast v1, Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v11}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lx/vo3;->b:Lx/e76;

    .line 124
    .line 125
    check-cast v0, Lx/gu3;

    .line 126
    .line 127
    iget-object v0, v0, Lx/gu3;->b:Lx/f76;

    .line 128
    .line 129
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v12, Lx/fu3;

    .line 134
    .line 135
    invoke-direct {v12, v0}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v12

    .line 139
    new-instance v12, Lx/l74;

    .line 140
    .line 141
    invoke-direct {v12, v1, v11, v0}, Lx/l74;-><init>(Ljava/util/Map;Lx/hh5;Lx/fu3;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lx/gq3;->k:Lx/e76;

    .line 145
    .line 146
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v13, v0

    .line 151
    check-cast v13, Lx/ma4;

    .line 152
    .line 153
    new-instance v1, Lx/fq3;

    .line 154
    .line 155
    invoke-direct/range {v1 .. v13}, Lx/fq3;-><init>(Lx/y64;Lx/ko4;Lx/pq4;Lx/gx3;Lx/fd4;Lx/tu3;Lx/go4;Lx/u74;Lx/zr3;Lx/hc3;Lx/l74;Lx/ma4;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
