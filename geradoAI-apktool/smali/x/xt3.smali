.class public final Lx/xt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/y66;

.field public final c:Lx/e76;

.field public final d:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/y66;Lx/e76;Lx/e76;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/xt3;->a:I

    iput-object p1, p0, Lx/xt3;->b:Lx/y66;

    iput-object p2, p0, Lx/xt3;->c:Lx/e76;

    iput-object p3, p0, Lx/xt3;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/xt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xt3;->b:Lx/y66;

    .line 7
    .line 8
    check-cast v0, Lx/qi3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/xt3;->c:Lx/e76;

    .line 15
    .line 16
    check-cast v1, Lx/ij3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lx/xt3;->d:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/dr4;

    .line 29
    .line 30
    new-instance v3, Lx/g13;

    .line 31
    .line 32
    invoke-direct {v3}, Lx/g13;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, Lx/g13;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/dr4;)Lx/k13;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lx/xt3;->b:Lx/y66;

    .line 44
    .line 45
    check-cast v0, Lx/kk4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/kk4;->a()Lx/fk4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lx/xt3;->c:Lx/e76;

    .line 52
    .line 53
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Lx/pe;

    .line 59
    .line 60
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 61
    .line 62
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lx/xt3;->d:Lx/e76;

    .line 66
    .line 67
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Lx/g34;

    .line 73
    .line 74
    new-instance v1, Lx/qh4;

    .line 75
    .line 76
    sget-object v0, Lx/ys2;->g:Lx/b12;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-direct/range {v1 .. v7}, Lx/qh4;-><init>(Lx/qk4;JLx/pe;Lx/hc3;Lx/g34;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    iget-object v0, p0, Lx/xt3;->b:Lx/y66;

    .line 93
    .line 94
    check-cast v0, Lx/ih4;

    .line 95
    .line 96
    invoke-virtual {v0}, Lx/ih4;->a()Lx/gh4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, Lx/xt3;->c:Lx/e76;

    .line 101
    .line 102
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lx/pe;

    .line 108
    .line 109
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 110
    .line 111
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lx/xt3;->d:Lx/e76;

    .line 115
    .line 116
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v7, v0

    .line 121
    check-cast v7, Lx/g34;

    .line 122
    .line 123
    new-instance v1, Lx/qh4;

    .line 124
    .line 125
    sget-object v0, Lx/ys2;->b:Lx/b12;

    .line 126
    .line 127
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-direct/range {v1 .. v7}, Lx/qh4;-><init>(Lx/qk4;JLx/pe;Lx/hc3;Lx/g34;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_2
    iget-object v0, p0, Lx/xt3;->b:Lx/y66;

    .line 142
    .line 143
    check-cast v0, Lx/f76;

    .line 144
    .line 145
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lx/xt3;->c:Lx/e76;

    .line 150
    .line 151
    check-cast v1, Lx/ti3;

    .line 152
    .line 153
    invoke-virtual {v1}, Lx/ti3;->a()Lx/ao4;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lx/xt3;->d:Lx/e76;

    .line 158
    .line 159
    check-cast v2, Lx/mo3;

    .line 160
    .line 161
    invoke-virtual {v2}, Lx/mo3;->a()Lx/go4;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lx/wt3;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1, v2}, Lx/wt3;-><init>(Ljava/util/Set;Lx/ao4;Lx/go4;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
