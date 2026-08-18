.class public final Lx/fp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/tq6;


# instance fields
.field public final a:Lx/fz1;

.field public b:Lx/vy1;

.field public c:Lx/py1;


# direct methods
.method public constructor <init>(Lx/fz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fp6;->a:Lx/fz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/hq5;Landroid/net/Uri;Ljava/util/Map;JJLx/ar6;)V
    .locals 7

    .line 1
    new-instance v1, Lx/py1;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lx/py1;-><init>(Lx/g86;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lx/fp6;->c:Lx/py1;

    .line 10
    .line 11
    iget-object p1, p0, Lx/fp6;->b:Lx/vy1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lx/fp6;->a:Lx/fz1;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lx/fz1;->f(Landroid/net/Uri;Ljava/util/Map;)[Lx/vy1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p2, p1

    .line 23
    sget-object p3, Lx/nb5;->k:Lx/lb5;

    .line 24
    .line 25
    const-string p3, "expectedSize"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lx/na5;->b(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lx/kb5;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lx/hb5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    const/4 p5, 0x0

    .line 37
    if-ne p2, p4, :cond_1

    .line 38
    .line 39
    aget-object p1, p1, p5

    .line 40
    .line 41
    iput-object p1, p0, Lx/fp6;->b:Lx/vy1;

    .line 42
    .line 43
    goto :goto_7

    .line 44
    :cond_1
    move p6, p5

    .line 45
    :goto_0
    if-ge p6, p2, :cond_7

    .line 46
    .line 47
    aget-object p7, p1, p6

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p7, v1}, Lx/vy1;->a(Lx/wy1;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p7, p0, Lx/fp6;->b:Lx/vy1;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iput p5, v1, Lx/py1;->o:I

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :try_start_1
    invoke-interface {p7}, Lx/vy1;->zzb()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    invoke-virtual {p3, p7}, Lx/hb5;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p7, p0, Lx/fp6;->b:Lx/vy1;

    .line 71
    .line 72
    if-nez p7, :cond_3

    .line 73
    .line 74
    iget-wide v5, v1, Lx/py1;->m:J

    .line 75
    .line 76
    cmp-long p7, v5, v3

    .line 77
    .line 78
    if-nez p7, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_1
    move p7, p4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p7, p5

    .line 83
    :goto_2
    invoke-static {p7}, Lx/t85;->f(Z)V

    .line 84
    .line 85
    .line 86
    iput p5, v1, Lx/py1;->o:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_3
    iget-object p2, p0, Lx/fp6;->b:Lx/vy1;

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    iget-wide p2, v1, Lx/py1;->m:J

    .line 94
    .line 95
    cmp-long p2, p2, v3

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move p4, p5

    .line 101
    :cond_6
    :goto_4
    invoke-static {p4}, Lx/t85;->f(Z)V

    .line 102
    .line 103
    .line 104
    iput p5, v1, Lx/py1;->o:I

    .line 105
    .line 106
    throw p1

    .line 107
    :catch_0
    iget-object p7, p0, Lx/fp6;->b:Lx/vy1;

    .line 108
    .line 109
    if-nez p7, :cond_3

    .line 110
    .line 111
    iget-wide v5, v1, Lx/py1;->m:J

    .line 112
    .line 113
    cmp-long p7, v5, v3

    .line 114
    .line 115
    if-nez p7, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    :goto_6
    iget-object p2, p0, Lx/fp6;->b:Lx/vy1;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    :goto_7
    iget-object p1, p0, Lx/fp6;->b:Lx/vy1;

    .line 126
    .line 127
    invoke-interface {p1, p8}, Lx/vy1;->c(Lx/ez1;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    new-instance p2, Lx/xr6;

    .line 132
    .line 133
    invoke-static {p1}, Lx/nb5;->p([Ljava/lang/Object;)Lx/dd5;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p4, Lx/b42;->e:Lx/b42;

    .line 138
    .line 139
    invoke-static {p1, p4}, Lx/zs1;->r(Ljava/util/List;Lx/q85;)Ljava/util/AbstractList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p5, ", "

    .line 153
    .line 154
    invoke-static {p4, p1, p5}, Lx/zs1;->s(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    new-instance p5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    add-int/lit8 p4, p4, 0x3a

    .line 168
    .line 169
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string p4, "None of the available extractors ("

    .line 173
    .line 174
    const-string p6, ") could read the stream."

    .line 175
    .line 176
    invoke-static {p5, p4, p1, p6}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p3}, Lx/kb5;->f()Lx/dd5;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-direct {p2, p1, p3}, Lx/xr6;-><init>(Ljava/lang/String;Lx/dd5;)V

    .line 185
    .line 186
    .line 187
    throw p2
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/fp6;->c:Lx/py1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lx/py1;->m:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method
