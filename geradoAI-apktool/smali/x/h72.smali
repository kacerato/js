.class public final Lx/h72;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx/h72;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lx/h72;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lx/h72;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lx/h72;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lx/h72;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lx/h72;->g:I

    .line 23
    .line 24
    iput v0, p0, Lx/h72;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lx/h72;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lx/h72;->j:F

    .line 33
    .line 34
    iput v0, p0, Lx/h72;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lx/oo3;
    .locals 13

    .line 1
    iget v0, p0, Lx/h72;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lx/h72;->d:I

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lx/h72;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lx/h72;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_5

    .line 46
    .line 47
    if-eq v2, v5, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lx/oo3;

    .line 55
    .line 56
    invoke-direct {v8}, Lx/oo3;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lx/h72;->d:I

    .line 60
    .line 61
    if-eq v12, v11, :cond_8

    .line 62
    .line 63
    if-eq v12, v10, :cond_7

    .line 64
    .line 65
    if-eq v12, v9, :cond_6

    .line 66
    .line 67
    if-eq v12, v6, :cond_8

    .line 68
    .line 69
    if-eq v12, v5, :cond_6

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x17

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v5, "Unknown textAlignment: "

    .line 87
    .line 88
    const-string v9, "WebvttCueParser"

    .line 89
    .line 90
    invoke-static {v6, v5, v12, v9}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    :goto_2
    iput-object v5, v8, Lx/oo3;->c:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    iget v5, p0, Lx/h72;->e:F

    .line 106
    .line 107
    iget v6, p0, Lx/h72;->f:I

    .line 108
    .line 109
    cmpl-float v9, v5, v1

    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    if-nez v6, :cond_a

    .line 114
    .line 115
    cmpg-float v3, v5, v3

    .line 116
    .line 117
    if-ltz v3, :cond_9

    .line 118
    .line 119
    cmpl-float v3, v5, v7

    .line 120
    .line 121
    if-lez v3, :cond_a

    .line 122
    .line 123
    :cond_9
    :goto_3
    move v1, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_a
    if-nez v9, :cond_b

    .line 126
    .line 127
    if-nez v6, :cond_c

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_b
    move v1, v5

    .line 131
    :cond_c
    :goto_4
    iput v1, v8, Lx/oo3;->e:F

    .line 132
    .line 133
    iput v6, v8, Lx/oo3;->f:I

    .line 134
    .line 135
    iget v1, p0, Lx/h72;->g:I

    .line 136
    .line 137
    iput v1, v8, Lx/oo3;->g:I

    .line 138
    .line 139
    iput v0, v8, Lx/oo3;->h:F

    .line 140
    .line 141
    iput v2, v8, Lx/oo3;->i:I

    .line 142
    .line 143
    iget v1, p0, Lx/h72;->j:F

    .line 144
    .line 145
    if-eqz v2, :cond_10

    .line 146
    .line 147
    if-eq v2, v11, :cond_e

    .line 148
    .line 149
    if-ne v2, v10, :cond_d

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_e
    cmpg-float v2, v0, v4

    .line 163
    .line 164
    if-gtz v2, :cond_f

    .line 165
    .line 166
    add-float/2addr v0, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_f
    sub-float/2addr v7, v0

    .line 169
    add-float v0, v7, v7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_10
    sub-float v0, v7, v0

    .line 173
    .line 174
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v8, Lx/oo3;->l:F

    .line 179
    .line 180
    iget v0, p0, Lx/h72;->k:I

    .line 181
    .line 182
    iput v0, v8, Lx/oo3;->n:I

    .line 183
    .line 184
    iget-object v0, p0, Lx/h72;->c:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Lx/oo3;->a(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    return-object v8
.end method
