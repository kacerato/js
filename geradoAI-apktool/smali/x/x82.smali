.class public final Lx/x82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/i92;


# instance fields
.field public final a:Lx/w82;

.field public final b:Lx/ve4;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lx/w82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x82;->a:Lx/w82;

    .line 5
    .line 6
    new-instance p1, Lx/ve4;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lx/ve4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/x82;->b:Lx/ve4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/hn4;Lx/ez1;Lx/h92;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/x82;->a:Lx/w82;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx/w82;->a(Lx/hn4;Lx/ez1;Lx/h92;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/x82;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(ILx/ve4;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lx/ve4;->K()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p2, Lx/ve4;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Lx/x82;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p1, :cond_8

    .line 22
    .line 23
    iput-boolean v4, p0, Lx/x82;->f:Z

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lx/ve4;->E(I)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, Lx/x82;->d:I

    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lx/ve4;->B()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_8

    .line 35
    .line 36
    iget p1, p0, Lx/x82;->d:I

    .line 37
    .line 38
    iget-object v2, p0, Lx/x82;->b:Lx/ve4;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-ge p1, v3, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lx/ve4;->K()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v5, p2, Lx/ve4;->b:I

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    invoke-virtual {p2, v5}, Lx/ve4;->E(I)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0xff

    .line 56
    .line 57
    if-ne p1, v5, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Lx/ve4;->B()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v5, p0, Lx/x82;->d:I

    .line 66
    .line 67
    rsub-int/lit8 v5, v5, 0x3

    .line 68
    .line 69
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v5, v2, Lx/ve4;->a:[B

    .line 74
    .line 75
    iget v6, p0, Lx/x82;->d:I

    .line 76
    .line 77
    invoke-virtual {p2, v5, v6, p1}, Lx/ve4;->H([BII)V

    .line 78
    .line 79
    .line 80
    iget v5, p0, Lx/x82;->d:I

    .line 81
    .line 82
    add-int/2addr v5, p1

    .line 83
    iput v5, p0, Lx/x82;->d:I

    .line 84
    .line 85
    if-ne v5, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lx/ve4;->E(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lx/ve4;->C(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lx/ve4;->G(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    and-int/lit16 v5, p1, 0x80

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    move v5, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v5, v4

    .line 107
    :goto_2
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput-boolean v5, p0, Lx/x82;->e:Z

    .line 112
    .line 113
    and-int/lit8 p1, p1, 0xf

    .line 114
    .line 115
    shl-int/lit8 p1, p1, 0x8

    .line 116
    .line 117
    or-int/2addr p1, v6

    .line 118
    add-int/2addr p1, v3

    .line 119
    iput p1, p0, Lx/x82;->c:I

    .line 120
    .line 121
    iget-object v3, v2, Lx/ve4;->a:[B

    .line 122
    .line 123
    array-length v5, v3

    .line 124
    if-ge v5, p1, :cond_2

    .line 125
    .line 126
    array-length v3, v3

    .line 127
    add-int/2addr v3, v3

    .line 128
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 v3, 0x1002

    .line 133
    .line 134
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v2, p1}, Lx/ve4;->A(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p2}, Lx/ve4;->B()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget v3, p0, Lx/x82;->c:I

    .line 147
    .line 148
    iget v5, p0, Lx/x82;->d:I

    .line 149
    .line 150
    sub-int/2addr v3, v5

    .line 151
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v3, v2, Lx/ve4;->a:[B

    .line 156
    .line 157
    iget v5, p0, Lx/x82;->d:I

    .line 158
    .line 159
    invoke-virtual {p2, v3, v5, p1}, Lx/ve4;->H([BII)V

    .line 160
    .line 161
    .line 162
    iget v3, p0, Lx/x82;->d:I

    .line 163
    .line 164
    add-int/2addr v3, p1

    .line 165
    iput v3, p0, Lx/x82;->d:I

    .line 166
    .line 167
    iget p1, p0, Lx/x82;->c:I

    .line 168
    .line 169
    if-ne v3, p1, :cond_2

    .line 170
    .line 171
    iget-boolean v3, p0, Lx/x82;->e:Z

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-object v3, v2, Lx/ve4;->a:[B

    .line 176
    .line 177
    invoke-static {v4, v3, p1, v1}, Lx/mo4;->g(I[BII)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    iget p1, p0, Lx/x82;->c:I

    .line 184
    .line 185
    add-int/lit8 p1, p1, -0x4

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lx/ve4;->C(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_3
    iput-boolean v0, p0, Lx/x82;->f:Z

    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    invoke-virtual {v2, p1}, Lx/ve4;->C(I)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v2, v4}, Lx/ve4;->E(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lx/x82;->a:Lx/w82;

    .line 201
    .line 202
    invoke-interface {p1, v2}, Lx/w82;->l(Lx/ve4;)V

    .line 203
    .line 204
    .line 205
    iput v4, p0, Lx/x82;->d:I

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/x82;->f:Z

    .line 3
    .line 4
    return-void
.end method
