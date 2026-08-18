.class public final Lx/t22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c62;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/du3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/t22;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lx/t22;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx/l42;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/t22;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v1, "ARTIST"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :sswitch_1
    const-string v1, "ALBUMARTIST"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    const-string v1, "DISCNUMBER"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_1

    .line 42
    :sswitch_3
    const-string v1, "DESCRIPTION"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v1, "TITLE"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_5
    const-string v1, "GENRE"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_6
    const-string v1, "ALBUM"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    goto :goto_1

    .line 84
    :sswitch_7
    const-string v1, "TRACKNUMBER"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    goto :goto_1

    .line 94
    :sswitch_8
    const-string v1, "TOTALDISCS"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    goto :goto_1

    .line 104
    :sswitch_9
    const-string v1, "TOTALTRACKS"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 115
    :goto_1
    iget-object v1, p0, Lx/t22;->b:Ljava/lang/String;

    .line 116
    .line 117
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_0
    iput-object v1, p1, Lx/l42;->e:Ljava/lang/CharSequence;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iput-object v1, p1, Lx/l42;->w:Ljava/lang/CharSequence;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    invoke-static {v1}, Lx/qe;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iput-object v0, p1, Lx/l42;->v:Ljava/lang/Integer;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    invoke-static {v1}, Lx/qe;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iput-object v0, p1, Lx/l42;->u:Ljava/lang/Integer;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    invoke-static {v1}, Lx/qe;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iput-object v0, p1, Lx/l42;->i:Ljava/lang/Integer;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    invoke-static {v1}, Lx/qe;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iput-object v0, p1, Lx/l42;->h:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_1
    :goto_2
    return-void

    .line 163
    :pswitch_6
    iput-object v1, p1, Lx/l42;->d:Ljava/lang/CharSequence;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iput-object v1, p1, Lx/l42;->c:Ljava/lang/CharSequence;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    iput-object v1, p1, Lx/l42;->b:Ljava/lang/CharSequence;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    iput-object v1, p1, Lx/l42;->a:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_9
        -0xcdfdf46 -> :sswitch_8
        -0x6c103cc -> :sswitch_7
        0x3b7864f -> :sswitch_6
        0x4091163 -> :sswitch_5
        0x4c22a38 -> :sswitch_4
        0x198917dc -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lx/t22;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lx/t22;

    .line 18
    .line 19
    iget-object v2, p0, Lx/t22;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lx/t22;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lx/t22;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lx/t22;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/t22;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lx/t22;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/t22;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lx/t22;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x5

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "VC: "

    .line 30
    .line 31
    const-string v3, "="

    .line 32
    .line 33
    invoke-static {v4, v1, v0, v3, v2}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
