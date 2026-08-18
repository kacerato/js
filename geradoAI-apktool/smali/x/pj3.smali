.class public final Lx/pj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ul4;

.field public final b:Lx/qj3;

.field public final c:Lx/hj3;

.field public final d:Lx/fn3;

.field public final e:Lx/jp3;

.field public final f:Lx/sl2;

.field public final g:Lx/aj3;

.field public final h:Lx/qi4;

.field public final i:Lx/zl4;

.field public final j:Lx/x66;

.field public final k:Lx/x66;


# direct methods
.method public constructor <init>(Lx/qj3;Lx/ul4;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pj3;->b:Lx/qj3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/pj3;->a:Lx/ul4;

    .line 7
    .line 8
    new-instance v3, Lx/si3;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {v3, p2, v0}, Lx/si3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx/hj3;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, Lx/hj3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx/pj3;->c:Lx/hj3;

    .line 20
    .line 21
    iget-object v4, p1, Lx/qj3;->e:Lx/x66;

    .line 22
    .line 23
    iget-object v5, p1, Lx/qj3;->h:Lx/qi3;

    .line 24
    .line 25
    new-instance v1, Lx/fn3;

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    invoke-direct {v1, v11, v4, v5}, Lx/fn3;-><init>(ILx/x66;Lx/e76;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx/pj3;->d:Lx/fn3;

    .line 32
    .line 33
    new-instance v7, Lx/ti3;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v7, p2, v1}, Lx/ti3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lx/hj3;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v8, p2, v2}, Lx/hj3;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lx/ml3;

    .line 47
    .line 48
    invoke-direct {v2, p2, v1}, Lx/ml3;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    move-object v6, v4

    .line 52
    new-instance v4, Lx/jp3;

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    move-object v9, v2

    .line 56
    invoke-direct/range {v4 .. v10}, Lx/jp3;-><init>(Lx/y66;Lx/x66;Lx/e76;Lx/e76;Lx/y66;I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lx/pj3;->e:Lx/jp3;

    .line 60
    .line 61
    new-instance v1, Lx/sl2;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lx/sl2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lx/pj3;->f:Lx/sl2;

    .line 67
    .line 68
    new-instance v0, Lx/aj3;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {v0, v5, v1}, Lx/aj3;-><init>(Lx/e76;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lx/pj3;->g:Lx/aj3;

    .line 76
    .line 77
    iget-object v1, p1, Lx/qj3;->G:Lx/x66;

    .line 78
    .line 79
    new-instance v0, Lx/qi4;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v0, v3, v1, v6, v7}, Lx/qi4;-><init>(Lx/y66;Lx/e76;Lx/e76;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lx/pj3;->h:Lx/qi4;

    .line 86
    .line 87
    new-instance v5, Lx/oi3;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-direct {v5, p2, v0}, Lx/oi3;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lx/zl4;

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    invoke-direct/range {v0 .. v5}, Lx/zl4;-><init>(Lx/x66;Lx/ml3;Lx/si3;Lx/x66;Lx/oi3;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lx/pj3;->i:Lx/zl4;

    .line 100
    .line 101
    iget-object v0, p1, Lx/qj3;->y:Lx/x66;

    .line 102
    .line 103
    new-instance v1, Lx/jl3;

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lx/jl3;-><init>(Lx/e76;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lx/x66;->a(Lx/e76;)Lx/x66;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lx/pj3;->j:Lx/x66;

    .line 115
    .line 116
    new-instance v0, Lx/mo3;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-direct {v0, p2, v1}, Lx/mo3;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lx/ko;->m:Lx/fj3;

    .line 124
    .line 125
    invoke-static {p2}, Lx/x66;->a(Lx/e76;)Lx/x66;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v1, Lx/we;->r:Lx/u24;

    .line 130
    .line 131
    invoke-static {v1}, Lx/x66;->a(Lx/e76;)Lx/x66;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lx/h6;->q:Lx/sl2;

    .line 136
    .line 137
    invoke-static {v2}, Lx/x66;->a(Lx/e76;)Lx/x66;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lx/ur2;->F:Lx/ni3;

    .line 142
    .line 143
    invoke-static {v3}, Lx/x66;->a(Lx/e76;)Lx/x66;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget v4, Lx/a76;->b:I

    .line 148
    .line 149
    invoke-static {v11}, Lx/fy4;->i(I)Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "provider"

    .line 154
    .line 155
    invoke-static {p2, v5}, Lx/mm5;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lx/nq4;->o:Lx/nq4;

    .line 159
    .line 160
    invoke-virtual {v4, v6, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v5}, Lx/mm5;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p2, Lx/nq4;->p:Lx/nq4;

    .line 167
    .line 168
    invoke-virtual {v4, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5}, Lx/mm5;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lx/nq4;->q:Lx/nq4;

    .line 175
    .line 176
    invoke-virtual {v4, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v5}, Lx/mm5;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Lx/nq4;->r:Lx/nq4;

    .line 183
    .line 184
    invoke-virtual {v4, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance p2, Lx/a76;

    .line 188
    .line 189
    invoke-direct {p2, v4}, Lx/w66;-><init>(Ljava/util/LinkedHashMap;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Lx/qj3;->h:Lx/qi3;

    .line 193
    .line 194
    new-instance v2, Lx/r04;

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-direct {v2, v0, v1, p2, v3}, Lx/r04;-><init>(Lx/e76;Lx/e76;Lx/e76;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lx/x66;->a(Lx/e76;)Lx/x66;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget v0, Lx/f76;->c:I

    .line 205
    .line 206
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance p2, Lx/f76;

    .line 217
    .line 218
    invoke-direct {p2, v0, v1}, Lx/f76;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lx/pt3;

    .line 222
    .line 223
    invoke-direct {v0, p2, v3}, Lx/pt3;-><init>(Lx/f76;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lx/qj3;->e:Lx/x66;

    .line 227
    .line 228
    new-instance p2, Lx/is3;

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    invoke-direct {p2, v1, p1, v0}, Lx/is3;-><init>(ILx/x66;Lx/y66;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lx/x66;->a(Lx/e76;)Lx/x66;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lx/pj3;->k:Lx/x66;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final a()Lx/hl4;
    .locals 5

    .line 1
    new-instance v0, Lx/hl4;

    .line 2
    .line 3
    new-instance v1, Lx/nb3;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/nb3;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 9
    .line 10
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lx/pj3;->a:Lx/ul4;

    .line 14
    .line 15
    iget-object v2, v2, Lx/ul4;->a:Lx/g83;

    .line 16
    .line 17
    iget-object v3, v2, Lx/g83;->j:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v4, "ms"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    :cond_0
    iget-object v2, v2, Lx/g83;->o:Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Lx/hl4;-><init>(Lx/hc3;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
