.class public final Lx/is3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lx/e76;


# direct methods
.method public synthetic constructor <init>(ILx/x66;Lx/y66;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/is3;->a:I

    iput-object p2, p0, Lx/is3;->c:Lx/e76;

    iput-object p3, p0, Lx/is3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx/e76;I)V
    .locals 0

    .line 2
    iput p3, p0, Lx/is3;->a:I

    iput-object p1, p0, Lx/is3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/is3;->c:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/is3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/is3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx/is3;->c:Lx/e76;

    .line 15
    .line 16
    check-cast v1, Lx/z66;

    .line 17
    .line 18
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v2, Lx/v65;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lx/v65;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lx/is3;->c:Lx/e76;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/t65;

    .line 35
    .line 36
    iget-object v1, p0, Lx/is3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lx/f76;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx/f76;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lx/m65;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lx/m65;-><init>(Lx/t65;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 51
    .line 52
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lx/is3;->c:Lx/e76;

    .line 56
    .line 57
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iget-object v2, p0, Lx/is3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lx/pt3;

    .line 66
    .line 67
    iget-object v2, v2, Lx/pt3;->b:Lx/f76;

    .line 68
    .line 69
    invoke-virtual {v2}, Lx/f76;->b()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lx/oq4;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lx/pq4;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1, v3}, Lx/pq4;-><init>(Lx/hh5;Ljava/util/concurrent/ScheduledExecutorService;Lx/oq4;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    iget-object v0, p0, Lx/is3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lx/tl3;

    .line 87
    .line 88
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 89
    .line 90
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lx/tl3;->b:Lx/e76;

    .line 94
    .line 95
    check-cast v0, Lx/qi3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lx/lg4;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lx/lg4;-><init>(Landroid/content/Context;Lx/hh5;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lx/is3;->c:Lx/e76;

    .line 107
    .line 108
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    new-instance v1, Lx/qj4;

    .line 115
    .line 116
    sget-object v3, Lx/pr2;->ae:Lx/gr2;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-long v3, v3

    .line 133
    invoke-direct {v1, v2, v3, v4, v0}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_3
    iget-object v0, p0, Lx/is3;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lx/ti3;

    .line 140
    .line 141
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lx/is3;->c:Lx/e76;

    .line 146
    .line 147
    check-cast v1, Lx/oi3;

    .line 148
    .line 149
    iget-object v1, v1, Lx/oi3;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lx/jb2;

    .line 152
    .line 153
    iget-object v1, v1, Lx/jb2;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lx/gy3;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lx/gy3;-><init>(Lx/ao4;Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_4
    iget-object v0, p0, Lx/is3;->c:Lx/e76;

    .line 167
    .line 168
    check-cast v0, Lx/qi3;

    .line 169
    .line 170
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lx/is3;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lx/hs3;

    .line 176
    .line 177
    iget-object v0, v0, Lx/hs3;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
