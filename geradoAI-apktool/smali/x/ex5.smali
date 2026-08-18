.class public final Lx/ex5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/ko5;

.field public static final b:Lx/ho5;

.field public static final c:Lx/kn5;

.field public static final d:Lx/hn5;

.field public static final e:Lx/kn5;

.field public static final f:Lx/hn5;

.field public static final g:Lx/cn5;

.field public static final h:Lx/cn5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx/jp5;->a(Ljava/lang/String;)Lx/xy5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lx/jp5;->a(Ljava/lang/String;)Lx/xy5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lx/ml5;->r:Lx/ml5;

    .line 14
    .line 15
    new-instance v3, Lx/ko5;

    .line 16
    .line 17
    const-class v4, Lx/dw5;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lx/ko5;-><init>(Ljava/lang/Class;Lx/lo5;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lx/ex5;->a:Lx/ko5;

    .line 23
    .line 24
    sget-object v2, Lx/mm5;->q:Lx/mm5;

    .line 25
    .line 26
    new-instance v3, Lx/ho5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lx/ho5;-><init>(Lx/xy5;Lx/io5;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lx/ex5;->b:Lx/ho5;

    .line 32
    .line 33
    sget-object v2, Lx/qv5;->n:Lx/qv5;

    .line 34
    .line 35
    new-instance v3, Lx/kn5;

    .line 36
    .line 37
    const-class v4, Lx/gw5;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lx/kn5;-><init>(Ljava/lang/Class;Lx/ln5;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lx/ex5;->c:Lx/kn5;

    .line 43
    .line 44
    sget-object v2, Lx/x13;->E:Lx/x13;

    .line 45
    .line 46
    new-instance v3, Lx/hn5;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lx/hn5;-><init>(Lx/xy5;Lx/in5;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lx/ex5;->d:Lx/hn5;

    .line 52
    .line 53
    sget-object v1, Lx/fy4;->v:Lx/fy4;

    .line 54
    .line 55
    new-instance v2, Lx/kn5;

    .line 56
    .line 57
    const-class v3, Lx/ew5;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lx/kn5;-><init>(Ljava/lang/Class;Lx/ln5;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lx/ex5;->e:Lx/kn5;

    .line 63
    .line 64
    sget-object v1, Lx/bj1;->v:Lx/bj1;

    .line 65
    .line 66
    new-instance v2, Lx/hn5;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lx/hn5;-><init>(Lx/xy5;Lx/in5;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lx/ex5;->f:Lx/hn5;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lx/bu5;->n:Lx/bu5;

    .line 84
    .line 85
    sget-object v3, Lx/cw5;->e:Lx/cw5;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lx/bu5;->l:Lx/bu5;

    .line 94
    .line 95
    sget-object v3, Lx/cw5;->b:Lx/cw5;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lx/bu5;->o:Lx/bu5;

    .line 104
    .line 105
    sget-object v3, Lx/cw5;->c:Lx/cw5;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lx/bu5;->m:Lx/bu5;

    .line 114
    .line 115
    sget-object v3, Lx/cw5;->d:Lx/cw5;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lx/cn5;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v0, v1}, Lx/cn5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sput-object v2, Lx/ex5;->g:Lx/cn5;

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lx/ws5;->n:Lx/ws5;

    .line 149
    .line 150
    sget-object v3, Lx/bw5;->b:Lx/bw5;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v2, Lx/ws5;->m:Lx/ws5;

    .line 159
    .line 160
    sget-object v3, Lx/bw5;->c:Lx/bw5;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lx/ws5;->o:Lx/ws5;

    .line 169
    .line 170
    sget-object v3, Lx/bw5;->d:Lx/bw5;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lx/cn5;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v2, v0, v1}, Lx/cn5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    sput-object v2, Lx/ex5;->h:Lx/cn5;

    .line 192
    .line 193
    return-void
.end method

.method public static a(Lx/gw5;)Lx/ku5;
    .locals 4

    .line 1
    invoke-static {}, Lx/ku5;->I()Lx/ju5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/gw5;->k:Lx/dw5;

    .line 6
    .line 7
    invoke-static {}, Lx/gu5;->E()Lx/fu5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lx/ex5;->h:Lx/cn5;

    .line 12
    .line 13
    iget-object v1, v1, Lx/dw5;->d:Lx/bw5;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/ws5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lx/m16;->k:Lx/t16;

    .line 25
    .line 26
    check-cast v3, Lx/gu5;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lx/gu5;->G(Lx/ws5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lx/m16;->m()Lx/t16;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx/gu5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 41
    .line 42
    check-cast v2, Lx/ku5;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lx/ku5;->L(Lx/gu5;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lx/gw5;->l:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {v1}, Lx/iu3;->q(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lx/q06;->k:Lx/l06;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v2}, Lx/q06;->t([BII)Lx/l06;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 65
    .line 66
    check-cast v2, Lx/ku5;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lx/ku5;->M(Lx/q06;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lx/gw5;->k:Lx/dw5;

    .line 72
    .line 73
    iget-object p0, p0, Lx/dw5;->b:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-static {p0}, Lx/iu3;->q(Ljava/math/BigInteger;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    array-length v1, p0

    .line 80
    invoke-static {p0, v3, v1}, Lx/q06;->t([BII)Lx/l06;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 88
    .line 89
    check-cast v1, Lx/ku5;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lx/ku5;->N(Lx/l06;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lx/ku5;

    .line 99
    .line 100
    return-object p0
.end method

.method public static b(Lx/q06;)Lx/tz4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/q06;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lx/tz4;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
