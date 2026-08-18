.class public final Lx/iz5;
.super Lx/ez5;
.source ""


# instance fields
.field public final j:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/ez5;-><init>()V

    iput-object p1, p0, Lx/iz5;->j:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lx/ez5;-><init>()V

    iput-object p1, p0, Lx/iz5;->j:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lx/en5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx/ez5;-><init>()V

    iput-object p1, p0, Lx/iz5;->j:Ljava/io/Serializable;

    return-void
.end method

.method public static h(Lx/iz5;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx/iz5;->j:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of p0, p0, Ljava/lang/Byte;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/iz5;->j:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/Number;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Unexpected value type: "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lx/iz5;->f()Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_d

    .line 6
    .line 7
    const-class v0, Lx/iz5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lx/iz5;

    .line 18
    .line 19
    iget-object v0, p1, Lx/iz5;->j:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v1, p0, Lx/iz5;->j:Ljava/io/Serializable;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lx/iz5;->h(Lx/iz5;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-static {p1}, Lx/iz5;->h(Lx/iz5;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    instance-of v1, v1, Ljava/math/BigInteger;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    instance-of v0, v0, Ljava/math/BigInteger;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lx/iz5;->f()Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lx/iz5;->f()Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-eqz p1, :cond_b

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lx/iz5;->g()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lx/iz5;->g()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_5
    instance-of v2, v1, Ljava/lang/Number;

    .line 86
    .line 87
    if-eqz v2, :cond_c

    .line 88
    .line 89
    instance-of v2, v0, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz v2, :cond_c

    .line 92
    .line 93
    instance-of v2, v1, Ljava/math/BigDecimal;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    instance-of v2, v0, Ljava/math/BigDecimal;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    instance-of v2, v1, Ljava/math/BigDecimal;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    check-cast v1, Ljava/math/BigDecimal;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, Lx/iz5;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lx/rz5;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    instance-of v2, v0, Ljava/math/BigDecimal;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    check-cast v0, Ljava/math/BigDecimal;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p1}, Lx/iz5;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lx/rz5;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_d

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    instance-of v1, v1, Ljava/lang/Number;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lx/iz5;->f()Ljava/lang/Number;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-virtual {p0}, Lx/iz5;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    :goto_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lx/iz5;->f()Ljava/lang/Number;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {p1}, Lx/iz5;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :goto_4
    cmpl-double p1, v1, v3

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_5
    const/4 p1, 0x1

    .line 198
    return p1

    .line 199
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1

    .line 204
    :cond_d
    :goto_6
    const/4 p1, 0x0

    .line 205
    return p1
.end method

.method public final f()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/iz5;->j:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lx/jz5;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lx/jz5;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Primitive is neither a number nor a string"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final g()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/iz5;->j:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lx/iz5;->h(Lx/iz5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/iz5;->f()Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lx/iz5;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx/rz5;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx/iz5;->j:Ljava/io/Serializable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, Lx/iz5;->h(Lx/iz5;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/iz5;->f()Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    ushr-long v2, v0, v2

    .line 25
    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/iz5;->f()Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method
