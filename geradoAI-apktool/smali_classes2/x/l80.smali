.class public final Lx/l80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y11;


# instance fields
.field public final j:Lx/yr0;

.field public final k:Ljava/util/zip/Inflater;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lx/yr0;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l80;->j:Lx/yr0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/l80;->k:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lx/o61;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l80;->j:Lx/yr0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/yr0;->j:Lx/y11;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/y11;->b()Lx/o61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/l80;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx/l80;->k:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lx/l80;->m:Z

    .line 13
    .line 14
    iget-object v0, p0, Lx/l80;->j:Lx/yr0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/yr0;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p0(JLx/hb;)J
    .locals 7

    .line 1
    iget-object p1, p0, Lx/l80;->k:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const-string p2, "sink"

    .line 4
    .line 5
    invoke-static {p3, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-boolean p2, p0, Lx/l80;->m:Z

    .line 9
    .line 10
    if-nez p2, :cond_9

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Lx/hb;->S(I)Lx/qy0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p2, Lx/qy0;->c:I

    .line 18
    .line 19
    rsub-int v0, v0, 0x2000

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    const-wide/16 v2, 0x2000

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v2, p0, Lx/l80;->j:Lx/yr0;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lx/yr0;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, v2, Lx/yr0;->k:Lx/hb;

    .line 46
    .line 47
    iget-object v1, v1, Lx/hb;->j:Lx/qy0;

    .line 48
    .line 49
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v3, v1, Lx/qy0;->c:I

    .line 53
    .line 54
    iget v4, v1, Lx/qy0;->b:I

    .line 55
    .line 56
    sub-int/2addr v3, v4

    .line 57
    iput v3, p0, Lx/l80;->l:I

    .line 58
    .line 59
    iget-object v1, v1, Lx/qy0;->a:[B

    .line 60
    .line 61
    invoke-virtual {p1, v1, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v1, p2, Lx/qy0;->a:[B

    .line 65
    .line 66
    iget v3, p2, Lx/qy0;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lx/l80;->l:I

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v1, v3

    .line 82
    iget v3, p0, Lx/l80;->l:I

    .line 83
    .line 84
    sub-int/2addr v3, v1

    .line 85
    iput v3, p0, Lx/l80;->l:I

    .line 86
    .line 87
    int-to-long v3, v1

    .line 88
    invoke-virtual {v2, v3, v4}, Lx/yr0;->skip(J)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    iget v1, p2, Lx/qy0;->c:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p2, Lx/qy0;->c:I

    .line 99
    .line 100
    iget-wide v5, p3, Lx/hb;->k:J

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    add-long/2addr v5, v0

    .line 104
    iput-wide v5, p3, Lx/hb;->k:J

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    iget v0, p2, Lx/qy0;->b:I

    .line 110
    .line 111
    iget v1, p2, Lx/qy0;->c:I

    .line 112
    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Lx/qy0;->a()Lx/qy0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p3, Lx/hb;->j:Lx/qy0;

    .line 120
    .line 121
    invoke-static {p2}, Lx/sy0;->a(Lx/qy0;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_4
    move-wide v0, v3

    .line 125
    :goto_3
    cmp-long p2, v0, v3

    .line 126
    .line 127
    if-lez p2, :cond_5

    .line 128
    .line 129
    return-wide v0

    .line 130
    :cond_5
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v2}, Lx/yr0;->v()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 152
    .line 153
    const-string p2, "source exhausted prematurely"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    :goto_4
    const-wide/16 p1, -0x1

    .line 160
    .line 161
    return-wide p1

    .line 162
    :goto_5
    new-instance p2, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "closed"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
