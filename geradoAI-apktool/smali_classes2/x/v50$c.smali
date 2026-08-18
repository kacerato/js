.class public final Lx/v50$c;
.super Lx/v50$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public n:J

.field public o:Z

.field public final synthetic p:Lx/v50;


# direct methods
.method public constructor <init>(Lx/v50;Lx/r60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r60;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/v50$c;->p:Lx/v50;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lx/v50$a;-><init>(Lx/v50;Lx/r60;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lx/v50$c;->n:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lx/v50$c;->o:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/v50$a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lx/v50$c;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lx/yk1;->g(Lx/y11;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx/v50$c;->p:Lx/v50;

    .line 30
    .line 31
    iget-object v0, v0, Lx/v50;->b:Lx/gv$a;

    .line 32
    .line 33
    invoke-interface {v0}, Lx/gv$a;->e()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lx/v50;->g:Lx/b50;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lx/v50$a;->a(Lx/b50;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lx/v50$a;->l:Z

    .line 43
    .line 44
    return-void
.end method

.method public final p0(JLx/hb;)J
    .locals 9

    .line 1
    iget-object p1, p0, Lx/v50$c;->p:Lx/v50;

    .line 2
    .line 3
    iget-object p2, p1, Lx/v50;->c:Lx/pb;

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lx/v50$a;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-boolean v0, p0, Lx/v50$c;->o:Z

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v3, p0, Lx/v50$c;->n:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 34
    .line 35
    cmp-long v3, v3, v1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lx/pb;->d()Lx/qb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lx/qb;->Z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lx/pb;->d()Lx/qb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lx/qb;->y0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lx/v50$c;->n:J

    .line 55
    .line 56
    invoke-virtual {p2}, Lx/pb;->d()Lx/qb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lx/qb;->Z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lx/n31;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v3, p0, Lx/v50$c;->n:J

    .line 73
    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-ltz v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-lez v3, :cond_3

    .line 84
    .line 85
    const-string v3, ";"

    .line 86
    .line 87
    invoke-static {p2, v3, v4}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_0
    iget-wide v7, p0, Lx/v50$c;->n:J

    .line 97
    .line 98
    cmp-long p2, v7, v5

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    iput-boolean v4, p0, Lx/v50$c;->o:Z

    .line 103
    .line 104
    iget-object p2, p1, Lx/v50;->e:Lx/c50;

    .line 105
    .line 106
    invoke-virtual {p2}, Lx/c50;->a()Lx/b50;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p2}, Lx/v50$a;->a(Lx/b50;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-boolean p2, p0, Lx/v50$c;->o:Z

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    :goto_1
    return-wide v1

    .line 118
    :cond_5
    iget-wide v3, p0, Lx/v50$c;->n:J

    .line 119
    .line 120
    const-wide/16 v5, 0x2000

    .line 121
    .line 122
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-super {p0, v3, v4, p3}, Lx/v50$a;->p0(JLx/hb;)J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    cmp-long v0, p2, v1

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-wide v0, p0, Lx/v50$c;->n:J

    .line 135
    .line 136
    sub-long/2addr v0, p2

    .line 137
    iput-wide v0, p0, Lx/v50$c;->n:J

    .line 138
    .line 139
    return-wide p2

    .line 140
    :cond_6
    iget-object p1, p1, Lx/v50;->b:Lx/gv$a;

    .line 141
    .line 142
    invoke-interface {p1}, Lx/gv$a;->e()V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/net/ProtocolException;

    .line 146
    .line 147
    const-string p2, "unexpected end of stream"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lx/v50;->g:Lx/b50;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lx/v50$a;->a(Lx/b50;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, p0, Lx/v50$c;->n:J

    .line 166
    .line 167
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x22

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p2, "closed"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
