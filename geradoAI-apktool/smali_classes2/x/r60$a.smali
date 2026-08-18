.class public final Lx/r60$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/r60$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/r60$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lx/r60$a;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx/xe;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/r60$a;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "substring(...)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lx/r60;
    .locals 15

    .line 1
    iget-object v1, p0, Lx/r60$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lx/r60$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0}, Lx/z80;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lx/r60$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v4}, Lx/z80;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lx/r60$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Lx/r60$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v7, v6

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, Lx/r60$a;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v8}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move v10, v2

    .line 47
    :goto_0
    if-ge v10, v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v2, v7, v11}, Lx/z80;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v8, p0, Lx/r60$a;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v8}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    move v12, v2

    .line 84
    :goto_1
    if-ge v12, v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    check-cast v13, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    const/4 v14, 0x3

    .line 97
    invoke-static {v2, v2, v14, v13}, Lx/z80;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v13, v9

    .line 103
    :goto_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v10, v9

    .line 108
    :cond_3
    iget-object v8, p0, Lx/r60$a;->h:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-static {v2, v2, v7, v8}, Lx/z80;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_4
    move-object v8, v9

    .line 117
    invoke-virtual {p0}, Lx/r60$a;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v2, v0

    .line 122
    new-instance v0, Lx/r60;

    .line 123
    .line 124
    move-object v7, v10

    .line 125
    invoke-direct/range {v0 .. v9}, Lx/r60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "host == null"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "scheme == null"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lx/r60$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lx/r60$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lx/r60;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lx/wk1;->a:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v3, v2}, Lx/wk1;->g(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v3, v5, v2}, Lx/wk1;->h(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v6, v5, v3

    .line 27
    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    const/16 v8, 0x5b

    .line 31
    .line 32
    const/16 v9, 0x3a

    .line 33
    .line 34
    const/4 v10, -0x1

    .line 35
    const/4 v11, 0x2

    .line 36
    if-ge v6, v11, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v6, v10

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v12, 0x61

    .line 45
    .line 46
    invoke-static {v6, v12}, Lx/k90;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/16 v14, 0x41

    .line 51
    .line 52
    if-ltz v13, :cond_2

    .line 53
    .line 54
    const/16 v13, 0x7a

    .line 55
    .line 56
    invoke-static {v6, v13}, Lx/k90;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-lez v13, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-static {v6, v14}, Lx/k90;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ltz v13, :cond_0

    .line 67
    .line 68
    const/16 v13, 0x5a

    .line 69
    .line 70
    invoke-static {v6, v13}, Lx/k90;->f(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    :goto_1
    if-ge v6, v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-gt v12, v13, :cond_4

    .line 86
    .line 87
    const/16 v15, 0x7b

    .line 88
    .line 89
    if-ge v13, v15, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-gt v14, v13, :cond_5

    .line 93
    .line 94
    if-ge v13, v8, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-gt v7, v13, :cond_6

    .line 98
    .line 99
    if-ge v13, v9, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v15, 0x2b

    .line 103
    .line 104
    if-eq v13, v15, :cond_8

    .line 105
    .line 106
    const/16 v15, 0x2d

    .line 107
    .line 108
    if-eq v13, v15, :cond_8

    .line 109
    .line 110
    const/16 v15, 0x2e

    .line 111
    .line 112
    if-ne v13, v15, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-ne v13, v9, :cond_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    const-string v12, "http"

    .line 122
    .line 123
    const-string v13, "https"

    .line 124
    .line 125
    const-string v14, "substring(...)"

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    if-eq v6, v10, :cond_b

    .line 129
    .line 130
    const-string v7, "https:"

    .line 131
    .line 132
    invoke-static {v2, v3, v7, v15}, Lx/k31;->K(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    iput-object v13, v0, Lx/r60$a;->a:Ljava/lang/String;

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    const-string v7, "http:"

    .line 144
    .line 145
    invoke-static {v2, v3, v7, v15}, Lx/k31;->K(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    iput-object v12, v0, Lx/r60$a;->a:Ljava/lang/String;

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 161
    .line 162
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v14}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x27

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_b
    if-eqz v1, :cond_30

    .line 189
    .line 190
    iget-object v6, v1, Lx/r60;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v6, v0, Lx/r60$a;->a:Ljava/lang/String;

    .line 193
    .line 194
    :goto_4
    move v6, v3

    .line 195
    move v7, v4

    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    :goto_5
    const/16 v15, 0x5c

    .line 199
    .line 200
    const/16 v8, 0x2f

    .line 201
    .line 202
    if-ge v6, v5, :cond_d

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eq v9, v8, :cond_c

    .line 209
    .line 210
    if-eq v9, v15, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    const/16 v8, 0x5b

    .line 218
    .line 219
    const/16 v9, 0x3a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    :goto_6
    const-string v9, " \"\'<>#"

    .line 223
    .line 224
    const-string v6, ""

    .line 225
    .line 226
    iget-object v15, v0, Lx/r60$a;->f:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v8, 0x23

    .line 229
    .line 230
    if-ge v7, v11, :cond_11

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    iget-object v11, v1, Lx/r60;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v10, v0, Lx/r60$a;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v11, v10}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_e

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    invoke-virtual {v1}, Lx/r60;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v0, Lx/r60$a;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Lx/r60;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iput-object v7, v0, Lx/r60$a;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, v1, Lx/r60;->d:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v7, v0, Lx/r60$a;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v7, v1, Lx/r60;->e:I

    .line 262
    .line 263
    iput v7, v0, Lx/r60$a;->e:I

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lx/r60;->c()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eq v3, v5, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-ne v7, v8, :cond_21

    .line 282
    .line 283
    :cond_f
    invoke-virtual {v1}, Lx/r60;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    const/16 v7, 0x53

    .line 290
    .line 291
    invoke-static {v4, v4, v7, v1, v9}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lx/r60$a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_7

    .line 300
    :cond_10
    const/4 v1, 0x0

    .line 301
    :goto_7
    iput-object v1, v0, Lx/r60$a;->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    goto/16 :goto_13

    .line 304
    .line 305
    :cond_11
    :goto_8
    add-int/2addr v3, v7

    .line 306
    move v1, v4

    .line 307
    move v7, v1

    .line 308
    :goto_9
    const-string v10, "@/\\?#"

    .line 309
    .line 310
    invoke-static {v2, v3, v5, v10}, Lx/wk1;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eq v10, v5, :cond_12

    .line 315
    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    :goto_a
    const/4 v4, -0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_12
    const/4 v11, -0x1

    .line 323
    goto :goto_a

    .line 324
    :goto_b
    if-eq v11, v4, :cond_17

    .line 325
    .line 326
    if-eq v11, v8, :cond_17

    .line 327
    .line 328
    const/16 v4, 0x2f

    .line 329
    .line 330
    if-eq v11, v4, :cond_17

    .line 331
    .line 332
    const/16 v4, 0x5c

    .line 333
    .line 334
    if-eq v11, v4, :cond_17

    .line 335
    .line 336
    const/16 v4, 0x3f

    .line 337
    .line 338
    if-eq v11, v4, :cond_17

    .line 339
    .line 340
    const/16 v4, 0x40

    .line 341
    .line 342
    if-eq v11, v4, :cond_13

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    goto :goto_9

    .line 346
    :cond_13
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 347
    .line 348
    const-string v11, "%40"

    .line 349
    .line 350
    if-nez v1, :cond_16

    .line 351
    .line 352
    move/from16 p1, v1

    .line 353
    .line 354
    const/16 v8, 0x3a

    .line 355
    .line 356
    invoke-static {v2, v8, v3, v10}, Lx/wk1;->c(Ljava/lang/String;CII)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v8, 0x70

    .line 361
    .line 362
    invoke-static {v3, v1, v8, v2, v4}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v7, :cond_14

    .line 367
    .line 368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v8, v0, Lx/r60$a;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v7, v8, v11, v3}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_14
    iput-object v3, v0, Lx/r60$a;->b:Ljava/lang/String;

    .line 380
    .line 381
    if-eq v1, v10, :cond_15

    .line 382
    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    const/16 v8, 0x70

    .line 386
    .line 387
    invoke-static {v1, v10, v8, v2, v4}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Lx/r60$a;->c:Ljava/lang/String;

    .line 392
    .line 393
    move/from16 v1, v16

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_15
    const/16 v8, 0x70

    .line 397
    .line 398
    move/from16 v1, p1

    .line 399
    .line 400
    :goto_c
    move/from16 v7, v16

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_16
    move/from16 p1, v1

    .line 404
    .line 405
    const/16 v8, 0x70

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v8, v0, Lx/r60$a;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const/16 v8, 0x70

    .line 421
    .line 422
    invoke-static {v3, v10, v8, v2, v4}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v0, Lx/r60$a;->c:Ljava/lang/String;

    .line 434
    .line 435
    move/from16 v1, p1

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v3, v10, 0x1

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    const/16 v8, 0x23

    .line 441
    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_17
    move v1, v3

    .line 445
    :goto_e
    if-ge v1, v10, :cond_1a

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const/16 v8, 0x3a

    .line 452
    .line 453
    if-eq v4, v8, :cond_1b

    .line 454
    .line 455
    const/16 v7, 0x5b

    .line 456
    .line 457
    if-eq v4, v7, :cond_18

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    if-ge v1, v10, :cond_19

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const/16 v11, 0x5d

    .line 469
    .line 470
    if-ne v4, v11, :cond_18

    .line 471
    .line 472
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1a
    move v1, v10

    .line 476
    :cond_1b
    add-int/lit8 v4, v1, 0x1

    .line 477
    .line 478
    const/4 v7, 0x4

    .line 479
    const/16 v8, 0x22

    .line 480
    .line 481
    if-ge v4, v10, :cond_1e

    .line 482
    .line 483
    invoke-static {v3, v1, v7, v2}, Lx/z80;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v7}, Lx/uk1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iput-object v7, v0, Lx/r60$a;->d:Ljava/lang/String;

    .line 492
    .line 493
    const/16 v7, 0x78

    .line 494
    .line 495
    :try_start_0
    invoke-static {v4, v10, v7, v2, v6}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    move/from16 v11, v16

    .line 504
    .line 505
    if-gt v11, v7, :cond_1c

    .line 506
    .line 507
    const/high16 v11, 0x10000

    .line 508
    .line 509
    if-ge v7, v11, :cond_1c

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :catch_0
    :cond_1c
    const/4 v7, -0x1

    .line 513
    :goto_10
    iput v7, v0, Lx/r60$a;->e:I

    .line 514
    .line 515
    const/4 v11, -0x1

    .line 516
    if-eq v7, v11, :cond_1d

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v3, "Invalid URL port: \""

    .line 522
    .line 523
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2, v14}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :cond_1e
    const/4 v11, -0x1

    .line 554
    invoke-static {v3, v1, v7, v2}, Lx/z80;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4}, Lx/uk1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iput-object v4, v0, Lx/r60$a;->d:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v4, v0, Lx/r60$a;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_1f

    .line 574
    .line 575
    const/16 v4, 0x50

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_1f
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_20

    .line 583
    .line 584
    const/16 v4, 0x1bb

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_20
    move v4, v11

    .line 588
    :goto_11
    iput v4, v0, Lx/r60$a;->e:I

    .line 589
    .line 590
    :goto_12
    iget-object v4, v0, Lx/r60$a;->d:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v4, :cond_2f

    .line 593
    .line 594
    move v3, v10

    .line 595
    :cond_21
    :goto_13
    const-string v1, "?#"

    .line 596
    .line 597
    invoke-static {v2, v3, v5, v1}, Lx/wk1;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-ne v3, v1, :cond_22

    .line 602
    .line 603
    goto/16 :goto_19

    .line 604
    .line 605
    :cond_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    const/16 v7, 0x2f

    .line 610
    .line 611
    if-eq v4, v7, :cond_23

    .line 612
    .line 613
    const/16 v7, 0x5c

    .line 614
    .line 615
    if-eq v4, v7, :cond_23

    .line 616
    .line 617
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const/16 v16, 0x1

    .line 622
    .line 623
    add-int/lit8 v4, v4, -0x1

    .line 624
    .line 625
    invoke-virtual {v15, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_23
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    add-int/lit8 v3, v3, 0x1

    .line 636
    .line 637
    :goto_14
    if-ge v3, v1, :cond_2c

    .line 638
    .line 639
    const-string v4, "/\\"

    .line 640
    .line 641
    invoke-static {v2, v3, v1, v4}, Lx/wk1;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-ge v4, v1, :cond_24

    .line 646
    .line 647
    const/4 v11, 0x1

    .line 648
    goto :goto_15

    .line 649
    :cond_24
    const/4 v11, 0x0

    .line 650
    :goto_15
    const-string v7, " \"<>^`{}|/\\?#"

    .line 651
    .line 652
    const/16 v8, 0x70

    .line 653
    .line 654
    invoke-static {v3, v4, v8, v2, v7}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const-string v7, "."

    .line 659
    .line 660
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_2a

    .line 665
    .line 666
    const-string v7, "%2e"

    .line 667
    .line 668
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_25

    .line 673
    .line 674
    goto/16 :goto_18

    .line 675
    .line 676
    :cond_25
    const-string v7, ".."

    .line 677
    .line 678
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-nez v7, :cond_28

    .line 683
    .line 684
    const-string v7, "%2e."

    .line 685
    .line 686
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-nez v7, :cond_28

    .line 691
    .line 692
    const-string v7, ".%2e"

    .line 693
    .line 694
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-nez v7, :cond_28

    .line 699
    .line 700
    const-string v7, "%2e%2e"

    .line 701
    .line 702
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_26

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_26
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    const/16 v16, 0x1

    .line 714
    .line 715
    add-int/lit8 v7, v7, -0x1

    .line 716
    .line 717
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Ljava/lang/CharSequence;

    .line 722
    .line 723
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-nez v7, :cond_27

    .line 728
    .line 729
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    add-int/lit8 v7, v7, -0x1

    .line 734
    .line 735
    invoke-virtual {v15, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_27
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :goto_16
    if-eqz v11, :cond_2a

    .line 743
    .line 744
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_18

    .line 748
    :cond_28
    :goto_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    const/16 v16, 0x1

    .line 753
    .line 754
    add-int/lit8 v3, v3, -0x1

    .line 755
    .line 756
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_29

    .line 767
    .line 768
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_29

    .line 773
    .line 774
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    add-int/lit8 v3, v3, -0x1

    .line 779
    .line 780
    invoke-virtual {v15, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_29
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_2a
    :goto_18
    if-eqz v11, :cond_2b

    .line 788
    .line 789
    add-int/lit8 v3, v4, 0x1

    .line 790
    .line 791
    goto/16 :goto_14

    .line 792
    .line 793
    :cond_2b
    move v3, v4

    .line 794
    goto/16 :goto_14

    .line 795
    .line 796
    :cond_2c
    :goto_19
    if-ge v1, v5, :cond_2d

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    const/16 v4, 0x3f

    .line 803
    .line 804
    if-ne v3, v4, :cond_2d

    .line 805
    .line 806
    const/16 v3, 0x23

    .line 807
    .line 808
    invoke-static {v2, v3, v1, v5}, Lx/wk1;->c(Ljava/lang/String;CII)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    add-int/lit8 v1, v1, 0x1

    .line 813
    .line 814
    const/16 v3, 0x50

    .line 815
    .line 816
    invoke-static {v1, v4, v3, v2, v9}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, Lx/r60$a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iput-object v1, v0, Lx/r60$a;->g:Ljava/util/ArrayList;

    .line 825
    .line 826
    move v1, v4

    .line 827
    :cond_2d
    if-ge v1, v5, :cond_2e

    .line 828
    .line 829
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    const/16 v4, 0x23

    .line 834
    .line 835
    if-ne v3, v4, :cond_2e

    .line 836
    .line 837
    const/16 v16, 0x1

    .line 838
    .line 839
    add-int/lit8 v1, v1, 0x1

    .line 840
    .line 841
    const/16 v3, 0x30

    .line 842
    .line 843
    invoke-static {v1, v5, v3, v2, v6}, Lx/z80;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iput-object v1, v0, Lx/r60$a;->h:Ljava/lang/String;

    .line 848
    .line 849
    :cond_2e
    return-void

    .line 850
    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v5, "Invalid URL host: \""

    .line 853
    .line 854
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1, v14}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v2

    .line 884
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    const/4 v3, 0x6

    .line 889
    if-le v1, v3, :cond_31

    .line 890
    .line 891
    invoke-static {v3, v2}, Lx/o31;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v2, "..."

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    goto :goto_1a

    .line 902
    :cond_31
    move-object v1, v2

    .line 903
    :goto_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 904
    .line 905
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 906
    .line 907
    invoke-static {v3, v1}, Lx/d1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/r60$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lx/r60$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lx/r60$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lx/r60$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/r60$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx/r60$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lx/r60$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lx/n31;->O(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lx/r60$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lx/r60$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lx/r60$a;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lx/r60$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lx/r60$a;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lx/r60$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lx/r60$a;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_4
    if-ge v4, v2, :cond_b

    .line 155
    .line 156
    const/16 v5, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v1, p0, Lx/r60$a;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    const/16 v1, 0x3f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lx/r60$a;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3, v2}, Lx/rr0;->v(II)Lx/f90;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v2, v3}, Lx/rr0;->u(Lx/f90;I)Lx/d90;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, v2, Lx/d90;->j:I

    .line 201
    .line 202
    iget v4, v2, Lx/d90;->k:I

    .line 203
    .line 204
    iget v2, v2, Lx/d90;->l:I

    .line 205
    .line 206
    if-lez v2, :cond_c

    .line 207
    .line 208
    if-le v3, v4, :cond_d

    .line 209
    .line 210
    :cond_c
    if-gez v2, :cond_10

    .line 211
    .line 212
    if-gt v4, v3, :cond_10

    .line 213
    .line 214
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    add-int/lit8 v6, v3, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    if-lez v3, :cond_e

    .line 229
    .line 230
    const/16 v7, 0x26

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    const/16 v5, 0x3d

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_f
    if-eq v3, v4, :cond_10

    .line 249
    .line 250
    add-int/2addr v3, v2

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    iget-object v1, p0, Lx/r60$a;->h:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    const/16 v1, 0x23

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lx/r60$a;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
