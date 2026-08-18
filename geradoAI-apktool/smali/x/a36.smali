.class public final Lx/a36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o36;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/o36<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lx/x26;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lx/yc;

.field public final l:Lx/d16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lx/a36;->m:[I

    .line 5
    .line 6
    invoke-static {}, Lx/d46;->o()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILx/x26;[IIILx/yc;Lx/d16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a36;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lx/a36;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lx/a36;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/a36;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lx/t16;

    .line 13
    .line 14
    iput-boolean p1, p0, Lx/a36;->g:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lx/q16;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lx/a36;->f:Z

    .line 25
    .line 26
    iput-object p6, p0, Lx/a36;->h:[I

    .line 27
    .line 28
    iput p7, p0, Lx/a36;->i:I

    .line 29
    .line 30
    iput p8, p0, Lx/a36;->j:I

    .line 31
    .line 32
    iput-object p9, p0, Lx/a36;->k:Lx/yc;

    .line 33
    .line 34
    iput-object p10, p0, Lx/a36;->l:Lx/d16;

    .line 35
    .line 36
    iput-object p5, p0, Lx/a36;->e:Lx/x26;

    .line 37
    .line 38
    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0xb

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Field "

    .line 73
    .line 74
    const-string v4, " for "

    .line 75
    .line 76
    invoke-static {v5, v3, p1, v4, p0}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, " not found. Known fields are "

    .line 80
    .line 81
    invoke-static {v5, p0, v1}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public static k(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lx/t16;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lx/t16;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/t16;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lx/a36;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static n(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static o(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final w([BIILx/g46;Ljava/lang/Class;Lx/f06;)I
    .locals 6

    .line 1
    sget-object v0, Lx/g46;->l:Lx/g46;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lx/g06;->c([BILx/f06;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lx/f06;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lx/t06;->h(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lx/f06;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lx/g06;->a([BILx/f06;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lx/f06;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lx/t06;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lx/f06;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lx/g06;->g([BILx/f06;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    sget-object p3, Lx/f36;->c:Lx/f36;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lx/f36;->a(Ljava/lang/Class;)Lx/o36;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lx/o36;->zza()Lx/t16;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, p0

    .line 68
    move v3, p1

    .line 69
    move v4, p2

    .line 70
    move-object v5, p5

    .line 71
    invoke-static/range {v0 .. v5}, Lx/g06;->h(Ljava/lang/Object;Lx/o36;[BIILx/f06;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {v1, v0}, Lx/o36;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v5, Lx/f06;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_5
    move-object v2, p0

    .line 82
    move v3, p1

    .line 83
    move-object v5, p5

    .line 84
    invoke-static {v2, v3, v5}, Lx/g06;->f([BILx/f06;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_6
    move-object v2, p0

    .line 90
    move v3, p1

    .line 91
    move-object v5, p5

    .line 92
    invoke-static {v2, v3, v5}, Lx/g06;->c([BILx/f06;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-wide p1, v5, Lx/f06;->b:J

    .line 97
    .line 98
    const-wide/16 p3, 0x0

    .line 99
    .line 100
    cmp-long p1, p1, p3

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v5, Lx/f06;->c:Ljava/lang/Object;

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_7
    move-object v2, p0

    .line 115
    move v3, p1

    .line 116
    move-object v5, p5

    .line 117
    add-int/lit8 p1, v3, 0x4

    .line 118
    .line 119
    invoke-static {v3, v2}, Lx/g06;->d(I[B)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v5, Lx/f06;->c:Ljava/lang/Object;

    .line 128
    .line 129
    return p1

    .line 130
    :pswitch_8
    move-object v2, p0

    .line 131
    move v3, p1

    .line 132
    move-object v5, p5

    .line 133
    add-int/lit8 p1, v3, 0x8

    .line 134
    .line 135
    invoke-static {v3, v2}, Lx/g06;->e(I[B)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v5, Lx/f06;->c:Ljava/lang/Object;

    .line 144
    .line 145
    return p1

    .line 146
    :pswitch_9
    move-object v2, p0

    .line 147
    move v3, p1

    .line 148
    move-object v5, p5

    .line 149
    invoke-static {v2, v3, v5}, Lx/g06;->a([BILx/f06;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iget p1, v5, Lx/f06;->a:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v5, Lx/f06;->c:Ljava/lang/Object;

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_a
    move-object v2, p0

    .line 163
    move v3, p1

    .line 164
    move-object v5, p5

    .line 165
    invoke-static {v2, v3, v5}, Lx/g06;->c([BILx/f06;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iget-wide p1, v5, Lx/f06;->b:J

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v5, Lx/f06;->c:Ljava/lang/Object;

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_b
    move-object v2, p0

    .line 179
    move v3, p1

    .line 180
    move-object v5, p5

    .line 181
    add-int/lit8 p1, v3, 0x4

    .line 182
    .line 183
    invoke-static {v3, v2}, Lx/g06;->d(I[B)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v5, Lx/f06;->c:Ljava/lang/Object;

    .line 196
    .line 197
    return p1

    .line 198
    :pswitch_c
    move-object v2, p0

    .line 199
    move v3, p1

    .line 200
    move-object v5, p5

    .line 201
    add-int/lit8 p1, v3, 0x8

    .line 202
    .line 203
    invoke-static {v3, v2}, Lx/g06;->e(I[B)J

    .line 204
    .line 205
    .line 206
    move-result-wide p2

    .line 207
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 208
    .line 209
    .line 210
    move-result-wide p2

    .line 211
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v5, Lx/f06;->c:Ljava/lang/Object;

    .line 216
    .line 217
    return p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static x(Ljava/lang/Object;)Lx/y36;
    .locals 2

    .line 1
    check-cast p0, Lx/t16;

    .line 2
    .line 3
    iget-object v0, p0, Lx/t16;->zzt:Lx/y36;

    .line 4
    .line 5
    sget-object v1, Lx/y36;->f:Lx/y36;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx/y36;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/y36;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/t16;->zzt:Lx/y36;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static z(Lx/u26;Lx/yc;Lx/e16;)Lx/a36;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lx/j36;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    check-cast v0, Lx/j36;

    .line 8
    .line 9
    iget-object v1, v0, Lx/j36;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v7, v5, :cond_3

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0x1fff

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v4, v9

    .line 66
    or-int/2addr v7, v4

    .line 67
    move v4, v10

    .line 68
    :cond_3
    if-nez v7, :cond_4

    .line 69
    .line 70
    sget-object v7, Lx/a36;->m:[I

    .line 71
    .line 72
    move v9, v3

    .line 73
    move v10, v9

    .line 74
    move v11, v10

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move/from16 v16, v13

    .line 78
    .line 79
    move-object v15, v7

    .line 80
    move/from16 v7, v16

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lt v4, v5, :cond_6

    .line 91
    .line 92
    and-int/lit16 v4, v4, 0x1fff

    .line 93
    .line 94
    const/16 v9, 0xd

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lt v7, v5, :cond_5

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x1fff

    .line 105
    .line 106
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    add-int/lit8 v9, v9, 0xd

    .line 109
    .line 110
    move v7, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    shl-int/2addr v7, v9

    .line 113
    or-int/2addr v4, v7

    .line 114
    move v7, v10

    .line 115
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lt v7, v5, :cond_8

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x1fff

    .line 124
    .line 125
    const/16 v10, 0xd

    .line 126
    .line 127
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-lt v9, v5, :cond_7

    .line 134
    .line 135
    and-int/lit16 v9, v9, 0x1fff

    .line 136
    .line 137
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    add-int/lit8 v10, v10, 0xd

    .line 140
    .line 141
    move v9, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    shl-int/2addr v9, v10

    .line 144
    or-int/2addr v7, v9

    .line 145
    move v9, v11

    .line 146
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 147
    .line 148
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-lt v9, v5, :cond_a

    .line 153
    .line 154
    and-int/lit16 v9, v9, 0x1fff

    .line 155
    .line 156
    const/16 v11, 0xd

    .line 157
    .line 158
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-lt v10, v5, :cond_9

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0x1fff

    .line 167
    .line 168
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    add-int/lit8 v11, v11, 0xd

    .line 171
    .line 172
    move v10, v12

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    shl-int/2addr v10, v11

    .line 175
    or-int/2addr v9, v10

    .line 176
    move v10, v12

    .line 177
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 178
    .line 179
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-lt v10, v5, :cond_c

    .line 184
    .line 185
    and-int/lit16 v10, v10, 0x1fff

    .line 186
    .line 187
    const/16 v12, 0xd

    .line 188
    .line 189
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 190
    .line 191
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-lt v11, v5, :cond_b

    .line 196
    .line 197
    and-int/lit16 v11, v11, 0x1fff

    .line 198
    .line 199
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    add-int/lit8 v12, v12, 0xd

    .line 202
    .line 203
    move v11, v13

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    shl-int/2addr v11, v12

    .line 206
    or-int/2addr v10, v11

    .line 207
    move v11, v13

    .line 208
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-lt v11, v5, :cond_e

    .line 215
    .line 216
    and-int/lit16 v11, v11, 0x1fff

    .line 217
    .line 218
    const/16 v13, 0xd

    .line 219
    .line 220
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-lt v12, v5, :cond_d

    .line 227
    .line 228
    and-int/lit16 v12, v12, 0x1fff

    .line 229
    .line 230
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    add-int/lit8 v13, v13, 0xd

    .line 233
    .line 234
    move v12, v14

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    shl-int/2addr v12, v13

    .line 237
    or-int/2addr v11, v12

    .line 238
    move v12, v14

    .line 239
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 240
    .line 241
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-lt v12, v5, :cond_10

    .line 246
    .line 247
    and-int/lit16 v12, v12, 0x1fff

    .line 248
    .line 249
    const/16 v14, 0xd

    .line 250
    .line 251
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 252
    .line 253
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-lt v13, v5, :cond_f

    .line 258
    .line 259
    and-int/lit16 v13, v13, 0x1fff

    .line 260
    .line 261
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    add-int/lit8 v14, v14, 0xd

    .line 264
    .line 265
    move v13, v15

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    shl-int/2addr v13, v14

    .line 268
    or-int/2addr v12, v13

    .line 269
    move v13, v15

    .line 270
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 271
    .line 272
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-lt v13, v5, :cond_12

    .line 277
    .line 278
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 279
    .line 280
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-lt v14, v5, :cond_11

    .line 285
    .line 286
    move v14, v13

    .line 287
    goto :goto_8

    .line 288
    :cond_11
    move v14, v13

    .line 289
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 290
    .line 291
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-lt v14, v5, :cond_14

    .line 296
    .line 297
    and-int/lit16 v14, v14, 0x1fff

    .line 298
    .line 299
    const/16 v15, 0xd

    .line 300
    .line 301
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-lt v13, v5, :cond_13

    .line 308
    .line 309
    and-int/lit16 v13, v13, 0x1fff

    .line 310
    .line 311
    shl-int/2addr v13, v15

    .line 312
    or-int/2addr v14, v13

    .line 313
    add-int/lit8 v15, v15, 0xd

    .line 314
    .line 315
    move/from16 v13, v16

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_13
    shl-int/2addr v13, v15

    .line 319
    or-int/2addr v14, v13

    .line 320
    move/from16 v13, v16

    .line 321
    .line 322
    :cond_14
    add-int v15, v14, v12

    .line 323
    .line 324
    add-int/2addr v15, v4

    .line 325
    add-int v16, v4, v4

    .line 326
    .line 327
    add-int v16, v16, v7

    .line 328
    .line 329
    new-array v7, v15, [I

    .line 330
    .line 331
    move v15, v12

    .line 332
    move v12, v9

    .line 333
    move v9, v15

    .line 334
    move-object v15, v7

    .line 335
    move v7, v4

    .line 336
    move v4, v13

    .line 337
    move v13, v10

    .line 338
    move/from16 v10, v16

    .line 339
    .line 340
    move/from16 v16, v14

    .line 341
    .line 342
    :goto_a
    sget-object v14, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 343
    .line 344
    iget-object v3, v0, Lx/j36;->c:[Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v8, v0, Lx/j36;->a:Lx/x26;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    add-int v9, v16, v9

    .line 353
    .line 354
    add-int v6, v11, v11

    .line 355
    .line 356
    mul-int/lit8 v11, v11, 0x3

    .line 357
    .line 358
    new-array v11, v11, [I

    .line 359
    .line 360
    new-array v6, v6, [Ljava/lang/Object;

    .line 361
    .line 362
    move/from16 v21, v9

    .line 363
    .line 364
    move/from16 v22, v16

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    :goto_b
    if-ge v4, v2, :cond_35

    .line 371
    .line 372
    add-int/lit8 v23, v4, 0x1

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-lt v4, v5, :cond_16

    .line 379
    .line 380
    and-int/lit16 v4, v4, 0x1fff

    .line 381
    .line 382
    move/from16 v5, v23

    .line 383
    .line 384
    const/16 v23, 0xd

    .line 385
    .line 386
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 387
    .line 388
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    move/from16 v26, v2

    .line 393
    .line 394
    const v2, 0xd800

    .line 395
    .line 396
    .line 397
    if-lt v5, v2, :cond_15

    .line 398
    .line 399
    and-int/lit16 v2, v5, 0x1fff

    .line 400
    .line 401
    shl-int v2, v2, v23

    .line 402
    .line 403
    or-int/2addr v4, v2

    .line 404
    add-int/lit8 v23, v23, 0xd

    .line 405
    .line 406
    move/from16 v5, v25

    .line 407
    .line 408
    move/from16 v2, v26

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_15
    shl-int v2, v5, v23

    .line 412
    .line 413
    or-int/2addr v4, v2

    .line 414
    move/from16 v2, v25

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_16
    move/from16 v26, v2

    .line 418
    .line 419
    move/from16 v2, v23

    .line 420
    .line 421
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move-object/from16 v23, v3

    .line 428
    .line 429
    const v3, 0xd800

    .line 430
    .line 431
    .line 432
    if-lt v2, v3, :cond_18

    .line 433
    .line 434
    and-int/lit16 v2, v2, 0x1fff

    .line 435
    .line 436
    const/16 v25, 0xd

    .line 437
    .line 438
    :goto_e
    add-int/lit8 v27, v5, 0x1

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-lt v5, v3, :cond_17

    .line 445
    .line 446
    and-int/lit16 v3, v5, 0x1fff

    .line 447
    .line 448
    shl-int v3, v3, v25

    .line 449
    .line 450
    or-int/2addr v2, v3

    .line 451
    add-int/lit8 v25, v25, 0xd

    .line 452
    .line 453
    move/from16 v5, v27

    .line 454
    .line 455
    const v3, 0xd800

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_17
    shl-int v3, v5, v25

    .line 460
    .line 461
    or-int/2addr v2, v3

    .line 462
    move/from16 v5, v27

    .line 463
    .line 464
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 465
    .line 466
    if-eqz v3, :cond_19

    .line 467
    .line 468
    add-int/lit8 v3, v19, 0x1

    .line 469
    .line 470
    aput v20, v15, v19

    .line 471
    .line 472
    move/from16 v19, v3

    .line 473
    .line 474
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 475
    .line 476
    move/from16 v25, v4

    .line 477
    .line 478
    and-int/lit16 v4, v2, 0x800

    .line 479
    .line 480
    move/from16 v27, v4

    .line 481
    .line 482
    const/16 v4, 0x33

    .line 483
    .line 484
    if-lt v3, v4, :cond_23

    .line 485
    .line 486
    add-int/lit8 v4, v5, 0x1

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    move/from16 v28, v4

    .line 493
    .line 494
    const v4, 0xd800

    .line 495
    .line 496
    .line 497
    if-lt v5, v4, :cond_1b

    .line 498
    .line 499
    and-int/lit16 v5, v5, 0x1fff

    .line 500
    .line 501
    move/from16 v32, v28

    .line 502
    .line 503
    move/from16 v28, v5

    .line 504
    .line 505
    move/from16 v5, v32

    .line 506
    .line 507
    const/16 v32, 0xd

    .line 508
    .line 509
    :goto_f
    add-int/lit8 v33, v5, 0x1

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-lt v5, v4, :cond_1a

    .line 516
    .line 517
    and-int/lit16 v4, v5, 0x1fff

    .line 518
    .line 519
    shl-int v4, v4, v32

    .line 520
    .line 521
    or-int v28, v28, v4

    .line 522
    .line 523
    add-int/lit8 v32, v32, 0xd

    .line 524
    .line 525
    move/from16 v5, v33

    .line 526
    .line 527
    const v4, 0xd800

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1a
    shl-int v4, v5, v32

    .line 532
    .line 533
    or-int v5, v28, v4

    .line 534
    .line 535
    move/from16 v4, v33

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1b
    move/from16 v4, v28

    .line 539
    .line 540
    :goto_10
    move/from16 v28, v4

    .line 541
    .line 542
    add-int/lit8 v4, v3, -0x33

    .line 543
    .line 544
    move/from16 v32, v5

    .line 545
    .line 546
    const/16 v5, 0x9

    .line 547
    .line 548
    if-eq v4, v5, :cond_1c

    .line 549
    .line 550
    const/16 v5, 0x11

    .line 551
    .line 552
    if-ne v4, v5, :cond_1d

    .line 553
    .line 554
    :cond_1c
    const/4 v5, 0x1

    .line 555
    goto :goto_13

    .line 556
    :cond_1d
    const/16 v5, 0xc

    .line 557
    .line 558
    if-ne v4, v5, :cond_20

    .line 559
    .line 560
    invoke-virtual {v0}, Lx/j36;->zzc()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const/4 v5, 0x1

    .line 565
    if-eq v4, v5, :cond_1f

    .line 566
    .line 567
    if-eqz v27, :cond_1e

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1e
    const/4 v4, 0x0

    .line 571
    goto :goto_14

    .line 572
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 573
    .line 574
    div-int/lit8 v18, v20, 0x3

    .line 575
    .line 576
    add-int v18, v18, v18

    .line 577
    .line 578
    add-int/lit8 v18, v18, 0x1

    .line 579
    .line 580
    aget-object v10, v23, v10

    .line 581
    .line 582
    aput-object v10, v6, v18

    .line 583
    .line 584
    :goto_12
    move v10, v4

    .line 585
    :cond_20
    move/from16 v4, v27

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v18, v20, 0x3

    .line 591
    .line 592
    add-int v18, v18, v18

    .line 593
    .line 594
    add-int/lit8 v29, v18, 0x1

    .line 595
    .line 596
    aget-object v5, v23, v10

    .line 597
    .line 598
    aput-object v5, v6, v29

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :goto_14
    add-int v5, v32, v32

    .line 602
    .line 603
    move/from16 v27, v4

    .line 604
    .line 605
    aget-object v4, v23, v5

    .line 606
    .line 607
    move/from16 v29, v5

    .line 608
    .line 609
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 610
    .line 611
    if-eqz v5, :cond_21

    .line 612
    .line 613
    check-cast v4, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v8, v4}, Lx/a36;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    aput-object v4, v23, v29

    .line 623
    .line 624
    add-int/lit8 v5, v21, 0x1

    .line 625
    .line 626
    aput v20, v15, v21

    .line 627
    .line 628
    move/from16 v21, v5

    .line 629
    .line 630
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    long-to-int v4, v4

    .line 635
    add-int/lit8 v5, v29, 0x1

    .line 636
    .line 637
    move/from16 v29, v4

    .line 638
    .line 639
    aget-object v4, v23, v5

    .line 640
    .line 641
    move/from16 v30, v5

    .line 642
    .line 643
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 644
    .line 645
    if-eqz v5, :cond_22

    .line 646
    .line 647
    check-cast v4, Ljava/lang/reflect/Field;

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v8, v4}, Lx/a36;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    aput-object v4, v23, v30

    .line 657
    .line 658
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    long-to-int v4, v4

    .line 663
    move-object/from16 v31, v1

    .line 664
    .line 665
    move v1, v3

    .line 666
    move/from16 v5, v28

    .line 667
    .line 668
    move/from16 v30, v29

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    const v24, 0xd800

    .line 672
    .line 673
    .line 674
    move-object/from16 v28, v6

    .line 675
    .line 676
    move/from16 v29, v7

    .line 677
    .line 678
    move-object v6, v8

    .line 679
    move v8, v4

    .line 680
    move/from16 v4, v27

    .line 681
    .line 682
    goto/16 :goto_22

    .line 683
    .line 684
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 685
    .line 686
    aget-object v28, v23, v10

    .line 687
    .line 688
    move/from16 v32, v4

    .line 689
    .line 690
    move-object/from16 v4, v28

    .line 691
    .line 692
    check-cast v4, Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v8, v4}, Lx/a36;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    move-object/from16 v28, v6

    .line 699
    .line 700
    const/16 v6, 0x9

    .line 701
    .line 702
    if-eq v3, v6, :cond_24

    .line 703
    .line 704
    const/16 v6, 0x11

    .line 705
    .line 706
    if-ne v3, v6, :cond_25

    .line 707
    .line 708
    :cond_24
    move/from16 v29, v7

    .line 709
    .line 710
    const/4 v7, 0x1

    .line 711
    goto/16 :goto_1c

    .line 712
    .line 713
    :cond_25
    const/16 v6, 0x1b

    .line 714
    .line 715
    if-eq v3, v6, :cond_2d

    .line 716
    .line 717
    const/16 v6, 0x31

    .line 718
    .line 719
    if-ne v3, v6, :cond_26

    .line 720
    .line 721
    add-int/lit8 v10, v10, 0x2

    .line 722
    .line 723
    move/from16 v29, v7

    .line 724
    .line 725
    const/4 v7, 0x1

    .line 726
    goto/16 :goto_1b

    .line 727
    .line 728
    :cond_26
    const/16 v6, 0xc

    .line 729
    .line 730
    if-eq v3, v6, :cond_2a

    .line 731
    .line 732
    const/16 v6, 0x1e

    .line 733
    .line 734
    if-eq v3, v6, :cond_2a

    .line 735
    .line 736
    const/16 v6, 0x2c

    .line 737
    .line 738
    if-ne v3, v6, :cond_27

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_27
    const/16 v6, 0x32

    .line 742
    .line 743
    if-ne v3, v6, :cond_29

    .line 744
    .line 745
    add-int/lit8 v6, v10, 0x2

    .line 746
    .line 747
    add-int/lit8 v29, v22, 0x1

    .line 748
    .line 749
    aput v20, v15, v22

    .line 750
    .line 751
    div-int/lit8 v22, v20, 0x3

    .line 752
    .line 753
    aget-object v30, v23, v32

    .line 754
    .line 755
    add-int v22, v22, v22

    .line 756
    .line 757
    aput-object v30, v28, v22

    .line 758
    .line 759
    if-eqz v27, :cond_28

    .line 760
    .line 761
    add-int/lit8 v22, v22, 0x1

    .line 762
    .line 763
    add-int/lit8 v10, v10, 0x3

    .line 764
    .line 765
    aget-object v6, v23, v6

    .line 766
    .line 767
    aput-object v6, v28, v22

    .line 768
    .line 769
    move-object v6, v8

    .line 770
    move/from16 v22, v29

    .line 771
    .line 772
    :goto_17
    move/from16 v29, v7

    .line 773
    .line 774
    goto :goto_1e

    .line 775
    :cond_28
    move v10, v6

    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v29

    .line 778
    .line 779
    const/16 v27, 0x0

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_29
    move/from16 v29, v7

    .line 783
    .line 784
    const/4 v7, 0x1

    .line 785
    goto :goto_1d

    .line 786
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lx/j36;->zzc()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    move/from16 v29, v7

    .line 791
    .line 792
    const/4 v7, 0x1

    .line 793
    if-eq v6, v7, :cond_2c

    .line 794
    .line 795
    if-eqz v27, :cond_2b

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_2b
    move-object v6, v8

    .line 799
    move/from16 v10, v32

    .line 800
    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    goto :goto_1e

    .line 804
    :cond_2c
    :goto_19
    add-int/lit8 v10, v10, 0x2

    .line 805
    .line 806
    div-int/lit8 v6, v20, 0x3

    .line 807
    .line 808
    add-int/2addr v6, v6

    .line 809
    add-int/2addr v6, v7

    .line 810
    aget-object v18, v23, v32

    .line 811
    .line 812
    aput-object v18, v28, v6

    .line 813
    .line 814
    :goto_1a
    move-object v6, v8

    .line 815
    goto :goto_1e

    .line 816
    :cond_2d
    move/from16 v29, v7

    .line 817
    .line 818
    const/4 v7, 0x1

    .line 819
    add-int/lit8 v10, v10, 0x2

    .line 820
    .line 821
    :goto_1b
    div-int/lit8 v6, v20, 0x3

    .line 822
    .line 823
    add-int/2addr v6, v6

    .line 824
    add-int/2addr v6, v7

    .line 825
    aget-object v18, v23, v32

    .line 826
    .line 827
    aput-object v18, v28, v6

    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :goto_1c
    div-int/lit8 v6, v20, 0x3

    .line 831
    .line 832
    add-int/2addr v6, v6

    .line 833
    add-int/2addr v6, v7

    .line 834
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    aput-object v10, v28, v6

    .line 839
    .line 840
    :goto_1d
    move-object v6, v8

    .line 841
    move/from16 v10, v32

    .line 842
    .line 843
    :goto_1e
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v7

    .line 847
    long-to-int v4, v7

    .line 848
    and-int/lit16 v7, v2, 0x1000

    .line 849
    .line 850
    const v8, 0xfffff

    .line 851
    .line 852
    .line 853
    if-eqz v7, :cond_31

    .line 854
    .line 855
    const/16 v7, 0x11

    .line 856
    .line 857
    if-gt v3, v7, :cond_31

    .line 858
    .line 859
    add-int/lit8 v7, v5, 0x1

    .line 860
    .line 861
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    const v8, 0xd800

    .line 866
    .line 867
    .line 868
    if-lt v5, v8, :cond_2f

    .line 869
    .line 870
    and-int/lit16 v5, v5, 0x1fff

    .line 871
    .line 872
    const/16 v24, 0xd

    .line 873
    .line 874
    :goto_1f
    add-int/lit8 v30, v7, 0x1

    .line 875
    .line 876
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-lt v7, v8, :cond_2e

    .line 881
    .line 882
    and-int/lit16 v7, v7, 0x1fff

    .line 883
    .line 884
    shl-int v7, v7, v24

    .line 885
    .line 886
    or-int/2addr v5, v7

    .line 887
    add-int/lit8 v24, v24, 0xd

    .line 888
    .line 889
    move/from16 v7, v30

    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :cond_2e
    shl-int v7, v7, v24

    .line 893
    .line 894
    or-int/2addr v5, v7

    .line 895
    move/from16 v7, v30

    .line 896
    .line 897
    :cond_2f
    add-int v24, v29, v29

    .line 898
    .line 899
    div-int/lit8 v30, v5, 0x20

    .line 900
    .line 901
    add-int v30, v30, v24

    .line 902
    .line 903
    aget-object v8, v23, v30

    .line 904
    .line 905
    move-object/from16 v31, v1

    .line 906
    .line 907
    instance-of v1, v8, Ljava/lang/reflect/Field;

    .line 908
    .line 909
    if-eqz v1, :cond_30

    .line 910
    .line 911
    check-cast v8, Ljava/lang/reflect/Field;

    .line 912
    .line 913
    :goto_20
    move v1, v3

    .line 914
    move/from16 v30, v4

    .line 915
    .line 916
    goto :goto_21

    .line 917
    :cond_30
    check-cast v8, Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v6, v8}, Lx/a36;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    aput-object v8, v23, v30

    .line 924
    .line 925
    goto :goto_20

    .line 926
    :goto_21
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v3

    .line 930
    long-to-int v4, v3

    .line 931
    rem-int/lit8 v5, v5, 0x20

    .line 932
    .line 933
    move v8, v4

    .line 934
    move v3, v5

    .line 935
    move v5, v7

    .line 936
    move/from16 v4, v27

    .line 937
    .line 938
    const v24, 0xd800

    .line 939
    .line 940
    .line 941
    goto :goto_22

    .line 942
    :cond_31
    move-object/from16 v31, v1

    .line 943
    .line 944
    move v1, v3

    .line 945
    move/from16 v30, v4

    .line 946
    .line 947
    const v24, 0xd800

    .line 948
    .line 949
    .line 950
    move/from16 v4, v27

    .line 951
    .line 952
    const/4 v3, 0x0

    .line 953
    :goto_22
    add-int/lit8 v7, v20, 0x1

    .line 954
    .line 955
    aput v25, v11, v20

    .line 956
    .line 957
    add-int/lit8 v25, v20, 0x2

    .line 958
    .line 959
    move/from16 v27, v1

    .line 960
    .line 961
    and-int/lit16 v1, v2, 0x200

    .line 962
    .line 963
    if-eqz v1, :cond_32

    .line 964
    .line 965
    const/high16 v1, 0x20000000

    .line 966
    .line 967
    goto :goto_23

    .line 968
    :cond_32
    const/4 v1, 0x0

    .line 969
    :goto_23
    and-int/lit16 v2, v2, 0x100

    .line 970
    .line 971
    if-eqz v2, :cond_33

    .line 972
    .line 973
    const/high16 v2, 0x10000000

    .line 974
    .line 975
    goto :goto_24

    .line 976
    :cond_33
    const/4 v2, 0x0

    .line 977
    :goto_24
    if-eqz v4, :cond_34

    .line 978
    .line 979
    const/high16 v4, -0x80000000

    .line 980
    .line 981
    goto :goto_25

    .line 982
    :cond_34
    const/4 v4, 0x0

    .line 983
    :goto_25
    shl-int/lit8 v27, v27, 0x14

    .line 984
    .line 985
    or-int/2addr v1, v2

    .line 986
    or-int/2addr v1, v4

    .line 987
    or-int v1, v1, v27

    .line 988
    .line 989
    or-int v1, v1, v30

    .line 990
    .line 991
    aput v1, v11, v7

    .line 992
    .line 993
    add-int/lit8 v20, v20, 0x3

    .line 994
    .line 995
    shl-int/lit8 v1, v3, 0x14

    .line 996
    .line 997
    or-int/2addr v1, v8

    .line 998
    aput v1, v11, v25

    .line 999
    .line 1000
    move v4, v5

    .line 1001
    move-object v8, v6

    .line 1002
    move-object/from16 v3, v23

    .line 1003
    .line 1004
    move/from16 v5, v24

    .line 1005
    .line 1006
    move/from16 v2, v26

    .line 1007
    .line 1008
    move-object/from16 v6, v28

    .line 1009
    .line 1010
    move/from16 v7, v29

    .line 1011
    .line 1012
    move-object/from16 v1, v31

    .line 1013
    .line 1014
    goto/16 :goto_b

    .line 1015
    .line 1016
    :cond_35
    move-object/from16 v28, v6

    .line 1017
    .line 1018
    new-instance v1, Lx/a36;

    .line 1019
    .line 1020
    iget-object v14, v0, Lx/j36;->a:Lx/x26;

    .line 1021
    .line 1022
    move-object/from16 v18, p1

    .line 1023
    .line 1024
    move-object/from16 v19, p2

    .line 1025
    .line 1026
    move/from16 v17, v9

    .line 1027
    .line 1028
    move-object v10, v11

    .line 1029
    move-object/from16 v11, v28

    .line 1030
    .line 1031
    move-object v9, v1

    .line 1032
    invoke-direct/range {v9 .. v19}, Lx/a36;-><init>([I[Ljava/lang/Object;IILx/x26;[IIILx/yc;Lx/d16;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v9

    .line 1036
    :cond_36
    check-cast v0, Lx/v36;

    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    throw v0
.end method


# virtual methods
.method public final B(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lx/a36;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx/a36;->D(I)Lx/o36;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lx/a36;->l(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lx/o36;->zza()Lx/t16;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lx/o36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lx/a36;->l(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lx/o36;->zza()Lx/t16;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lx/o36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Lx/o36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lx/a36;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const/16 v0, 0x26

    .line 95
    .line 96
    invoke-static {p1, v0}, Lx/x;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "Source subfield "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " is present but null: "

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final C(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/a36;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lx/a36;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx/a36;->D(I)Lx/o36;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lx/a36;->l(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p2, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lx/o36;->zza()Lx/t16;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v2}, Lx/o36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lx/a36;->l(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lx/o36;->zza()Lx/t16;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lx/o36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v2}, Lx/o36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/16 v0, 0x26

    .line 97
    .line 98
    invoke-static {p1, v0}, Lx/x;->a(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "Source subfield "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " is present but null: "

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final D(I)Lx/o36;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lx/a36;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lx/o36;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lx/f36;->c:Lx/f36;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lx/f36;->a(Ljava/lang/Class;)Lx/o36;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lx/a36;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final F(I)Lx/w16;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lx/a36;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lx/w16;

    .line 11
    .line 12
    return-object p1
.end method

.method public final G(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx/a36;->D(I)Lx/o36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lx/a36;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lx/o36;->zza()Lx/t16;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lx/a36;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lx/o36;->zza()Lx/t16;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lx/o36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final H(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/a36;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lx/a36;->D(I)Lx/o36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lx/o36;->zza()Lx/t16;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lx/a36;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lx/a36;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lx/o36;->zza()Lx/t16;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lx/o36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final J(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx/a36;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/Object;ILjava/lang/Object;Lx/yc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/a36;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lx/a36;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1, v1, v2}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lx/a36;->F(I)Lx/w16;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lx/r26;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lx/a36;->E(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lx/q26;

    .line 35
    .line 36
    iget-object p2, p2, Lx/q26;->a:Lx/ck1;

    .line 37
    .line 38
    iget-object v2, p2, Lx/ck1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lx/g46;

    .line 41
    .line 42
    iget-object p2, p2, Lx/ck1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lx/g46;

    .line 45
    .line 46
    invoke-virtual {p1}, Lx/r26;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v1, v4}, Lx/w16;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p5}, Lx/yc;->t(Ljava/lang/Object;)Lx/y36;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-static {p2, v6, v4}, Lx/h16;->f(Lx/g46;ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v7, 0x2

    .line 105
    invoke-static {v2, v7, v5}, Lx/h16;->f(Lx/g46;ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v4

    .line 110
    sget-object v4, Lx/q06;->k:Lx/l06;

    .line 111
    .line 112
    new-array v4, v5, [B

    .line 113
    .line 114
    sget-boolean v8, Lx/y06;->l:Z

    .line 115
    .line 116
    new-instance v8, Lx/v06;

    .line 117
    .line 118
    invoke-direct {v8, v5, v4}, Lx/v06;-><init>(I[B)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v8, p2, v6, v5}, Lx/h16;->e(Lx/y06;Lx/g46;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v2, v7, v3}, Lx/h16;->e(Lx/y06;Lx/g46;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lx/y06;->E()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lx/l06;

    .line 139
    .line 140
    invoke-direct {v3, v4}, Lx/l06;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    shl-int/lit8 v4, v0, 0x3

    .line 147
    .line 148
    move-object v5, p3

    .line 149
    check-cast v5, Lx/y36;

    .line 150
    .line 151
    or-int/2addr v4, v7

    .line 152
    invoke-virtual {v5, v4, v3}, Lx/y36;->c(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance p2, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_4
    return-object p3
.end method

.method public final L(ILjava/lang/Object;Lx/u06;)V
    .locals 4

    .line 1
    iget-object v0, p3, Lx/u06;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/t06;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const v2, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v2

    .line 17
    int-to-long v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lx/u06;->r(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lx/t06;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v3, p2, p1}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v1, p0, Lx/a36;->g:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lx/u06;->r(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lx/t06;->t()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, v3, p2, p1}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p3}, Lx/u06;->z()Lx/q06;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, v3, p2, p1}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lx/a36;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lx/a36;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx/a36;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lx/a36;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v6, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    move-object v5, p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lx/a36;->C(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p2, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7, p1, v2}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lx/a36;->C(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {p2, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v6, v7, p1, v2}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Lx/p36;->a:Lx/yc;

    .line 77
    .line 78
    invoke-static {p1, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lx/s26;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx/r26;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v6, v7, p1, v1}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {p1, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lx/a26;

    .line 99
    .line 100
    invoke-static {p2, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lx/a26;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v3, :cond_2

    .line 115
    .line 116
    if-lez v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Lx/a26;->zza()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    add-int/2addr v4, v3

    .line 125
    invoke-interface {v1, v4}, Lx/a26;->c(I)Lx/a26;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    if-gtz v3, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v2, v1

    .line 136
    :goto_2
    invoke-static {v6, v7, p1, v2}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lx/a36;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-static {p2, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {p1, v6, v7, v1, v2}, Lx/d46;->j(Ljava/lang/Object;JJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    invoke-static {p2, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1, v6, v7, p1}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-static {p2, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-static {p1, v6, v7, v1, v2}, Lx/d46;->j(Ljava/lang/Object;JJ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    invoke-static {p2, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1, v6, v7, p1}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    invoke-static {p2, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1, v6, v7, p1}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    invoke-static {p2, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1, v6, v7, p1}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    invoke-static {p2, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v6, v7, p1, v1}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lx/a36;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    invoke-static {p2, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v6, v7, p1, v1}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    sget-object v1, Lx/d46;->c:Lx/c46;

    .line 300
    .line 301
    invoke-virtual {v1, p2, v6, v7}, Lx/c46;->d(Ljava/lang/Object;J)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v1, p1, v6, v7, v2}, Lx/c46;->e(Ljava/lang/Object;JZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1, v6, v7, p1}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    invoke-static {p2, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-static {p1, v6, v7, v1, v2}, Lx/d46;->j(Ljava/lang/Object;JJ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    invoke-static {p2, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1, v6, v7, p1}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    invoke-static {p2, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    invoke-static {p1, v6, v7, v1, v2}, Lx/d46;->j(Ljava/lang/Object;JJ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    invoke-static {p2, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v6, v7, v1, v2}, Lx/d46;->j(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_0

    .line 408
    .line 409
    sget-object v1, Lx/d46;->c:Lx/c46;

    .line 410
    .line 411
    invoke-virtual {v1, p2, v6, v7}, Lx/c46;->f(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1, p1, v6, v7, v2}, Lx/c46;->j(Ljava/lang/Object;JF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0, p1}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_0

    .line 428
    .line 429
    sget-object v4, Lx/d46;->c:Lx/c46;

    .line 430
    .line 431
    invoke-virtual {v4, p2, v6, v7}, Lx/c46;->k(Ljava/lang/Object;J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    move-object v5, p1

    .line 436
    invoke-virtual/range {v4 .. v9}, Lx/c46;->n(Ljava/lang/Object;JD)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0, v5}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 443
    .line 444
    move-object p1, v5

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_4
    move-object v5, p1

    .line 448
    invoke-static {v5, p2}, Lx/p36;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-boolean p1, p0, Lx/a36;->f:Z

    .line 452
    .line 453
    if-eqz p1, :cond_6

    .line 454
    .line 455
    check-cast p2, Lx/q16;

    .line 456
    .line 457
    iget-object p1, p2, Lx/q16;->zza:Lx/h16;

    .line 458
    .line 459
    iget-object p1, p1, Lx/h16;->a:Lx/q36;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_5

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_5
    move-object p1, v5

    .line 469
    check-cast p1, Lx/q16;

    .line 470
    .line 471
    const/4 p1, 0x0

    .line 472
    throw p1

    .line 473
    :cond_6
    :goto_4
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lx/a36;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lx/t16;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lx/t16;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lx/t16;->m(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lx/c06;->zzq:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/t16;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lx/a36;->a:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lx/a36;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, v3

    .line 42
    invoke-static {v3}, Lx/a36;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x3c

    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x44

    .line 56
    .line 57
    if-eq v3, v6, :cond_2

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v2, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lx/r26;

    .line 73
    .line 74
    iput-boolean v1, v6, Lx/r26;->j:Z

    .line 75
    .line 76
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v4, v5}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lx/a26;

    .line 85
    .line 86
    invoke-interface {v2}, Lx/a26;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v2, v0

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0, p1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lx/a36;->D(I)Lx/o36;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lx/o36;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lx/a36;->D(I)Lx/o36;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lx/o36;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lx/a36;->k:Lx/yc;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lx/t16;

    .line 141
    .line 142
    iget-object v0, v0, Lx/t16;->zzt:Lx/y36;

    .line 143
    .line 144
    iget-boolean v2, v0, Lx/y36;->e:Z

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iput-boolean v1, v0, Lx/y36;->e:Z

    .line 149
    .line 150
    :cond_6
    iget-boolean v0, p0, Lx/a36;->f:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lx/a36;->l:Lx/d16;

    .line 155
    .line 156
    check-cast v0, Lx/e16;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p1, Lx/q16;

    .line 162
    .line 163
    iget-object p1, p1, Lx/q16;->zza:Lx/h16;

    .line 164
    .line 165
    invoke-virtual {p1}, Lx/h16;->a()V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lx/z06;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v6, Lx/z06;->a:Lx/y06;

    .line 8
    .line 9
    iget-boolean v2, v0, Lx/a36;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lx/q16;

    .line 15
    .line 16
    iget-object v2, v2, Lx/q16;->zza:Lx/h16;

    .line 17
    .line 18
    iget-object v3, v2, Lx/h16;->a:Lx/q36;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lx/h16;->b()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    :goto_0
    sget-object v10, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const v3, 0xfffff

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    iget-object v5, v0, Lx/a36;->a:[I

    .line 47
    .line 48
    array-length v13, v5

    .line 49
    iget-object v14, v0, Lx/a36;->l:Lx/d16;

    .line 50
    .line 51
    if-ge v2, v13, :cond_d

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lx/a36;->j(I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-static {v13}, Lx/a36;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    aget v8, v5, v2

    .line 64
    .line 65
    const/16 v12, 0x11

    .line 66
    .line 67
    const v17, 0xfffff

    .line 68
    .line 69
    .line 70
    if-gt v15, v12, :cond_3

    .line 71
    .line 72
    add-int/lit8 v12, v2, 0x2

    .line 73
    .line 74
    aget v12, v5, v12

    .line 75
    .line 76
    const/16 v18, 0x1

    .line 77
    .line 78
    and-int v11, v12, v17

    .line 79
    .line 80
    if-eq v11, v3, :cond_2

    .line 81
    .line 82
    move/from16 v3, v17

    .line 83
    .line 84
    if-ne v11, v3, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    int-to-long v3, v11

    .line 89
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v4, v3

    .line 94
    :goto_2
    move v3, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move/from16 v19, v3

    .line 97
    .line 98
    :goto_3
    ushr-int/lit8 v11, v12, 0x14

    .line 99
    .line 100
    shl-int v11, v18, v11

    .line 101
    .line 102
    move/from16 v22, v11

    .line 103
    .line 104
    move-object v11, v5

    .line 105
    move/from16 v5, v22

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move/from16 v19, v3

    .line 109
    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    move-object v11, v5

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_4
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lx/r16;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-gez v8, :cond_5

    .line 126
    .line 127
    :cond_4
    const v17, 0xfffff

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    check-cast v14, Lx/e16;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lx/r16;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lx/g46;->l:Lx/g46;

    .line 146
    .line 147
    throw v16

    .line 148
    :goto_5
    and-int v12, v13, v17

    .line 149
    .line 150
    int-to-long v12, v12

    .line 151
    const/16 v19, 0x3f

    .line 152
    .line 153
    const/4 v14, 0x3

    .line 154
    packed-switch v15, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_6
    const/4 v15, 0x0

    .line 158
    goto/16 :goto_11

    .line 159
    .line 160
    :pswitch_0
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v2}, Lx/a36;->D(I)Lx/o36;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v5, Lx/c06;

    .line 175
    .line 176
    invoke-virtual {v7, v8, v14}, Lx/y06;->F(II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v11, v5, v6}, Lx/o36;->c(Ljava/lang/Object;Lx/z06;)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x4

    .line 183
    invoke-virtual {v7, v8, v5}, Lx/y06;->F(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :pswitch_1
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-static {v1, v12, v13}, Lx/a36;->o(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    add-long v13, v11, v11

    .line 198
    .line 199
    shr-long v11, v11, v19

    .line 200
    .line 201
    xor-long/2addr v11, v13

    .line 202
    invoke-virtual {v7, v8, v11, v12}, Lx/y06;->J(IJ)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_2
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-static {v1, v12, v13}, Lx/a36;->n(Ljava/lang/Object;J)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int v11, v5, v5

    .line 217
    .line 218
    shr-int/lit8 v5, v5, 0x1f

    .line 219
    .line 220
    xor-int/2addr v5, v11

    .line 221
    invoke-virtual {v7, v8, v5}, Lx/y06;->H(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :pswitch_3
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    invoke-static {v1, v12, v13}, Lx/a36;->o(Ljava/lang/Object;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    invoke-virtual {v7, v8, v11, v12}, Lx/y06;->K(IJ)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :pswitch_4
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    invoke-static {v1, v12, v13}, Lx/a36;->n(Ljava/lang/Object;J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v7, v8, v5}, Lx/y06;->I(II)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :pswitch_5
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    invoke-static {v1, v12, v13}, Lx/a36;->n(Ljava/lang/Object;J)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v7, v8, v5}, Lx/y06;->G(II)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :pswitch_6
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    invoke-static {v1, v12, v13}, Lx/a36;->n(Ljava/lang/Object;J)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v7, v8, v5}, Lx/y06;->H(II)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_7
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_6

    .line 286
    .line 287
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lx/q06;

    .line 292
    .line 293
    invoke-virtual {v7, v8, v5}, Lx/y06;->N(ILx/q06;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :pswitch_8
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_6

    .line 303
    .line 304
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v0, v2}, Lx/a36;->D(I)Lx/o36;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v6, v8, v5, v11}, Lx/z06;->a(ILjava/lang/Object;Lx/o36;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :pswitch_9
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_6

    .line 322
    .line 323
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    instance-of v11, v5, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v11, :cond_7

    .line 330
    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v7, v8, v5}, Lx/y06;->M(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_7
    check-cast v5, Lx/q06;

    .line 339
    .line 340
    invoke-virtual {v7, v8, v5}, Lx/y06;->N(ILx/q06;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :pswitch_a
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_6

    .line 350
    .line 351
    invoke-static {v1, v12, v13}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v7, v8, v5}, Lx/y06;->L(IZ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :pswitch_b
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_6

    .line 371
    .line 372
    invoke-static {v1, v12, v13}, Lx/a36;->n(Ljava/lang/Object;J)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v7, v8, v5}, Lx/y06;->I(II)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :pswitch_c
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_6

    .line 386
    .line 387
    invoke-static {v1, v12, v13}, Lx/a36;->o(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    invoke-virtual {v7, v8, v11, v12}, Lx/y06;->K(IJ)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :pswitch_d
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_6

    .line 401
    .line 402
    invoke-static {v1, v12, v13}, Lx/a36;->n(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v7, v8, v5}, Lx/y06;->G(II)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :pswitch_e
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_6

    .line 416
    .line 417
    invoke-static {v1, v12, v13}, Lx/a36;->o(Ljava/lang/Object;J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    invoke-virtual {v7, v8, v11, v12}, Lx/y06;->J(IJ)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :pswitch_f
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_6

    .line 431
    .line 432
    invoke-static {v1, v12, v13}, Lx/a36;->o(Ljava/lang/Object;J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    invoke-virtual {v7, v8, v11, v12}, Lx/y06;->J(IJ)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :pswitch_10
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_6

    .line 446
    .line 447
    invoke-static {v1, v12, v13}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v7, v8, v5}, Lx/y06;->I(II)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :pswitch_11
    invoke-virtual {v0, v8, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_6

    .line 471
    .line 472
    invoke-static {v1, v12, v13}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/Double;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    invoke-virtual {v7, v8, v11, v12}, Lx/y06;->K(IJ)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_6

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lx/a36;->E(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Lx/q26;

    .line 502
    .line 503
    iget-object v11, v11, Lx/q26;->a:Lx/ck1;

    .line 504
    .line 505
    iget-object v12, v11, Lx/ck1;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v12, Lx/g46;

    .line 508
    .line 509
    iget-object v11, v11, Lx/ck1;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v11, Lx/g46;

    .line 512
    .line 513
    check-cast v5, Lx/r26;

    .line 514
    .line 515
    invoke-virtual {v5}, Lx/r26;->entrySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-eqz v13, :cond_6

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    check-cast v13, Ljava/util/Map$Entry;

    .line 534
    .line 535
    const/4 v14, 0x2

    .line 536
    invoke-virtual {v7, v8, v14}, Lx/y06;->F(II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    move/from16 v20, v3

    .line 544
    .line 545
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move/from16 v21, v4

    .line 550
    .line 551
    move/from16 v4, v18

    .line 552
    .line 553
    invoke-static {v11, v4, v15}, Lx/h16;->f(Lx/g46;ILjava/lang/Object;)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    invoke-static {v12, v14, v3}, Lx/h16;->f(Lx/g46;ILjava/lang/Object;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    add-int/2addr v3, v15

    .line 562
    invoke-virtual {v7, v3}, Lx/y06;->V(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-static {v7, v11, v4, v3}, Lx/h16;->e(Lx/y06;Lx/g46;ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7, v12, v14, v13}, Lx/h16;->e(Lx/y06;Lx/g46;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move/from16 v3, v20

    .line 580
    .line 581
    move/from16 v4, v21

    .line 582
    .line 583
    const/16 v18, 0x1

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :pswitch_13
    move/from16 v20, v3

    .line 587
    .line 588
    move/from16 v21, v4

    .line 589
    .line 590
    aget v3, v11, v2

    .line 591
    .line 592
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/List;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lx/a36;->D(I)Lx/o36;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    sget-object v8, Lx/p36;->a:Lx/yc;

    .line 603
    .line 604
    if-eqz v4, :cond_8

    .line 605
    .line 606
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-nez v8, :cond_8

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-ge v8, v11, :cond_8

    .line 618
    .line 619
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Lx/c06;

    .line 624
    .line 625
    invoke-virtual {v7, v3, v14}, Lx/y06;->F(II)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v5, v11, v6}, Lx/o36;->c(Ljava/lang/Object;Lx/z06;)V

    .line 629
    .line 630
    .line 631
    const/4 v11, 0x4

    .line 632
    invoke-virtual {v7, v3, v11}, Lx/y06;->F(II)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_8
    :goto_9
    move/from16 v3, v20

    .line 639
    .line 640
    move/from16 v4, v21

    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :pswitch_14
    move/from16 v20, v3

    .line 645
    .line 646
    move/from16 v21, v4

    .line 647
    .line 648
    aget v3, v11, v2

    .line 649
    .line 650
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Ljava/util/List;

    .line 655
    .line 656
    const/4 v5, 0x1

    .line 657
    invoke-static {v3, v4, v6, v5}, Lx/p36;->k(ILjava/util/List;Lx/z06;Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :pswitch_15
    move/from16 v20, v3

    .line 662
    .line 663
    move/from16 v21, v4

    .line 664
    .line 665
    move/from16 v5, v18

    .line 666
    .line 667
    aget v3, v11, v2

    .line 668
    .line 669
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v3, v4, v6, v5}, Lx/p36;->p(ILjava/util/List;Lx/z06;Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :pswitch_16
    move/from16 v20, v3

    .line 680
    .line 681
    move/from16 v21, v4

    .line 682
    .line 683
    move/from16 v5, v18

    .line 684
    .line 685
    aget v3, v11, v2

    .line 686
    .line 687
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v3, v4, v6, v5}, Lx/p36;->m(ILjava/util/List;Lx/z06;Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :pswitch_17
    move/from16 v20, v3

    .line 698
    .line 699
    move/from16 v21, v4

    .line 700
    .line 701
    move/from16 v5, v18

    .line 702
    .line 703
    aget v3, v11, v2

    .line 704
    .line 705
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v3, v4, v6, v5}, Lx/p36;->r(ILjava/util/List;Lx/z06;Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :pswitch_18
    move/from16 v20, v3

    .line 716
    .line 717
    move/from16 v21, v4

    .line 718
    .line 719
    move/from16 v5, v18

    .line 720
    .line 721
    aget v3, v11, v2

    .line 722
    .line 723
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v3, v4, v6, v5}, Lx/p36;->s(ILjava/util/List;Lx/z06;Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :pswitch_19
    move/from16 v20, v3

    .line 734
    .line 735
    move/from16 v21, v4

    .line 736
    .line 737
    move/from16 v5, v18

    .line 738
    .line 739
    aget v3, v11, v2

    .line 740
    .line 741
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v3, v4, v6, v5}, Lx/p36;->o(ILjava/util/List;Lx/z06;Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :pswitch_1a
    move/from16 v20, v3

    .line 752
    .line 753
    move/from16 v21, v4

    .line 754
    .line 755
    move/from16 v5, v18

    .line 756
    .line 757
    aget v3, v11, v2

    .line 758
    .line 759
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v3, v4, v6, v5}, Lx/p36;->t(ILjava/util/List;Lx/z06;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :pswitch_1b
    move/from16 v20, v3

    .line 771
    .line 772
    move/from16 v21, v4

    .line 773
    .line 774
    move/from16 v5, v18

    .line 775
    .line 776
    aget v3, v11, v2

    .line 777
    .line 778
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v3, v4, v6, v5}, Lx/p36;->q(ILjava/util/List;Lx/z06;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_9

    .line 788
    .line 789
    :pswitch_1c
    move/from16 v20, v3

    .line 790
    .line 791
    move/from16 v21, v4

    .line 792
    .line 793
    move/from16 v5, v18

    .line 794
    .line 795
    aget v3, v11, v2

    .line 796
    .line 797
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v3, v4, v6, v5}, Lx/p36;->l(ILjava/util/List;Lx/z06;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_9

    .line 807
    .line 808
    :pswitch_1d
    move/from16 v20, v3

    .line 809
    .line 810
    move/from16 v21, v4

    .line 811
    .line 812
    move/from16 v5, v18

    .line 813
    .line 814
    aget v3, v11, v2

    .line 815
    .line 816
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v3, v4, v6, v5}, Lx/p36;->n(ILjava/util/List;Lx/z06;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :pswitch_1e
    move/from16 v20, v3

    .line 828
    .line 829
    move/from16 v21, v4

    .line 830
    .line 831
    move/from16 v5, v18

    .line 832
    .line 833
    aget v3, v11, v2

    .line 834
    .line 835
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v3, v4, v6, v5}, Lx/p36;->j(ILjava/util/List;Lx/z06;Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_9

    .line 845
    .line 846
    :pswitch_1f
    move/from16 v20, v3

    .line 847
    .line 848
    move/from16 v21, v4

    .line 849
    .line 850
    move/from16 v5, v18

    .line 851
    .line 852
    aget v3, v11, v2

    .line 853
    .line 854
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v3, v4, v6, v5}, Lx/p36;->i(ILjava/util/List;Lx/z06;Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :pswitch_20
    move/from16 v20, v3

    .line 866
    .line 867
    move/from16 v21, v4

    .line 868
    .line 869
    move/from16 v5, v18

    .line 870
    .line 871
    aget v3, v11, v2

    .line 872
    .line 873
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v3, v4, v6, v5}, Lx/p36;->h(ILjava/util/List;Lx/z06;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_9

    .line 883
    .line 884
    :pswitch_21
    move/from16 v20, v3

    .line 885
    .line 886
    move/from16 v21, v4

    .line 887
    .line 888
    move/from16 v5, v18

    .line 889
    .line 890
    aget v3, v11, v2

    .line 891
    .line 892
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v3, v4, v6, v5}, Lx/p36;->g(ILjava/util/List;Lx/z06;Z)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_9

    .line 902
    .line 903
    :pswitch_22
    move/from16 v20, v3

    .line 904
    .line 905
    move/from16 v21, v4

    .line 906
    .line 907
    aget v3, v11, v2

    .line 908
    .line 909
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Ljava/util/List;

    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    invoke-static {v3, v4, v6, v5}, Lx/p36;->k(ILjava/util/List;Lx/z06;Z)V

    .line 917
    .line 918
    .line 919
    :goto_a
    move v15, v5

    .line 920
    :goto_b
    move/from16 v3, v20

    .line 921
    .line 922
    move/from16 v4, v21

    .line 923
    .line 924
    goto/16 :goto_11

    .line 925
    .line 926
    :pswitch_23
    move/from16 v20, v3

    .line 927
    .line 928
    move/from16 v21, v4

    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    aget v3, v11, v2

    .line 932
    .line 933
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v3, v4, v6, v5}, Lx/p36;->p(ILjava/util/List;Lx/z06;Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_a

    .line 943
    :pswitch_24
    move/from16 v20, v3

    .line 944
    .line 945
    move/from16 v21, v4

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    aget v3, v11, v2

    .line 949
    .line 950
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v3, v4, v6, v5}, Lx/p36;->m(ILjava/util/List;Lx/z06;Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_a

    .line 960
    :pswitch_25
    move/from16 v20, v3

    .line 961
    .line 962
    move/from16 v21, v4

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    aget v3, v11, v2

    .line 966
    .line 967
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v3, v4, v6, v5}, Lx/p36;->r(ILjava/util/List;Lx/z06;Z)V

    .line 974
    .line 975
    .line 976
    goto :goto_a

    .line 977
    :pswitch_26
    move/from16 v20, v3

    .line 978
    .line 979
    move/from16 v21, v4

    .line 980
    .line 981
    const/4 v5, 0x0

    .line 982
    aget v3, v11, v2

    .line 983
    .line 984
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v3, v4, v6, v5}, Lx/p36;->s(ILjava/util/List;Lx/z06;Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_a

    .line 994
    :pswitch_27
    move/from16 v20, v3

    .line 995
    .line 996
    move/from16 v21, v4

    .line 997
    .line 998
    const/4 v5, 0x0

    .line 999
    aget v3, v11, v2

    .line 1000
    .line 1001
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v3, v4, v6, v5}, Lx/p36;->o(ILjava/util/List;Lx/z06;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_a

    .line 1011
    :pswitch_28
    move/from16 v20, v3

    .line 1012
    .line 1013
    move/from16 v21, v4

    .line 1014
    .line 1015
    aget v3, v11, v2

    .line 1016
    .line 1017
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Ljava/util/List;

    .line 1022
    .line 1023
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 1024
    .line 1025
    if-eqz v4, :cond_8

    .line 1026
    .line 1027
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-nez v5, :cond_8

    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-ge v5, v8, :cond_8

    .line 1039
    .line 1040
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, Lx/q06;

    .line 1045
    .line 1046
    invoke-virtual {v7, v3, v8}, Lx/y06;->N(ILx/q06;)V

    .line 1047
    .line 1048
    .line 1049
    add-int/lit8 v5, v5, 0x1

    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :pswitch_29
    move/from16 v20, v3

    .line 1053
    .line 1054
    move/from16 v21, v4

    .line 1055
    .line 1056
    aget v3, v11, v2

    .line 1057
    .line 1058
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Ljava/util/List;

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Lx/a36;->D(I)Lx/o36;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    sget-object v8, Lx/p36;->a:Lx/yc;

    .line 1069
    .line 1070
    if-eqz v4, :cond_8

    .line 1071
    .line 1072
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-nez v8, :cond_8

    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    if-ge v8, v11, :cond_8

    .line 1084
    .line 1085
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    invoke-virtual {v6, v3, v11, v5}, Lx/z06;->a(ILjava/lang/Object;Lx/o36;)V

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v8, v8, 0x1

    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :pswitch_2a
    move/from16 v20, v3

    .line 1096
    .line 1097
    move/from16 v21, v4

    .line 1098
    .line 1099
    aget v3, v11, v2

    .line 1100
    .line 1101
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Ljava/util/List;

    .line 1106
    .line 1107
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 1108
    .line 1109
    if-eqz v4, :cond_8

    .line 1110
    .line 1111
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-nez v5, :cond_8

    .line 1116
    .line 1117
    instance-of v5, v4, Lx/l26;

    .line 1118
    .line 1119
    if-eqz v5, :cond_a

    .line 1120
    .line 1121
    move-object v5, v4

    .line 1122
    check-cast v5, Lx/l26;

    .line 1123
    .line 1124
    const/4 v8, 0x0

    .line 1125
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    if-ge v8, v11, :cond_8

    .line 1130
    .line 1131
    invoke-interface {v5}, Lx/l26;->zzc()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    instance-of v12, v11, Ljava/lang/String;

    .line 1136
    .line 1137
    if-eqz v12, :cond_9

    .line 1138
    .line 1139
    check-cast v11, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v7, v3, v11}, Lx/y06;->M(ILjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_f

    .line 1145
    :cond_9
    check-cast v11, Lx/q06;

    .line 1146
    .line 1147
    invoke-virtual {v7, v3, v11}, Lx/y06;->N(ILx/q06;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :cond_a
    const/4 v5, 0x0

    .line 1154
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-ge v5, v8, :cond_8

    .line 1159
    .line 1160
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    check-cast v8, Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v7, v3, v8}, Lx/y06;->M(ILjava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v5, v5, 0x1

    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :pswitch_2b
    move/from16 v20, v3

    .line 1173
    .line 1174
    move/from16 v21, v4

    .line 1175
    .line 1176
    aget v3, v11, v2

    .line 1177
    .line 1178
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Ljava/util/List;

    .line 1183
    .line 1184
    const/4 v15, 0x0

    .line 1185
    invoke-static {v3, v4, v6, v15}, Lx/p36;->t(ILjava/util/List;Lx/z06;Z)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_b

    .line 1189
    .line 1190
    :pswitch_2c
    move/from16 v20, v3

    .line 1191
    .line 1192
    move/from16 v21, v4

    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    aget v3, v11, v2

    .line 1196
    .line 1197
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    check-cast v4, Ljava/util/List;

    .line 1202
    .line 1203
    invoke-static {v3, v4, v6, v15}, Lx/p36;->q(ILjava/util/List;Lx/z06;Z)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_b

    .line 1207
    .line 1208
    :pswitch_2d
    move/from16 v20, v3

    .line 1209
    .line 1210
    move/from16 v21, v4

    .line 1211
    .line 1212
    const/4 v15, 0x0

    .line 1213
    aget v3, v11, v2

    .line 1214
    .line 1215
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    check-cast v4, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-static {v3, v4, v6, v15}, Lx/p36;->l(ILjava/util/List;Lx/z06;Z)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_b

    .line 1225
    .line 1226
    :pswitch_2e
    move/from16 v20, v3

    .line 1227
    .line 1228
    move/from16 v21, v4

    .line 1229
    .line 1230
    const/4 v15, 0x0

    .line 1231
    aget v3, v11, v2

    .line 1232
    .line 1233
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, Ljava/util/List;

    .line 1238
    .line 1239
    invoke-static {v3, v4, v6, v15}, Lx/p36;->n(ILjava/util/List;Lx/z06;Z)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_b

    .line 1243
    .line 1244
    :pswitch_2f
    move/from16 v20, v3

    .line 1245
    .line 1246
    move/from16 v21, v4

    .line 1247
    .line 1248
    const/4 v15, 0x0

    .line 1249
    aget v3, v11, v2

    .line 1250
    .line 1251
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Ljava/util/List;

    .line 1256
    .line 1257
    invoke-static {v3, v4, v6, v15}, Lx/p36;->j(ILjava/util/List;Lx/z06;Z)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_b

    .line 1261
    .line 1262
    :pswitch_30
    move/from16 v20, v3

    .line 1263
    .line 1264
    move/from16 v21, v4

    .line 1265
    .line 1266
    const/4 v15, 0x0

    .line 1267
    aget v3, v11, v2

    .line 1268
    .line 1269
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Ljava/util/List;

    .line 1274
    .line 1275
    invoke-static {v3, v4, v6, v15}, Lx/p36;->i(ILjava/util/List;Lx/z06;Z)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_b

    .line 1279
    .line 1280
    :pswitch_31
    move/from16 v20, v3

    .line 1281
    .line 1282
    move/from16 v21, v4

    .line 1283
    .line 1284
    const/4 v15, 0x0

    .line 1285
    aget v3, v11, v2

    .line 1286
    .line 1287
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, Ljava/util/List;

    .line 1292
    .line 1293
    invoke-static {v3, v4, v6, v15}, Lx/p36;->h(ILjava/util/List;Lx/z06;Z)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_b

    .line 1297
    .line 1298
    :pswitch_32
    move/from16 v20, v3

    .line 1299
    .line 1300
    move/from16 v21, v4

    .line 1301
    .line 1302
    const/4 v15, 0x0

    .line 1303
    aget v3, v11, v2

    .line 1304
    .line 1305
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    check-cast v4, Ljava/util/List;

    .line 1310
    .line 1311
    invoke-static {v3, v4, v6, v15}, Lx/p36;->g(ILjava/util/List;Lx/z06;Z)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_b

    .line 1315
    .line 1316
    :pswitch_33
    const/4 v15, 0x0

    .line 1317
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    if-eqz v5, :cond_c

    .line 1322
    .line 1323
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v0, v2}, Lx/a36;->D(I)Lx/o36;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    check-cast v5, Lx/c06;

    .line 1332
    .line 1333
    invoke-virtual {v7, v8, v14}, Lx/y06;->F(II)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v11, v5, v6}, Lx/o36;->c(Ljava/lang/Object;Lx/z06;)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v5, 0x4

    .line 1340
    invoke-virtual {v7, v8, v5}, Lx/y06;->F(II)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_11

    .line 1344
    .line 1345
    :pswitch_34
    const/4 v15, 0x0

    .line 1346
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_c

    .line 1351
    .line 1352
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v11

    .line 1356
    add-long v13, v11, v11

    .line 1357
    .line 1358
    shr-long v11, v11, v19

    .line 1359
    .line 1360
    xor-long/2addr v11, v13

    .line 1361
    invoke-virtual {v7, v8, v11, v12}, Lx/y06;->J(IJ)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_11

    .line 1365
    .line 1366
    :pswitch_35
    const/4 v15, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_c

    .line 1372
    .line 1373
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    add-int v5, v0, v0

    .line 1378
    .line 1379
    shr-int/lit8 v0, v0, 0x1f

    .line 1380
    .line 1381
    xor-int/2addr v0, v5

    .line 1382
    invoke-virtual {v7, v8, v0}, Lx/y06;->H(II)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_11

    .line 1386
    .line 1387
    :pswitch_36
    const/4 v15, 0x0

    .line 1388
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_c

    .line 1393
    .line 1394
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v11

    .line 1398
    invoke-virtual {v7, v8, v11, v12}, Lx/y06;->K(IJ)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_11

    .line 1402
    .line 1403
    :pswitch_37
    const/4 v15, 0x0

    .line 1404
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_c

    .line 1409
    .line 1410
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-virtual {v7, v8, v0}, Lx/y06;->I(II)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_11

    .line 1418
    .line 1419
    :pswitch_38
    const/4 v15, 0x0

    .line 1420
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_c

    .line 1425
    .line 1426
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    invoke-virtual {v7, v8, v0}, Lx/y06;->G(II)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_11

    .line 1434
    .line 1435
    :pswitch_39
    const/4 v15, 0x0

    .line 1436
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_c

    .line 1441
    .line 1442
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    invoke-virtual {v7, v8, v0}, Lx/y06;->H(II)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_11

    .line 1450
    .line 1451
    :pswitch_3a
    const/4 v15, 0x0

    .line 1452
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_c

    .line 1457
    .line 1458
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Lx/q06;

    .line 1463
    .line 1464
    invoke-virtual {v7, v8, v0}, Lx/y06;->N(ILx/q06;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_11

    .line 1468
    .line 1469
    :pswitch_3b
    const/4 v15, 0x0

    .line 1470
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-eqz v5, :cond_c

    .line 1475
    .line 1476
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    invoke-virtual {v0, v2}, Lx/a36;->D(I)Lx/o36;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    invoke-virtual {v6, v8, v5, v11}, Lx/z06;->a(ILjava/lang/Object;Lx/o36;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_11

    .line 1488
    .line 1489
    :pswitch_3c
    const/4 v15, 0x0

    .line 1490
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_c

    .line 1495
    .line 1496
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    instance-of v5, v0, Ljava/lang/String;

    .line 1501
    .line 1502
    if-eqz v5, :cond_b

    .line 1503
    .line 1504
    check-cast v0, Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-virtual {v7, v8, v0}, Lx/y06;->M(ILjava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_11

    .line 1510
    .line 1511
    :cond_b
    check-cast v0, Lx/q06;

    .line 1512
    .line 1513
    invoke-virtual {v7, v8, v0}, Lx/y06;->N(ILx/q06;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_11

    .line 1517
    .line 1518
    :pswitch_3d
    const/4 v15, 0x0

    .line 1519
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_c

    .line 1524
    .line 1525
    sget-object v0, Lx/d46;->c:Lx/c46;

    .line 1526
    .line 1527
    invoke-virtual {v0, v1, v12, v13}, Lx/c46;->d(Ljava/lang/Object;J)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-virtual {v7, v8, v0}, Lx/y06;->L(IZ)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_11

    .line 1535
    .line 1536
    :pswitch_3e
    const/4 v15, 0x0

    .line 1537
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-eqz v5, :cond_c

    .line 1542
    .line 1543
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-virtual {v7, v8, v0}, Lx/y06;->I(II)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_11

    .line 1551
    :pswitch_3f
    const/4 v15, 0x0

    .line 1552
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    if-eqz v5, :cond_c

    .line 1557
    .line 1558
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v11

    .line 1562
    invoke-virtual {v7, v8, v11, v12}, Lx/y06;->K(IJ)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_11

    .line 1566
    :pswitch_40
    const/4 v15, 0x0

    .line 1567
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_c

    .line 1572
    .line 1573
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    invoke-virtual {v7, v8, v0}, Lx/y06;->G(II)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_11

    .line 1581
    :pswitch_41
    const/4 v15, 0x0

    .line 1582
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_c

    .line 1587
    .line 1588
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v11

    .line 1592
    invoke-virtual {v7, v8, v11, v12}, Lx/y06;->J(IJ)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_11

    .line 1596
    :pswitch_42
    const/4 v15, 0x0

    .line 1597
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    if-eqz v5, :cond_c

    .line 1602
    .line 1603
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v11

    .line 1607
    invoke-virtual {v7, v8, v11, v12}, Lx/y06;->J(IJ)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_11

    .line 1611
    :pswitch_43
    const/4 v15, 0x0

    .line 1612
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_c

    .line 1617
    .line 1618
    sget-object v0, Lx/d46;->c:Lx/c46;

    .line 1619
    .line 1620
    invoke-virtual {v0, v1, v12, v13}, Lx/c46;->f(Ljava/lang/Object;J)F

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-virtual {v7, v8, v0}, Lx/y06;->I(II)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_11

    .line 1632
    :pswitch_44
    const/4 v15, 0x0

    .line 1633
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-eqz v5, :cond_c

    .line 1638
    .line 1639
    sget-object v0, Lx/d46;->c:Lx/c46;

    .line 1640
    .line 1641
    invoke-virtual {v0, v1, v12, v13}, Lx/c46;->k(Ljava/lang/Object;J)D

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v11

    .line 1645
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v11

    .line 1649
    invoke-virtual {v7, v8, v11, v12}, Lx/y06;->K(IJ)V

    .line 1650
    .line 1651
    .line 1652
    :cond_c
    :goto_11
    add-int/lit8 v2, v2, 0x3

    .line 1653
    .line 1654
    move-object/from16 v0, p0

    .line 1655
    .line 1656
    goto/16 :goto_1

    .line 1657
    .line 1658
    :cond_d
    const/16 v16, 0x0

    .line 1659
    .line 1660
    if-nez v9, :cond_e

    .line 1661
    .line 1662
    move-object v0, v1

    .line 1663
    check-cast v0, Lx/t16;

    .line 1664
    .line 1665
    iget-object v0, v0, Lx/t16;->zzt:Lx/y36;

    .line 1666
    .line 1667
    invoke-virtual {v0, v6}, Lx/y36;->a(Lx/z06;)V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :cond_e
    check-cast v14, Lx/e16;

    .line 1672
    .line 1673
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, Lx/r16;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    sget-object v0, Lx/g46;->l:Lx/g46;

    .line 1686
    .line 1687
    throw v16

    .line 1688
    nop

    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lx/a36;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lx/a36;->h:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lx/a36;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lx/a36;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v5}, Lx/a36;->k(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    if-eq p1, v3, :cond_9

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x1b

    .line 77
    .line 78
    if-eq p1, v3, :cond_7

    .line 79
    .line 80
    const/16 v3, 0x3c

    .line 81
    .line 82
    if-eq p1, v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x44

    .line 85
    .line 86
    if-eq p1, v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x31

    .line 89
    .line 90
    if-eq p1, v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x32

    .line 93
    .line 94
    if-eq p1, v3, :cond_3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    and-int p1, v5, v1

    .line 99
    .line 100
    int-to-long v3, p1

    .line 101
    invoke-static {v8, v3, v4}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lx/r26;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, v9}, Lx/a36;->E(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lx/q26;

    .line 118
    .line 119
    iget-object v3, v3, Lx/q26;->a:Lx/ck1;

    .line 120
    .line 121
    iget-object v3, v3, Lx/ck1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lx/g46;

    .line 124
    .line 125
    iget-object v3, v3, Lx/g46;->j:Lx/h46;

    .line 126
    .line 127
    sget-object v4, Lx/h46;->r:Lx/h46;

    .line 128
    .line 129
    if-ne v3, v4, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v3, 0x0

    .line 140
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    sget-object v3, Lx/f36;->c:Lx/f36;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3, v5}, Lx/f36;->a(Ljava/lang/Class;)Lx/o36;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_5
    invoke-interface {v3, v4}, Lx/o36;->d(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    aget p1, v13, v9

    .line 170
    .line 171
    invoke-virtual {p0, p1, v9, v8}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0, v9}, Lx/a36;->D(I)Lx/o36;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    and-int v3, v5, v1

    .line 182
    .line 183
    int-to-long v3, v3

    .line 184
    invoke-static {v8, v3, v4}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {p1, v3}, Lx/o36;->d(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    and-int p1, v5, v1

    .line 196
    .line 197
    int-to-long v3, p1

    .line 198
    invoke-static {v8, v3, v4}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0, v9}, Lx/a36;->D(I)Lx/o36;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move v4, v0

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ge v4, v5, :cond_a

    .line 220
    .line 221
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v3, v5}, Lx/o36;->d(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0, v9}, Lx/a36;->D(I)Lx/o36;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    and-int v3, v5, v1

    .line 246
    .line 247
    int-to-long v3, v3

    .line 248
    invoke-static {v8, v3, v4}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {p1, v3}, Lx/o36;->d(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_a

    .line 257
    .line 258
    :goto_3
    return v0

    .line 259
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    move-object p1, v8

    .line 262
    move v3, v10

    .line 263
    move v4, v11

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    move-object v7, p0

    .line 267
    move-object v8, p1

    .line 268
    iget-boolean p1, v7, Lx/a36;->f:Z

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    move-object p1, v8

    .line 273
    check-cast p1, Lx/q16;

    .line 274
    .line 275
    iget-object p1, p1, Lx/q16;->zza:Lx/h16;

    .line 276
    .line 277
    invoke-virtual {p1}, Lx/h16;->d()Z

    .line 278
    .line 279
    .line 280
    :cond_c
    return v6
.end method

.method public final e(Lx/t16;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lx/a36;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lx/a36;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lx/a36;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lx/b26;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lx/b26;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {p1, v3, v4}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {p1, v3, v4}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {p1, v3, v4}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lx/d46;->c:Lx/c46;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v3, v4}, Lx/c46;->d(Ljava/lang/Object;J)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lx/b26;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_2
    const/16 v3, 0x4d5

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 188
    .line 189
    invoke-static {p1, v3, v4}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 196
    .line 197
    invoke-static {p1, v3, v4}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    sget-object v5, Lx/b26;->a:[B

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 205
    .line 206
    invoke-static {p1, v3, v4}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 213
    .line 214
    invoke-static {p1, v3, v4}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sget-object v5, Lx/b26;->a:[B

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 223
    .line 224
    invoke-static {p1, v3, v4}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    sget-object v5, Lx/b26;->a:[B

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 233
    .line 234
    sget-object v5, Lx/d46;->c:Lx/c46;

    .line 235
    .line 236
    invoke-virtual {v5, p1, v3, v4}, Lx/c46;->f(Ljava/lang/Object;J)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    sget-object v5, Lx/d46;->c:Lx/c46;

    .line 249
    .line 250
    invoke-virtual {v5, p1, v3, v4}, Lx/c46;->k(Ljava/lang/Object;J)D

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    sget-object v5, Lx/b26;->a:[B

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_4
    iget v1, p0, Lx/a36;->j:I

    .line 267
    .line 268
    :goto_5
    iget-object v3, p0, Lx/a36;->h:[I

    .line 269
    .line 270
    array-length v5, v3

    .line 271
    if-ge v1, v5, :cond_6

    .line 272
    .line 273
    aget v3, v3, v1

    .line 274
    .line 275
    invoke-virtual {p0, v0, v3, p1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_5

    .line 280
    .line 281
    mul-int/lit8 v2, v2, 0x35

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Lx/a36;->j(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    and-int/2addr v3, v4

    .line 288
    int-to-long v5, v3

    .line 289
    invoke-static {p1, v5, v6}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    add-int/2addr v3, v2

    .line 298
    move v2, v3

    .line 299
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 303
    .line 304
    iget-object v0, p1, Lx/t16;->zzt:Lx/y36;

    .line 305
    .line 306
    invoke-virtual {v0}, Lx/y36;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v0, v2

    .line 311
    iget-boolean v1, p0, Lx/a36;->f:Z

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    mul-int/lit8 v0, v0, 0x35

    .line 316
    .line 317
    check-cast p1, Lx/q16;

    .line 318
    .line 319
    iget-object p1, p1, Lx/q16;->zza:Lx/h16;

    .line 320
    .line 321
    iget-object p1, p1, Lx/h16;->a:Lx/q36;

    .line 322
    .line 323
    invoke-virtual {p1}, Lx/u36;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    add-int/2addr p1, v0

    .line 328
    return p1

    .line 329
    :cond_7
    return v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lx/u06;Lx/c16;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Lx/u06;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lx/t06;

    .line 11
    .line 12
    iget-object v10, v1, Lx/a36;->h:[I

    .line 13
    .line 14
    iget v11, v1, Lx/a36;->j:I

    .line 15
    .line 16
    iget v12, v1, Lx/a36;->i:I

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lx/a36;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lx/a36;->k:Lx/yc;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v6, v5

    .line 28
    move-object v5, v13

    .line 29
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lx/u06;->y()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v0, v1, Lx/a36;->c:I

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    if-lt v2, v0, :cond_1

    .line 37
    .line 38
    iget v0, v1, Lx/a36;->d:I

    .line 39
    .line 40
    if-gt v2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2, v14}, Lx/a36;->v(II)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :goto_1
    move v15, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v0, -0x1

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-gez v15, :cond_6

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :goto_3
    if-ge v12, v11, :cond_15

    .line 59
    .line 60
    aget v3, v10, v12

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Lx/a36;->K(Ljava/lang/Object;ILjava/lang/Object;Lx/yc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v6, v5

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :try_start_1
    iget-boolean v0, v1, Lx/a36;->f:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object v0, v13

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    iget-object v0, v1, Lx/a36;->e:Lx/x26;

    .line 82
    .line 83
    new-instance v3, Lx/b16;

    .line 84
    .line 85
    invoke-direct {v3, v2, v0}, Lx/b16;-><init>(ILx/x26;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, Lx/c16;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lx/s16;

    .line 95
    .line 96
    :goto_4
    if-nez v0, :cond_5

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lx/yc;->t(Ljava/lang/Object;)Lx/y36;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    move-object v5, v0

    .line 108
    goto :goto_6

    .line 109
    :goto_5
    move-object/from16 v19, v5

    .line 110
    .line 111
    goto/16 :goto_1d

    .line 112
    .line 113
    :cond_4
    :goto_6
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v5, v7}, Lx/yc;->u(ILjava/lang/Object;Lx/u06;)Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    move-object v4, v5

    .line 123
    :goto_7
    if-ge v12, v11, :cond_15

    .line 124
    .line 125
    aget v3, v10, v12

    .line 126
    .line 127
    move-object v5, v6

    .line 128
    move-object/from16 v6, p1

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v6}, Lx/a36;->K(Ljava/lang/Object;ILjava/lang/Object;Lx/yc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v6, v5

    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_1e

    .line 142
    .line 143
    :cond_5
    :try_start_3
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lx/q16;

    .line 146
    .line 147
    throw v13

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v1, v15}, Lx/a36;->j(I)I

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    invoke-static {v0}, Lx/a36;->k(I)I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_4
    .catch Lx/c26; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 158
    const/4 v13, 0x3

    .line 159
    const/4 v4, 0x1

    .line 160
    const v18, 0xfffff

    .line 161
    .line 162
    .line 163
    packed-switch v3, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lx/yc;->t(Ljava/lang/Object;)Lx/y36;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_5
    .catch Lx/c26; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    move-object v5, v0

    .line 176
    goto :goto_9

    .line 177
    :catch_0
    move-object/from16 v2, p1

    .line 178
    .line 179
    move-object v15, v1

    .line 180
    :catch_1
    :goto_8
    move-object/from16 v19, v5

    .line 181
    .line 182
    goto/16 :goto_19

    .line 183
    .line 184
    :cond_7
    :goto_9
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v5, v7}, Lx/yc;->u(ILjava/lang/Object;Lx/u06;)Z

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_6
    .catch Lx/c26; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    move-object v4, v5

    .line 194
    :goto_a
    if-ge v12, v11, :cond_8

    .line 195
    .line 196
    aget v3, v10, v12

    .line 197
    .line 198
    move-object v5, v6

    .line 199
    move-object/from16 v6, p1

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v6}, Lx/a36;->K(Ljava/lang/Object;ILjava/lang/Object;Lx/yc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v3, v2

    .line 208
    move-object v6, v5

    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_8
    move-object/from16 v3, p1

    .line 213
    .line 214
    goto/16 :goto_1c

    .line 215
    .line 216
    :cond_9
    move-object/from16 v3, p1

    .line 217
    .line 218
    :goto_b
    const/4 v13, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    goto/16 :goto_1e

    .line 225
    .line 226
    :catch_2
    move-object/from16 v3, p1

    .line 227
    .line 228
    move-object v15, v1

    .line 229
    move-object v2, v3

    .line 230
    goto/16 :goto_1a

    .line 231
    .line 232
    :pswitch_0
    move-object/from16 v3, p1

    .line 233
    .line 234
    :try_start_7
    invoke-virtual {v1, v2, v15, v3}, Lx/a36;->I(IILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lx/x26;

    .line 239
    .line 240
    invoke-virtual {v1, v15}, Lx/a36;->D(I)Lx/o36;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v7, v13}, Lx/u06;->r(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0, v4, v8}, Lx/u06;->t(Ljava/lang/Object;Lx/o36;Lx/c16;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v15, v3, v0}, Lx/a36;->J(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_c
    move-object v15, v1

    .line 254
    move-object v2, v3

    .line 255
    :goto_d
    move-object/from16 v19, v5

    .line 256
    .line 257
    goto/16 :goto_18

    .line 258
    .line 259
    :catch_3
    move-object v15, v1

    .line 260
    move-object v2, v3

    .line 261
    goto :goto_8

    .line 262
    :pswitch_1
    move-object/from16 v3, p1

    .line 263
    .line 264
    and-int v0, v0, v18

    .line 265
    .line 266
    invoke-virtual {v7, v14}, Lx/u06;->r(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lx/t06;->B()J

    .line 270
    .line 271
    .line 272
    move-result-wide v16

    .line 273
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move/from16 v19, v15

    .line 278
    .line 279
    int-to-long v14, v0

    .line 280
    invoke-static {v14, v15, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move/from16 v14, v19

    .line 284
    .line 285
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V
    :try_end_7
    .catch Lx/c26; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :pswitch_2
    move-object/from16 v3, p1

    .line 290
    .line 291
    move v14, v15

    .line 292
    and-int v0, v0, v18

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    :try_start_8
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lx/t06;->A()I

    .line 299
    .line 300
    .line 301
    move-result v4
    :try_end_8
    .catch Lx/c26; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 302
    :try_start_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4
    :try_end_9
    .catch Lx/c26; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 306
    move-object/from16 v19, v5

    .line 307
    .line 308
    move-object v15, v6

    .line 309
    int-to-long v5, v0

    .line 310
    :try_start_a
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_e
    move-object v2, v3

    .line 317
    move-object v6, v15

    .line 318
    move-object v15, v1

    .line 319
    goto/16 :goto_18

    .line 320
    .line 321
    :catchall_3
    move-exception v0

    .line 322
    :goto_f
    move-object v6, v15

    .line 323
    goto/16 :goto_1d

    .line 324
    .line 325
    :catch_4
    :goto_10
    move-object v2, v3

    .line 326
    move-object v6, v15

    .line 327
    move-object v15, v1

    .line 328
    goto/16 :goto_19

    .line 329
    .line 330
    :catchall_4
    move-exception v0

    .line 331
    move-object/from16 v19, v5

    .line 332
    .line 333
    move-object v15, v6

    .line 334
    goto/16 :goto_1d

    .line 335
    .line 336
    :catchall_5
    move-exception v0

    .line 337
    move-object/from16 v19, v5

    .line 338
    .line 339
    move-object v15, v6

    .line 340
    goto :goto_f

    .line 341
    :catch_5
    move-object/from16 v19, v5

    .line 342
    .line 343
    move-object v15, v6

    .line 344
    goto :goto_10

    .line 345
    :pswitch_3
    move-object/from16 v3, p1

    .line 346
    .line 347
    move-object/from16 v19, v5

    .line 348
    .line 349
    move v14, v15

    .line 350
    move-object v15, v6

    .line 351
    and-int v0, v0, v18

    .line 352
    .line 353
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Lx/t06;->z()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    int-to-long v5, v0

    .line 365
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :pswitch_4
    move-object/from16 v3, p1

    .line 373
    .line 374
    move-object/from16 v19, v5

    .line 375
    .line 376
    move v14, v15

    .line 377
    move-object v15, v6

    .line 378
    and-int v0, v0, v18

    .line 379
    .line 380
    const/4 v4, 0x5

    .line 381
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Lx/t06;->y()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    int-to-long v5, v0

    .line 393
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :pswitch_5
    move-object/from16 v3, p1

    .line 401
    .line 402
    move-object/from16 v19, v5

    .line 403
    .line 404
    move v4, v14

    .line 405
    move v14, v15

    .line 406
    move-object v15, v6

    .line 407
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Lx/t06;->x()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v1, v14}, Lx/a36;->F(I)Lx/w16;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_c

    .line 419
    .line 420
    invoke-interface {v5, v4}, Lx/w16;->a(I)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_a

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_a
    sget-object v0, Lx/p36;->a:Lx/yc;

    .line 428
    .line 429
    if-nez v19, :cond_b

    .line 430
    .line 431
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lx/yc;->t(Ljava/lang/Object;)Lx/y36;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_11

    .line 439
    :cond_b
    move-object/from16 v0, v19

    .line 440
    .line 441
    :goto_11
    int-to-long v4, v4

    .line 442
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-object v6, v0

    .line 446
    check-cast v6, Lx/y36;

    .line 447
    .line 448
    shl-int/lit8 v2, v2, 0x3

    .line 449
    .line 450
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v6, v2, v4}, Lx/y36;->c(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object v5, v0

    .line 458
    move-object v6, v15

    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :cond_c
    :goto_12
    and-int v0, v0, v18

    .line 462
    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    int-to-long v5, v0

    .line 468
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :pswitch_6
    move-object/from16 v3, p1

    .line 477
    .line 478
    move-object/from16 v19, v5

    .line 479
    .line 480
    move v14, v15

    .line 481
    move-object v15, v6

    .line 482
    and-int v0, v0, v18

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Lx/t06;->w()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    int-to-long v5, v0

    .line 497
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_e

    .line 504
    .line 505
    :pswitch_7
    move-object/from16 v3, p1

    .line 506
    .line 507
    move-object/from16 v19, v5

    .line 508
    .line 509
    move v14, v15

    .line 510
    move-object v15, v6

    .line 511
    and-int v0, v0, v18

    .line 512
    .line 513
    invoke-virtual {v7}, Lx/u06;->z()Lx/q06;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    int-to-long v5, v0

    .line 518
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :pswitch_8
    move-object/from16 v3, p1

    .line 527
    .line 528
    move-object/from16 v19, v5

    .line 529
    .line 530
    move v14, v15

    .line 531
    move-object v15, v6

    .line 532
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->I(IILjava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lx/x26;

    .line 537
    .line 538
    invoke-virtual {v1, v14}, Lx/a36;->D(I)Lx/o36;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const/4 v5, 0x2

    .line 543
    invoke-virtual {v7, v5}, Lx/u06;->r(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v0, v4, v8}, Lx/u06;->s(Ljava/lang/Object;Lx/o36;Lx/c16;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2, v14, v3, v0}, Lx/a36;->J(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_e

    .line 553
    .line 554
    :pswitch_9
    move-object/from16 v3, p1

    .line 555
    .line 556
    move-object/from16 v19, v5

    .line 557
    .line 558
    move v14, v15

    .line 559
    move-object v15, v6

    .line 560
    invoke-virtual {v1, v0, v3, v7}, Lx/a36;->L(ILjava/lang/Object;Lx/u06;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_e

    .line 567
    .line 568
    :pswitch_a
    move-object/from16 v3, p1

    .line 569
    .line 570
    move-object/from16 v19, v5

    .line 571
    .line 572
    move v14, v15

    .line 573
    move-object v15, v6

    .line 574
    and-int v0, v0, v18

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9}, Lx/t06;->s()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    int-to-long v5, v0

    .line 589
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_e

    .line 596
    .line 597
    :pswitch_b
    move-object/from16 v3, p1

    .line 598
    .line 599
    move-object/from16 v19, v5

    .line 600
    .line 601
    move v14, v15

    .line 602
    move-object v15, v6

    .line 603
    and-int v0, v0, v18

    .line 604
    .line 605
    const/4 v4, 0x5

    .line 606
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9}, Lx/t06;->r()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    int-to-long v5, v0

    .line 618
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_e

    .line 625
    .line 626
    :pswitch_c
    move-object/from16 v3, p1

    .line 627
    .line 628
    move-object/from16 v19, v5

    .line 629
    .line 630
    move v14, v15

    .line 631
    move-object v15, v6

    .line 632
    and-int v0, v0, v18

    .line 633
    .line 634
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Lx/t06;->q()J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    int-to-long v5, v0

    .line 646
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :pswitch_d
    move-object/from16 v3, p1

    .line 655
    .line 656
    move-object/from16 v19, v5

    .line 657
    .line 658
    move v14, v15

    .line 659
    move-object v15, v6

    .line 660
    and-int v0, v0, v18

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9}, Lx/t06;->p()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    int-to-long v5, v0

    .line 675
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_e

    .line 682
    .line 683
    :pswitch_e
    move-object/from16 v3, p1

    .line 684
    .line 685
    move-object/from16 v19, v5

    .line 686
    .line 687
    move v14, v15

    .line 688
    move-object v15, v6

    .line 689
    and-int v0, v0, v18

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Lx/t06;->n()J

    .line 696
    .line 697
    .line 698
    move-result-wide v4

    .line 699
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    int-to-long v5, v0

    .line 704
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_e

    .line 711
    .line 712
    :pswitch_f
    move-object/from16 v3, p1

    .line 713
    .line 714
    move-object/from16 v19, v5

    .line 715
    .line 716
    move v14, v15

    .line 717
    move-object v15, v6

    .line 718
    and-int v0, v0, v18

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, Lx/t06;->o()J

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    int-to-long v5, v0

    .line 733
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_e

    .line 740
    .line 741
    :pswitch_10
    move-object/from16 v3, p1

    .line 742
    .line 743
    move-object/from16 v19, v5

    .line 744
    .line 745
    move v14, v15

    .line 746
    move-object v15, v6

    .line 747
    and-int v0, v0, v18

    .line 748
    .line 749
    const/4 v4, 0x5

    .line 750
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9}, Lx/t06;->m()F

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    int-to-long v5, v0

    .line 762
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_e

    .line 769
    .line 770
    :pswitch_11
    move-object/from16 v3, p1

    .line 771
    .line 772
    move-object/from16 v19, v5

    .line 773
    .line 774
    move v14, v15

    .line 775
    move-object v15, v6

    .line 776
    and-int v0, v0, v18

    .line 777
    .line 778
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9}, Lx/t06;->l()D

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    int-to-long v5, v0

    .line 790
    invoke-static {v5, v6, v3, v4}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2, v14, v3}, Lx/a36;->u(IILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_e

    .line 797
    .line 798
    :pswitch_12
    move-object/from16 v3, p1

    .line 799
    .line 800
    move-object/from16 v19, v5

    .line 801
    .line 802
    move v14, v15

    .line 803
    move-object v15, v6

    .line 804
    invoke-virtual {v1, v14}, Lx/a36;->E(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v1, v14}, Lx/a36;->j(I)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    and-int v2, v2, v18

    .line 813
    .line 814
    int-to-long v4, v2

    .line 815
    invoke-static {v3, v4, v5}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-nez v2, :cond_d

    .line 820
    .line 821
    sget-object v2, Lx/r26;->k:Lx/r26;

    .line 822
    .line 823
    invoke-virtual {v2}, Lx/r26;->b()Lx/r26;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v4, v5, v3, v2}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_d
    move-object v6, v2

    .line 832
    check-cast v6, Lx/r26;

    .line 833
    .line 834
    iget-boolean v6, v6, Lx/r26;->j:Z

    .line 835
    .line 836
    if-nez v6, :cond_e

    .line 837
    .line 838
    sget-object v6, Lx/r26;->k:Lx/r26;

    .line 839
    .line 840
    invoke-virtual {v6}, Lx/r26;->b()Lx/r26;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v6, v2}, Lx/s26;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx/r26;

    .line 845
    .line 846
    .line 847
    invoke-static {v4, v5, v3, v6}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    move-object v2, v6

    .line 851
    :cond_e
    :goto_13
    check-cast v2, Lx/r26;

    .line 852
    .line 853
    check-cast v0, Lx/q26;

    .line 854
    .line 855
    invoke-virtual {v0}, Lx/q26;->a()Lx/ck1;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v7, v2, v0, v8}, Lx/u06;->q(Lx/r26;Lx/ck1;Lx/c16;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_e

    .line 863
    .line 864
    :pswitch_13
    move-object/from16 v3, p1

    .line 865
    .line 866
    move-object/from16 v19, v5

    .line 867
    .line 868
    move v14, v15

    .line 869
    move-object v15, v6

    .line 870
    and-int v0, v0, v18

    .line 871
    .line 872
    invoke-virtual {v1, v14}, Lx/a36;->D(I)Lx/o36;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    int-to-long v4, v0

    .line 877
    invoke-static {v3, v4, v5}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v7, v0, v2, v8}, Lx/u06;->i(Lx/a26;Lx/o36;Lx/c16;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_e

    .line 885
    .line 886
    :pswitch_14
    move-object/from16 v3, p1

    .line 887
    .line 888
    move-object/from16 v19, v5

    .line 889
    .line 890
    move-object v15, v6

    .line 891
    and-int v0, v0, v18

    .line 892
    .line 893
    int-to-long v4, v0

    .line 894
    invoke-static {v3, v4, v5}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v7, v0}, Lx/u06;->p(Lx/a26;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_e

    .line 902
    .line 903
    :pswitch_15
    move-object/from16 v3, p1

    .line 904
    .line 905
    move-object/from16 v19, v5

    .line 906
    .line 907
    move-object v15, v6

    .line 908
    and-int v0, v0, v18

    .line 909
    .line 910
    int-to-long v4, v0

    .line 911
    invoke-static {v3, v4, v5}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v7, v0}, Lx/u06;->o(Lx/a26;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :pswitch_16
    move-object/from16 v3, p1

    .line 921
    .line 922
    move-object/from16 v19, v5

    .line 923
    .line 924
    move-object v15, v6

    .line 925
    and-int v0, v0, v18

    .line 926
    .line 927
    int-to-long v4, v0

    .line 928
    invoke-static {v3, v4, v5}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v7, v0}, Lx/u06;->n(Lx/a26;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_e

    .line 936
    .line 937
    :pswitch_17
    move-object/from16 v3, p1

    .line 938
    .line 939
    move-object/from16 v19, v5

    .line 940
    .line 941
    move-object v15, v6

    .line 942
    and-int v0, v0, v18

    .line 943
    .line 944
    int-to-long v4, v0

    .line 945
    invoke-static {v3, v4, v5}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v7, v0}, Lx/u06;->m(Lx/a26;)V
    :try_end_a
    .catch Lx/c26; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 950
    .line 951
    .line 952
    goto/16 :goto_e

    .line 953
    .line 954
    :pswitch_18
    move-object/from16 v3, p1

    .line 955
    .line 956
    move-object/from16 v19, v5

    .line 957
    .line 958
    move v14, v15

    .line 959
    move-object v15, v6

    .line 960
    and-int v0, v0, v18

    .line 961
    .line 962
    int-to-long v4, v0

    .line 963
    :try_start_b
    invoke-static {v3, v4, v5}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v7, v0}, Lx/u06;->l(Lx/a26;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v14}, Lx/a36;->F(I)Lx/w16;

    .line 971
    .line 972
    .line 973
    move-result-object v4
    :try_end_b
    .catch Lx/c26; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 974
    move-object v6, v15

    .line 975
    move-object/from16 v5, v19

    .line 976
    .line 977
    move-object v15, v1

    .line 978
    move-object v1, v3

    .line 979
    move-object v3, v0

    .line 980
    :try_start_c
    invoke-static/range {v1 .. v6}, Lx/p36;->f(Ljava/lang/Object;ILx/a26;Lx/w16;Ljava/lang/Object;Lx/yc;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5
    :try_end_c
    .catch Lx/c26; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 984
    move-object v2, v1

    .line 985
    :goto_14
    move-object v1, v15

    .line 986
    goto/16 :goto_b

    .line 987
    .line 988
    :catchall_6
    move-exception v0

    .line 989
    move-object v2, v1

    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :catch_6
    move-object v2, v1

    .line 993
    goto/16 :goto_8

    .line 994
    .line 995
    :catchall_7
    move-exception v0

    .line 996
    move-object v2, v3

    .line 997
    move-object v6, v15

    .line 998
    move-object/from16 v5, v19

    .line 999
    .line 1000
    move-object v15, v1

    .line 1001
    goto/16 :goto_1d

    .line 1002
    .line 1003
    :catch_7
    move-object v6, v15

    .line 1004
    move-object v15, v1

    .line 1005
    move-object v2, v3

    .line 1006
    goto/16 :goto_19

    .line 1007
    .line 1008
    :pswitch_19
    move-object/from16 v2, p1

    .line 1009
    .line 1010
    move-object v15, v1

    .line 1011
    and-int v0, v0, v18

    .line 1012
    .line 1013
    int-to-long v0, v0

    .line 1014
    :try_start_d
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v7, v0}, Lx/u06;->k(Lx/a26;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_d

    .line 1022
    .line 1023
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1024
    .line 1025
    move-object v15, v1

    .line 1026
    and-int v0, v0, v18

    .line 1027
    .line 1028
    int-to-long v0, v0

    .line 1029
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v7, v0}, Lx/u06;->f(Lx/a26;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_d

    .line 1037
    .line 1038
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1039
    .line 1040
    move-object v15, v1

    .line 1041
    and-int v0, v0, v18

    .line 1042
    .line 1043
    int-to-long v0, v0

    .line 1044
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v7, v0}, Lx/u06;->e(Lx/a26;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_d

    .line 1052
    .line 1053
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1054
    .line 1055
    move-object v15, v1

    .line 1056
    and-int v0, v0, v18

    .line 1057
    .line 1058
    int-to-long v0, v0

    .line 1059
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v7, v0}, Lx/u06;->d(Lx/a26;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_d

    .line 1067
    .line 1068
    :pswitch_1d
    move-object/from16 v2, p1

    .line 1069
    .line 1070
    move-object v15, v1

    .line 1071
    and-int v0, v0, v18

    .line 1072
    .line 1073
    int-to-long v0, v0

    .line 1074
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v7, v0}, Lx/u06;->c(Lx/a26;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_d

    .line 1082
    .line 1083
    :pswitch_1e
    move-object/from16 v2, p1

    .line 1084
    .line 1085
    move-object v15, v1

    .line 1086
    and-int v0, v0, v18

    .line 1087
    .line 1088
    int-to-long v0, v0

    .line 1089
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v7, v0}, Lx/u06;->C(Lx/a26;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_d

    .line 1097
    .line 1098
    :pswitch_1f
    move-object/from16 v2, p1

    .line 1099
    .line 1100
    move-object v15, v1

    .line 1101
    and-int v0, v0, v18

    .line 1102
    .line 1103
    int-to-long v0, v0

    .line 1104
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v7, v0}, Lx/u06;->b(Lx/a26;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_d

    .line 1112
    .line 1113
    :pswitch_20
    move-object/from16 v2, p1

    .line 1114
    .line 1115
    move-object v15, v1

    .line 1116
    and-int v0, v0, v18

    .line 1117
    .line 1118
    int-to-long v0, v0

    .line 1119
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v7, v0}, Lx/u06;->B(Lx/a26;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_d

    .line 1127
    .line 1128
    :pswitch_21
    move-object/from16 v2, p1

    .line 1129
    .line 1130
    move-object v15, v1

    .line 1131
    and-int v0, v0, v18

    .line 1132
    .line 1133
    int-to-long v0, v0

    .line 1134
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v7, v0}, Lx/u06;->A(Lx/a26;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_d

    .line 1142
    .line 1143
    :pswitch_22
    move-object/from16 v2, p1

    .line 1144
    .line 1145
    move-object v15, v1

    .line 1146
    and-int v0, v0, v18

    .line 1147
    .line 1148
    int-to-long v0, v0

    .line 1149
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v7, v0}, Lx/u06;->p(Lx/a26;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_d

    .line 1157
    .line 1158
    :pswitch_23
    move-object/from16 v2, p1

    .line 1159
    .line 1160
    move-object v15, v1

    .line 1161
    and-int v0, v0, v18

    .line 1162
    .line 1163
    int-to-long v0, v0

    .line 1164
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v7, v0}, Lx/u06;->o(Lx/a26;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_d

    .line 1172
    .line 1173
    :pswitch_24
    move-object/from16 v2, p1

    .line 1174
    .line 1175
    move-object v15, v1

    .line 1176
    and-int v0, v0, v18

    .line 1177
    .line 1178
    int-to-long v0, v0

    .line 1179
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v7, v0}, Lx/u06;->n(Lx/a26;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_d

    .line 1187
    .line 1188
    :pswitch_25
    move-object/from16 v2, p1

    .line 1189
    .line 1190
    move-object v15, v1

    .line 1191
    and-int v0, v0, v18

    .line 1192
    .line 1193
    int-to-long v0, v0

    .line 1194
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v7, v0}, Lx/u06;->m(Lx/a26;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_d

    .line 1202
    .line 1203
    :pswitch_26
    move v14, v15

    .line 1204
    move-object v15, v1

    .line 1205
    move v1, v2

    .line 1206
    move-object/from16 v2, p1

    .line 1207
    .line 1208
    and-int v0, v0, v18

    .line 1209
    .line 1210
    int-to-long v3, v0

    .line 1211
    invoke-static {v2, v3, v4}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v7, v3}, Lx/u06;->l(Lx/a26;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v15, v14}, Lx/a36;->F(I)Lx/w16;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4
    :try_end_d
    .catch Lx/c26; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1222
    move-object/from16 v20, v2

    .line 1223
    .line 1224
    move v2, v1

    .line 1225
    move-object/from16 v1, v20

    .line 1226
    .line 1227
    :try_start_e
    invoke-static/range {v1 .. v6}, Lx/p36;->f(Ljava/lang/Object;ILx/a26;Lx/w16;Ljava/lang/Object;Lx/yc;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5
    :try_end_e
    .catch Lx/c26; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1231
    move-object v2, v1

    .line 1232
    goto/16 :goto_14

    .line 1233
    .line 1234
    :catch_8
    move-object/from16 v19, v5

    .line 1235
    .line 1236
    :catch_9
    move-object v2, v1

    .line 1237
    goto/16 :goto_19

    .line 1238
    .line 1239
    :pswitch_27
    move-object/from16 v2, p1

    .line 1240
    .line 1241
    move-object v15, v1

    .line 1242
    move-object/from16 v19, v5

    .line 1243
    .line 1244
    and-int v0, v0, v18

    .line 1245
    .line 1246
    int-to-long v0, v0

    .line 1247
    :try_start_f
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v7, v0}, Lx/u06;->k(Lx/a26;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_18

    .line 1255
    .line 1256
    :catchall_8
    move-exception v0

    .line 1257
    goto/16 :goto_1d

    .line 1258
    .line 1259
    :pswitch_28
    move-object/from16 v2, p1

    .line 1260
    .line 1261
    move-object v15, v1

    .line 1262
    move-object/from16 v19, v5

    .line 1263
    .line 1264
    and-int v0, v0, v18

    .line 1265
    .line 1266
    int-to-long v0, v0

    .line 1267
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v7, v0}, Lx/u06;->j(Lx/a26;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_18

    .line 1275
    .line 1276
    :pswitch_29
    move-object/from16 v2, p1

    .line 1277
    .line 1278
    move-object/from16 v19, v5

    .line 1279
    .line 1280
    move v14, v15

    .line 1281
    move-object v15, v1

    .line 1282
    invoke-virtual {v15, v14}, Lx/a36;->D(I)Lx/o36;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    and-int v0, v0, v18

    .line 1287
    .line 1288
    int-to-long v3, v0

    .line 1289
    invoke-static {v2, v3, v4}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v7, v0, v1, v8}, Lx/u06;->h(Lx/a26;Lx/o36;Lx/c16;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_18

    .line 1297
    .line 1298
    :pswitch_2a
    move-object/from16 v2, p1

    .line 1299
    .line 1300
    move-object v15, v1

    .line 1301
    move-object/from16 v19, v5

    .line 1302
    .line 1303
    const/high16 v1, 0x20000000

    .line 1304
    .line 1305
    and-int/2addr v1, v0

    .line 1306
    if-eqz v1, :cond_f

    .line 1307
    .line 1308
    move v1, v4

    .line 1309
    goto :goto_15

    .line 1310
    :cond_f
    const/4 v1, 0x0

    .line 1311
    :goto_15
    if-eqz v1, :cond_10

    .line 1312
    .line 1313
    and-int v0, v0, v18

    .line 1314
    .line 1315
    int-to-long v0, v0

    .line 1316
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v7, v0, v4}, Lx/u06;->g(Lx/a26;Z)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_18

    .line 1324
    .line 1325
    :cond_10
    and-int v0, v0, v18

    .line 1326
    .line 1327
    int-to-long v0, v0

    .line 1328
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const/4 v4, 0x0

    .line 1333
    invoke-virtual {v7, v0, v4}, Lx/u06;->g(Lx/a26;Z)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_18

    .line 1337
    .line 1338
    :pswitch_2b
    move-object/from16 v2, p1

    .line 1339
    .line 1340
    move-object v15, v1

    .line 1341
    move-object/from16 v19, v5

    .line 1342
    .line 1343
    and-int v0, v0, v18

    .line 1344
    .line 1345
    int-to-long v0, v0

    .line 1346
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v7, v0}, Lx/u06;->f(Lx/a26;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_18

    .line 1354
    .line 1355
    :pswitch_2c
    move-object/from16 v2, p1

    .line 1356
    .line 1357
    move-object v15, v1

    .line 1358
    move-object/from16 v19, v5

    .line 1359
    .line 1360
    and-int v0, v0, v18

    .line 1361
    .line 1362
    int-to-long v0, v0

    .line 1363
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v7, v0}, Lx/u06;->e(Lx/a26;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_18

    .line 1371
    .line 1372
    :pswitch_2d
    move-object/from16 v2, p1

    .line 1373
    .line 1374
    move-object v15, v1

    .line 1375
    move-object/from16 v19, v5

    .line 1376
    .line 1377
    and-int v0, v0, v18

    .line 1378
    .line 1379
    int-to-long v0, v0

    .line 1380
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v7, v0}, Lx/u06;->d(Lx/a26;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_18

    .line 1388
    .line 1389
    :pswitch_2e
    move-object/from16 v2, p1

    .line 1390
    .line 1391
    move-object v15, v1

    .line 1392
    move-object/from16 v19, v5

    .line 1393
    .line 1394
    and-int v0, v0, v18

    .line 1395
    .line 1396
    int-to-long v0, v0

    .line 1397
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v7, v0}, Lx/u06;->c(Lx/a26;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_18

    .line 1405
    .line 1406
    :pswitch_2f
    move-object/from16 v2, p1

    .line 1407
    .line 1408
    move-object v15, v1

    .line 1409
    move-object/from16 v19, v5

    .line 1410
    .line 1411
    and-int v0, v0, v18

    .line 1412
    .line 1413
    int-to-long v0, v0

    .line 1414
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v7, v0}, Lx/u06;->C(Lx/a26;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_18

    .line 1422
    .line 1423
    :pswitch_30
    move-object/from16 v2, p1

    .line 1424
    .line 1425
    move-object v15, v1

    .line 1426
    move-object/from16 v19, v5

    .line 1427
    .line 1428
    and-int v0, v0, v18

    .line 1429
    .line 1430
    int-to-long v0, v0

    .line 1431
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v7, v0}, Lx/u06;->b(Lx/a26;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_18

    .line 1439
    .line 1440
    :pswitch_31
    move-object/from16 v2, p1

    .line 1441
    .line 1442
    move-object v15, v1

    .line 1443
    move-object/from16 v19, v5

    .line 1444
    .line 1445
    and-int v0, v0, v18

    .line 1446
    .line 1447
    int-to-long v0, v0

    .line 1448
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v7, v0}, Lx/u06;->B(Lx/a26;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_18

    .line 1456
    .line 1457
    :pswitch_32
    move-object/from16 v2, p1

    .line 1458
    .line 1459
    move-object v15, v1

    .line 1460
    move-object/from16 v19, v5

    .line 1461
    .line 1462
    and-int v0, v0, v18

    .line 1463
    .line 1464
    int-to-long v0, v0

    .line 1465
    invoke-static {v2, v0, v1}, Lx/h85;->i(Ljava/lang/Object;J)Lx/a26;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v7, v0}, Lx/u06;->A(Lx/a26;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_18

    .line 1473
    .line 1474
    :pswitch_33
    move-object/from16 v2, p1

    .line 1475
    .line 1476
    move-object/from16 v19, v5

    .line 1477
    .line 1478
    move v14, v15

    .line 1479
    move-object v15, v1

    .line 1480
    invoke-virtual {v15, v14, v2}, Lx/a36;->G(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Lx/x26;

    .line 1485
    .line 1486
    invoke-virtual {v15, v14}, Lx/a36;->D(I)Lx/o36;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v7, v13}, Lx/u06;->r(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v7, v0, v1, v8}, Lx/u06;->t(Ljava/lang/Object;Lx/o36;Lx/c16;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v15, v14, v2, v0}, Lx/a36;->H(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_18

    .line 1500
    .line 1501
    :pswitch_34
    move-object/from16 v2, p1

    .line 1502
    .line 1503
    move-object/from16 v19, v5

    .line 1504
    .line 1505
    move v14, v15

    .line 1506
    move-object v15, v1

    .line 1507
    and-int v0, v0, v18

    .line 1508
    .line 1509
    const/4 v4, 0x0

    .line 1510
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v9}, Lx/t06;->B()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v3

    .line 1517
    int-to-long v0, v0

    .line 1518
    invoke-static {v2, v0, v1, v3, v4}, Lx/d46;->j(Ljava/lang/Object;JJ)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_18

    .line 1525
    .line 1526
    :pswitch_35
    move-object/from16 v2, p1

    .line 1527
    .line 1528
    move-object/from16 v19, v5

    .line 1529
    .line 1530
    move v14, v15

    .line 1531
    move-object v15, v1

    .line 1532
    and-int v0, v0, v18

    .line 1533
    .line 1534
    const/4 v4, 0x0

    .line 1535
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v9}, Lx/t06;->A()I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    int-to-long v3, v0

    .line 1543
    invoke-static {v1, v3, v4, v2}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_18

    .line 1550
    .line 1551
    :pswitch_36
    move-object/from16 v2, p1

    .line 1552
    .line 1553
    move-object/from16 v19, v5

    .line 1554
    .line 1555
    move v14, v15

    .line 1556
    move-object v15, v1

    .line 1557
    and-int v0, v0, v18

    .line 1558
    .line 1559
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v9}, Lx/t06;->z()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3

    .line 1566
    int-to-long v0, v0

    .line 1567
    invoke-static {v2, v0, v1, v3, v4}, Lx/d46;->j(Ljava/lang/Object;JJ)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_18

    .line 1574
    .line 1575
    :pswitch_37
    move-object/from16 v2, p1

    .line 1576
    .line 1577
    move-object/from16 v19, v5

    .line 1578
    .line 1579
    move v14, v15

    .line 1580
    move-object v15, v1

    .line 1581
    and-int v0, v0, v18

    .line 1582
    .line 1583
    const/4 v4, 0x5

    .line 1584
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v9}, Lx/t06;->y()I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    int-to-long v3, v0

    .line 1592
    invoke-static {v1, v3, v4, v2}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_18

    .line 1599
    .line 1600
    :pswitch_38
    move-object/from16 v19, v5

    .line 1601
    .line 1602
    move v4, v14

    .line 1603
    move v14, v15

    .line 1604
    move-object v15, v1

    .line 1605
    move v1, v2

    .line 1606
    move-object/from16 v2, p1

    .line 1607
    .line 1608
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v9}, Lx/t06;->x()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    invoke-virtual {v15, v14}, Lx/a36;->F(I)Lx/w16;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    if-eqz v4, :cond_13

    .line 1620
    .line 1621
    invoke-interface {v4, v3}, Lx/w16;->a(I)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    if-eqz v4, :cond_11

    .line 1626
    .line 1627
    goto :goto_17

    .line 1628
    :cond_11
    sget-object v0, Lx/p36;->a:Lx/yc;

    .line 1629
    .line 1630
    if-nez v19, :cond_12

    .line 1631
    .line 1632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2}, Lx/yc;->t(Ljava/lang/Object;)Lx/y36;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    move-object v5, v0

    .line 1640
    goto :goto_16

    .line 1641
    :cond_12
    move-object/from16 v5, v19

    .line 1642
    .line 1643
    :goto_16
    int-to-long v3, v3

    .line 1644
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    move-object v0, v5

    .line 1648
    check-cast v0, Lx/y36;

    .line 1649
    .line 1650
    shl-int/lit8 v1, v1, 0x3

    .line 1651
    .line 1652
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-virtual {v0, v1, v3}, Lx/y36;->c(ILjava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_14

    .line 1660
    .line 1661
    :cond_13
    :goto_17
    and-int v0, v0, v18

    .line 1662
    .line 1663
    int-to-long v0, v0

    .line 1664
    invoke-static {v3, v0, v1, v2}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_18

    .line 1671
    .line 1672
    :pswitch_39
    move-object/from16 v2, p1

    .line 1673
    .line 1674
    move-object/from16 v19, v5

    .line 1675
    .line 1676
    move v14, v15

    .line 1677
    move-object v15, v1

    .line 1678
    and-int v0, v0, v18

    .line 1679
    .line 1680
    const/4 v4, 0x0

    .line 1681
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v9}, Lx/t06;->w()I

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    int-to-long v3, v0

    .line 1689
    invoke-static {v1, v3, v4, v2}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_18

    .line 1696
    .line 1697
    :pswitch_3a
    move-object/from16 v2, p1

    .line 1698
    .line 1699
    move-object/from16 v19, v5

    .line 1700
    .line 1701
    move v14, v15

    .line 1702
    move-object v15, v1

    .line 1703
    and-int v0, v0, v18

    .line 1704
    .line 1705
    invoke-virtual {v7}, Lx/u06;->z()Lx/q06;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    int-to-long v3, v0

    .line 1710
    invoke-static {v3, v4, v2, v1}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_18

    .line 1717
    .line 1718
    :pswitch_3b
    move-object/from16 v2, p1

    .line 1719
    .line 1720
    move-object/from16 v19, v5

    .line 1721
    .line 1722
    move v14, v15

    .line 1723
    move-object v15, v1

    .line 1724
    invoke-virtual {v15, v14, v2}, Lx/a36;->G(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Lx/x26;

    .line 1729
    .line 1730
    invoke-virtual {v15, v14}, Lx/a36;->D(I)Lx/o36;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    const/4 v5, 0x2

    .line 1735
    invoke-virtual {v7, v5}, Lx/u06;->r(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v7, v0, v1, v8}, Lx/u06;->s(Ljava/lang/Object;Lx/o36;Lx/c16;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v15, v14, v2, v0}, Lx/a36;->H(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_18

    .line 1745
    .line 1746
    :pswitch_3c
    move-object/from16 v2, p1

    .line 1747
    .line 1748
    move-object/from16 v19, v5

    .line 1749
    .line 1750
    move v14, v15

    .line 1751
    move-object v15, v1

    .line 1752
    invoke-virtual {v15, v0, v2, v7}, Lx/a36;->L(ILjava/lang/Object;Lx/u06;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_18

    .line 1759
    .line 1760
    :pswitch_3d
    move-object/from16 v2, p1

    .line 1761
    .line 1762
    move-object/from16 v19, v5

    .line 1763
    .line 1764
    move v14, v15

    .line 1765
    move-object v15, v1

    .line 1766
    and-int v0, v0, v18

    .line 1767
    .line 1768
    const/4 v4, 0x0

    .line 1769
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v9}, Lx/t06;->s()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    int-to-long v3, v0

    .line 1777
    sget-object v0, Lx/d46;->c:Lx/c46;

    .line 1778
    .line 1779
    invoke-virtual {v0, v2, v3, v4, v1}, Lx/c46;->e(Ljava/lang/Object;JZ)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_18

    .line 1786
    .line 1787
    :pswitch_3e
    move-object/from16 v2, p1

    .line 1788
    .line 1789
    move-object/from16 v19, v5

    .line 1790
    .line 1791
    move v14, v15

    .line 1792
    move-object v15, v1

    .line 1793
    and-int v0, v0, v18

    .line 1794
    .line 1795
    const/4 v4, 0x5

    .line 1796
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v9}, Lx/t06;->r()I

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    int-to-long v3, v0

    .line 1804
    invoke-static {v1, v3, v4, v2}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_18

    .line 1811
    .line 1812
    :pswitch_3f
    move-object/from16 v2, p1

    .line 1813
    .line 1814
    move-object/from16 v19, v5

    .line 1815
    .line 1816
    move v14, v15

    .line 1817
    move-object v15, v1

    .line 1818
    and-int v0, v0, v18

    .line 1819
    .line 1820
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v9}, Lx/t06;->q()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v3

    .line 1827
    int-to-long v0, v0

    .line 1828
    invoke-static {v2, v0, v1, v3, v4}, Lx/d46;->j(Ljava/lang/Object;JJ)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_18

    .line 1835
    .line 1836
    :pswitch_40
    move-object/from16 v2, p1

    .line 1837
    .line 1838
    move-object/from16 v19, v5

    .line 1839
    .line 1840
    move v14, v15

    .line 1841
    move-object v15, v1

    .line 1842
    and-int v0, v0, v18

    .line 1843
    .line 1844
    const/4 v4, 0x0

    .line 1845
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v9}, Lx/t06;->p()I

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    int-to-long v3, v0

    .line 1853
    invoke-static {v1, v3, v4, v2}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_18

    .line 1860
    .line 1861
    :pswitch_41
    move-object/from16 v2, p1

    .line 1862
    .line 1863
    move-object/from16 v19, v5

    .line 1864
    .line 1865
    move v14, v15

    .line 1866
    move-object v15, v1

    .line 1867
    and-int v0, v0, v18

    .line 1868
    .line 1869
    const/4 v4, 0x0

    .line 1870
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v9}, Lx/t06;->n()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v3

    .line 1877
    int-to-long v0, v0

    .line 1878
    invoke-static {v2, v0, v1, v3, v4}, Lx/d46;->j(Ljava/lang/Object;JJ)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_18

    .line 1885
    :pswitch_42
    move-object/from16 v2, p1

    .line 1886
    .line 1887
    move-object/from16 v19, v5

    .line 1888
    .line 1889
    move v14, v15

    .line 1890
    move-object v15, v1

    .line 1891
    and-int v0, v0, v18

    .line 1892
    .line 1893
    const/4 v4, 0x0

    .line 1894
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v9}, Lx/t06;->o()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v3

    .line 1901
    int-to-long v0, v0

    .line 1902
    invoke-static {v2, v0, v1, v3, v4}, Lx/d46;->j(Ljava/lang/Object;JJ)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_18

    .line 1909
    :pswitch_43
    move-object/from16 v2, p1

    .line 1910
    .line 1911
    move-object/from16 v19, v5

    .line 1912
    .line 1913
    move v14, v15

    .line 1914
    move-object v15, v1

    .line 1915
    and-int v0, v0, v18

    .line 1916
    .line 1917
    const/4 v4, 0x5

    .line 1918
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v9}, Lx/t06;->m()F

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    int-to-long v3, v0

    .line 1926
    sget-object v0, Lx/d46;->c:Lx/c46;

    .line 1927
    .line 1928
    invoke-virtual {v0, v2, v3, v4, v1}, Lx/c46;->j(Ljava/lang/Object;JF)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_18

    .line 1935
    :pswitch_44
    move-object/from16 v2, p1

    .line 1936
    .line 1937
    move-object/from16 v19, v5

    .line 1938
    .line 1939
    move v14, v15

    .line 1940
    move-object v15, v1

    .line 1941
    and-int v0, v0, v18

    .line 1942
    .line 1943
    invoke-virtual {v7, v4}, Lx/u06;->r(I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v9}, Lx/t06;->l()D

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v4
    :try_end_f
    .catch Lx/c26; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1950
    int-to-long v0, v0

    .line 1951
    move-wide v2, v0

    .line 1952
    :try_start_10
    sget-object v0, Lx/d46;->c:Lx/c46;
    :try_end_10
    .catch Lx/c26; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1953
    .line 1954
    move-object/from16 v1, p1

    .line 1955
    .line 1956
    :try_start_11
    invoke-virtual/range {v0 .. v5}, Lx/c46;->n(Ljava/lang/Object;JD)V
    :try_end_11
    .catch Lx/c26; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1957
    .line 1958
    .line 1959
    move-object v2, v1

    .line 1960
    :try_start_12
    invoke-virtual {v15, v14, v2}, Lx/a36;->s(ILjava/lang/Object;)V
    :try_end_12
    .catch Lx/c26; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1961
    .line 1962
    .line 1963
    :goto_18
    move-object v1, v15

    .line 1964
    move-object/from16 v5, v19

    .line 1965
    .line 1966
    goto/16 :goto_b

    .line 1967
    .line 1968
    :catchall_9
    move-exception v0

    .line 1969
    move-object v2, v1

    .line 1970
    goto :goto_1d

    .line 1971
    :catchall_a
    move-exception v0

    .line 1972
    move-object/from16 v2, p1

    .line 1973
    .line 1974
    goto :goto_1d

    .line 1975
    :catch_a
    move-object/from16 v2, p1

    .line 1976
    .line 1977
    goto :goto_19

    .line 1978
    :catchall_b
    move-exception v0

    .line 1979
    move-object/from16 v2, p1

    .line 1980
    .line 1981
    move-object v15, v1

    .line 1982
    goto/16 :goto_5

    .line 1983
    .line 1984
    :catch_b
    :goto_19
    move-object/from16 v5, v19

    .line 1985
    .line 1986
    :goto_1a
    if-nez v5, :cond_14

    .line 1987
    .line 1988
    :try_start_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v2}, Lx/yc;->t(Ljava/lang/Object;)Lx/y36;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    move-object v5, v0

    .line 1996
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    const/4 v4, 0x0

    .line 2000
    invoke-static {v4, v5, v7}, Lx/yc;->u(ILjava/lang/Object;Lx/u06;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2004
    if-nez v0, :cond_17

    .line 2005
    .line 2006
    move-object v4, v5

    .line 2007
    :goto_1b
    if-ge v12, v11, :cond_15

    .line 2008
    .line 2009
    aget v3, v10, v12

    .line 2010
    .line 2011
    move-object v5, v6

    .line 2012
    move-object/from16 v6, p1

    .line 2013
    .line 2014
    move-object v1, v15

    .line 2015
    invoke-virtual/range {v1 .. v6}, Lx/a36;->K(Ljava/lang/Object;ILjava/lang/Object;Lx/yc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    move-object v6, v5

    .line 2020
    add-int/lit8 v12, v12, 0x1

    .line 2021
    .line 2022
    move-object/from16 v15, p0

    .line 2023
    .line 2024
    move-object/from16 v2, p1

    .line 2025
    .line 2026
    goto :goto_1b

    .line 2027
    :cond_15
    :goto_1c
    if-eqz v4, :cond_16

    .line 2028
    .line 2029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    check-cast v4, Lx/y36;

    .line 2033
    .line 2034
    move-object/from16 v0, p1

    .line 2035
    .line 2036
    check-cast v0, Lx/t16;

    .line 2037
    .line 2038
    iput-object v4, v0, Lx/t16;->zzt:Lx/y36;

    .line 2039
    .line 2040
    :cond_16
    return-void

    .line 2041
    :cond_17
    const/4 v13, 0x0

    .line 2042
    move-object/from16 v1, p0

    .line 2043
    .line 2044
    goto/16 :goto_0

    .line 2045
    .line 2046
    :goto_1d
    move-object/from16 v5, v19

    .line 2047
    .line 2048
    :goto_1e
    move-object v4, v5

    .line 2049
    :goto_1f
    if-ge v12, v11, :cond_18

    .line 2050
    .line 2051
    aget v3, v10, v12

    .line 2052
    .line 2053
    move-object v5, v6

    .line 2054
    move-object/from16 v6, p1

    .line 2055
    .line 2056
    move-object/from16 v1, p0

    .line 2057
    .line 2058
    move-object/from16 v2, p1

    .line 2059
    .line 2060
    invoke-virtual/range {v1 .. v6}, Lx/a36;->K(Ljava/lang/Object;ILjava/lang/Object;Lx/yc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    add-int/lit8 v12, v12, 0x1

    .line 2065
    .line 2066
    move-object v6, v5

    .line 2067
    goto :goto_1f

    .line 2068
    :cond_18
    move-object v5, v6

    .line 2069
    if-eqz v4, :cond_19

    .line 2070
    .line 2071
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    check-cast v4, Lx/y36;

    .line 2075
    .line 2076
    move-object/from16 v1, p1

    .line 2077
    .line 2078
    check-cast v1, Lx/t16;

    .line 2079
    .line 2080
    iput-object v4, v1, Lx/t16;->zzt:Lx/y36;

    .line 2081
    .line 2082
    :cond_19
    throw v0

    .line 2083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final g(Lx/t16;Lx/t16;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lx/a36;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lx/a36;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lx/a36;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {p1, v2, v3}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {p2, v2, v3}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lx/p36;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {p1, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lx/p36;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {p1, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p2, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lx/p36;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-static {p1, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p2, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lx/p36;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-static {p1, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {p2, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-static {p1, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {p2, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_9

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-static {p1, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {p2, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-static {p1, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {p2, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_9

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-static {p1, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {p2, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_9

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-static {p1, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {p2, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_9

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-static {p1, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p2, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lx/p36;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-static {p1, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {p2, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lx/p36;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-static {p1, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {p2, v6, v7}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lx/p36;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    sget-object v2, Lx/d46;->c:Lx/c46;

    .line 305
    .line 306
    invoke-virtual {v2, p1, v6, v7}, Lx/c46;->d(Ljava/lang/Object;J)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, p2, v6, v7}, Lx/c46;->d(Ljava/lang/Object;J)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_9

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-static {p1, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {p2, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_9

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    invoke-static {p1, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {p2, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-static {p1, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {p2, v6, v7}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_9

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    invoke-static {p1, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {p2, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    invoke-static {p1, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {p2, v6, v7}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_9

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    sget-object v2, Lx/d46;->c:Lx/c46;

    .line 418
    .line 419
    invoke-virtual {v2, p1, v6, v7}, Lx/c46;->f(Ljava/lang/Object;J)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, p2, v6, v7}, Lx/c46;->f(Ljava/lang/Object;J)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_9

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lx/a36;->p(Lx/t16;Lx/t16;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_9

    .line 443
    .line 444
    sget-object v2, Lx/d46;->c:Lx/c46;

    .line 445
    .line 446
    invoke-virtual {v2, p1, v6, v7}, Lx/c46;->k(Ljava/lang/Object;J)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, p2, v6, v7}, Lx/c46;->k(Ljava/lang/Object;J)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_9

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Lx/a36;->j:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lx/a36;->h:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    const/4 v6, 0x1

    .line 476
    if-ge v1, v5, :cond_8

    .line 477
    .line 478
    aget v3, v3, v1

    .line 479
    .line 480
    add-int/lit8 v5, v3, 0x2

    .line 481
    .line 482
    aget v5, v2, v5

    .line 483
    .line 484
    and-int/2addr v5, v4

    .line 485
    int-to-long v7, v5

    .line 486
    invoke-static {p1, v7, v8}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {p2, v7, v8}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ne v5, v7, :cond_4

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_4
    move v6, v0

    .line 498
    :goto_4
    if-nez v6, :cond_5

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_5
    invoke-virtual {p0, v0, v3, p1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_6

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_6
    invoke-virtual {p0, v3}, Lx/a36;->j(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    and-int/2addr v3, v4

    .line 513
    int-to-long v5, v3

    .line 514
    invoke-static {p1, v5, v6}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {p2, v5, v6}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v3, v5}, Lx/p36;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_7

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_8
    iget-object v1, p1, Lx/t16;->zzt:Lx/y36;

    .line 533
    .line 534
    iget-object v2, p2, Lx/t16;->zzt:Lx/y36;

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lx/y36;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_a

    .line 541
    .line 542
    :cond_9
    :goto_6
    return v0

    .line 543
    :cond_a
    iget-boolean v0, p0, Lx/a36;->f:Z

    .line 544
    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    check-cast p1, Lx/q16;

    .line 548
    .line 549
    iget-object p1, p1, Lx/q16;->zza:Lx/h16;

    .line 550
    .line 551
    check-cast p2, Lx/q16;

    .line 552
    .line 553
    iget-object p2, p2, Lx/q16;->zza:Lx/h16;

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Lx/h16;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    return p1

    .line 560
    :cond_b
    return v6

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lx/t16;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lx/a36;->n:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lx/a36;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1f

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx/a36;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lx/a36;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lx/i16;->k:Lx/i16;

    .line 61
    .line 62
    iget v13, v13, Lx/i16;->j:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Lx/i16;->l:Lx/i16;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_27

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1e

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lx/x26;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lx/a36;->D(I)Lx/o36;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lx/p36;->a:Lx/yc;

    .line 99
    .line 100
    shl-int/lit8 v8, v12, 0x3

    .line 101
    .line 102
    invoke-static {v8}, Lx/y06;->C(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v8

    .line 107
    check-cast v5, Lx/c06;

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Lx/c06;->j(Lx/o36;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :goto_3
    add-int/2addr v5, v8

    .line 114
    :goto_4
    add-int/2addr v9, v5

    .line 115
    goto/16 :goto_27

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1e

    .line 122
    .line 123
    shl-int/lit8 v5, v12, 0x3

    .line 124
    .line 125
    invoke-static {v1, v13, v14}, Lx/a36;->o(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    add-long v11, v7, v7

    .line 130
    .line 131
    shr-long/2addr v7, v10

    .line 132
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-long/2addr v7, v11

    .line 137
    invoke-static {v7, v8}, Lx/y06;->D(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_5
    add-int/2addr v7, v5

    .line 142
    add-int/2addr v9, v7

    .line 143
    goto/16 :goto_27

    .line 144
    .line 145
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_1e

    .line 150
    .line 151
    shl-int/lit8 v5, v12, 0x3

    .line 152
    .line 153
    invoke-static {v1, v13, v14}, Lx/a36;->n(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int v8, v7, v7

    .line 158
    .line 159
    shr-int/lit8 v7, v7, 0x1f

    .line 160
    .line 161
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    xor-int/2addr v7, v8

    .line 166
    :goto_6
    invoke-static {v7, v5, v9}, Lx/x;->c(III)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto/16 :goto_27

    .line 171
    .line 172
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_1e

    .line 177
    .line 178
    :goto_7
    shl-int/lit8 v5, v12, 0x3

    .line 179
    .line 180
    invoke-static {v5, v8, v9}, Lx/x;->c(III)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    goto/16 :goto_27

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_1e

    .line 191
    .line 192
    :goto_8
    shl-int/lit8 v5, v12, 0x3

    .line 193
    .line 194
    invoke-static {v5, v7, v9}, Lx/x;->c(III)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    goto/16 :goto_27

    .line 199
    .line 200
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_1e

    .line 205
    .line 206
    shl-int/lit8 v5, v12, 0x3

    .line 207
    .line 208
    invoke-static {v1, v13, v14}, Lx/a36;->n(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8}, Lx/y06;->D(J)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_5

    .line 222
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_1e

    .line 227
    .line 228
    shl-int/lit8 v5, v12, 0x3

    .line 229
    .line 230
    invoke-static {v1, v13, v14}, Lx/a36;->n(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_6

    .line 239
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_1e

    .line 244
    .line 245
    shl-int/lit8 v5, v12, 0x3

    .line 246
    .line 247
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lx/q06;

    .line 252
    .line 253
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v7}, Lx/q06;->g()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :goto_9
    invoke-static {v7, v7, v5, v9}, Lx/c2;->i(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    goto/16 :goto_27

    .line 266
    .line 267
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_1e

    .line 272
    .line 273
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v2}, Lx/a36;->D(I)Lx/o36;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v12, v5, v7}, Lx/p36;->c(ILjava/lang/Object;Lx/o36;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_1e

    .line 292
    .line 293
    shl-int/lit8 v5, v12, 0x3

    .line 294
    .line 295
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    instance-of v8, v7, Lx/q06;

    .line 300
    .line 301
    if-eqz v8, :cond_4

    .line 302
    .line 303
    check-cast v7, Lx/q06;

    .line 304
    .line 305
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v7}, Lx/q06;->g()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    goto :goto_9

    .line 314
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v7}, Lx/f46;->b(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    goto :goto_9

    .line 325
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_1e

    .line 330
    .line 331
    shl-int/lit8 v5, v12, 0x3

    .line 332
    .line 333
    invoke-static {v5, v15, v9}, Lx/x;->c(III)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    goto/16 :goto_27

    .line 338
    .line 339
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_1e

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_1e

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_1e

    .line 360
    .line 361
    shl-int/lit8 v5, v12, 0x3

    .line 362
    .line 363
    invoke-static {v1, v13, v14}, Lx/a36;->n(Ljava/lang/Object;J)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    int-to-long v7, v7

    .line 368
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v7, v8}, Lx/y06;->D(J)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_1e

    .line 383
    .line 384
    shl-int/lit8 v5, v12, 0x3

    .line 385
    .line 386
    invoke-static {v1, v13, v14}, Lx/a36;->o(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-static {v7, v8}, Lx/y06;->D(J)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_1e

    .line 405
    .line 406
    shl-int/lit8 v5, v12, 0x3

    .line 407
    .line 408
    invoke-static {v1, v13, v14}, Lx/a36;->o(Ljava/lang/Object;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v7, v8}, Lx/y06;->D(J)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_1e

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lx/a36;->t(IILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1e

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v0, v2}, Lx/a36;->E(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v5, Lx/r26;

    .line 447
    .line 448
    check-cast v7, Lx/q26;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_6

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    :cond_5
    move/from16 v18, v3

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_6
    invoke-virtual {v5}, Lx/r26;->entrySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/4 v8, 0x0

    .line 469
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_5

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Ljava/util/Map$Entry;

    .line 480
    .line 481
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    iget-object v13, v7, Lx/q26;->a:Lx/ck1;

    .line 490
    .line 491
    shl-int/lit8 v14, v12, 0x3

    .line 492
    .line 493
    invoke-static {v14}, Lx/y06;->C(I)I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    iget-object v15, v13, Lx/ck1;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v15, Lx/g46;

    .line 500
    .line 501
    iget-object v13, v13, Lx/ck1;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v13, Lx/g46;

    .line 504
    .line 505
    move/from16 v18, v3

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    invoke-static {v15, v3, v11}, Lx/h16;->f(Lx/g46;ILjava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    const/4 v3, 0x2

    .line 513
    invoke-static {v13, v3, v10}, Lx/h16;->f(Lx/g46;ILjava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    add-int/2addr v3, v11

    .line 518
    invoke-static {v3, v3, v14, v8}, Lx/c2;->i(IIII)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    move/from16 v3, v18

    .line 523
    .line 524
    const/4 v15, 0x1

    .line 525
    goto :goto_a

    .line 526
    :cond_7
    :goto_b
    add-int/2addr v9, v8

    .line 527
    :cond_8
    :goto_c
    move/from16 v3, v18

    .line 528
    .line 529
    goto/16 :goto_27

    .line 530
    .line 531
    :pswitch_13
    move/from16 v18, v3

    .line 532
    .line 533
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Ljava/util/List;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lx/a36;->D(I)Lx/o36;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    sget-object v7, Lx/p36;->a:Lx/yc;

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-nez v7, :cond_9

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    goto :goto_e

    .line 553
    :cond_9
    const/4 v8, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    :goto_d
    if-ge v8, v7, :cond_a

    .line 556
    .line 557
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    check-cast v11, Lx/x26;

    .line 562
    .line 563
    shl-int/lit8 v13, v12, 0x3

    .line 564
    .line 565
    invoke-static {v13}, Lx/y06;->C(I)I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    add-int/2addr v13, v13

    .line 570
    check-cast v11, Lx/c06;

    .line 571
    .line 572
    invoke-virtual {v11, v5}, Lx/c06;->j(Lx/o36;)I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    add-int/2addr v11, v13

    .line 577
    add-int/2addr v10, v11

    .line 578
    add-int/lit8 v8, v8, 0x1

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_a
    :goto_e
    add-int/2addr v9, v10

    .line 582
    goto :goto_c

    .line 583
    :pswitch_14
    move/from16 v18, v3

    .line 584
    .line 585
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v3}, Lx/p36;->w(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-lez v3, :cond_8

    .line 596
    .line 597
    shl-int/lit8 v5, v12, 0x3

    .line 598
    .line 599
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    :goto_f
    invoke-static {v3, v5, v3, v9}, Lx/c2;->i(IIII)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    goto :goto_c

    .line 608
    :pswitch_15
    move/from16 v18, v3

    .line 609
    .line 610
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v3}, Lx/p36;->A(Ljava/util/List;)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-lez v3, :cond_8

    .line 621
    .line 622
    shl-int/lit8 v5, v12, 0x3

    .line 623
    .line 624
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    goto :goto_f

    .line 629
    :pswitch_16
    move/from16 v18, v3

    .line 630
    .line 631
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ljava/util/List;

    .line 636
    .line 637
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    mul-int/2addr v3, v8

    .line 644
    if-lez v3, :cond_8

    .line 645
    .line 646
    shl-int/lit8 v5, v12, 0x3

    .line 647
    .line 648
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    goto :goto_f

    .line 653
    :pswitch_17
    move/from16 v18, v3

    .line 654
    .line 655
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/util/List;

    .line 660
    .line 661
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    mul-int/2addr v3, v7

    .line 668
    if-lez v3, :cond_8

    .line 669
    .line 670
    shl-int/lit8 v5, v12, 0x3

    .line 671
    .line 672
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    goto :goto_f

    .line 677
    :pswitch_18
    move/from16 v18, v3

    .line 678
    .line 679
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v3}, Lx/p36;->x(Ljava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-lez v3, :cond_8

    .line 690
    .line 691
    shl-int/lit8 v5, v12, 0x3

    .line 692
    .line 693
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    goto :goto_f

    .line 698
    :pswitch_19
    move/from16 v18, v3

    .line 699
    .line 700
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v3}, Lx/p36;->z(Ljava/util/List;)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-lez v3, :cond_8

    .line 711
    .line 712
    shl-int/lit8 v5, v12, 0x3

    .line 713
    .line 714
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    goto :goto_f

    .line 719
    :pswitch_1a
    move/from16 v18, v3

    .line 720
    .line 721
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/util/List;

    .line 726
    .line 727
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-lez v3, :cond_8

    .line 734
    .line 735
    shl-int/lit8 v5, v12, 0x3

    .line 736
    .line 737
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    goto/16 :goto_f

    .line 742
    .line 743
    :pswitch_1b
    move/from16 v18, v3

    .line 744
    .line 745
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/util/List;

    .line 750
    .line 751
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    mul-int/2addr v3, v7

    .line 758
    if-lez v3, :cond_8

    .line 759
    .line 760
    shl-int/lit8 v5, v12, 0x3

    .line 761
    .line 762
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    goto/16 :goto_f

    .line 767
    .line 768
    :pswitch_1c
    move/from16 v18, v3

    .line 769
    .line 770
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/util/List;

    .line 775
    .line 776
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    mul-int/2addr v3, v8

    .line 783
    if-lez v3, :cond_8

    .line 784
    .line 785
    shl-int/lit8 v5, v12, 0x3

    .line 786
    .line 787
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    goto/16 :goto_f

    .line 792
    .line 793
    :pswitch_1d
    move/from16 v18, v3

    .line 794
    .line 795
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v3}, Lx/p36;->y(Ljava/util/List;)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-lez v3, :cond_8

    .line 806
    .line 807
    shl-int/lit8 v5, v12, 0x3

    .line 808
    .line 809
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    goto/16 :goto_f

    .line 814
    .line 815
    :pswitch_1e
    move/from16 v18, v3

    .line 816
    .line 817
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v3}, Lx/p36;->v(Ljava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-lez v3, :cond_8

    .line 828
    .line 829
    shl-int/lit8 v5, v12, 0x3

    .line 830
    .line 831
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    goto/16 :goto_f

    .line 836
    .line 837
    :pswitch_1f
    move/from16 v18, v3

    .line 838
    .line 839
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v3}, Lx/p36;->u(Ljava/util/List;)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-lez v3, :cond_8

    .line 850
    .line 851
    shl-int/lit8 v5, v12, 0x3

    .line 852
    .line 853
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    goto/16 :goto_f

    .line 858
    .line 859
    :pswitch_20
    move/from16 v18, v3

    .line 860
    .line 861
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/util/List;

    .line 866
    .line 867
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 868
    .line 869
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    mul-int/2addr v3, v7

    .line 874
    if-lez v3, :cond_8

    .line 875
    .line 876
    shl-int/lit8 v5, v12, 0x3

    .line 877
    .line 878
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    goto/16 :goto_f

    .line 883
    .line 884
    :pswitch_21
    move/from16 v18, v3

    .line 885
    .line 886
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Ljava/util/List;

    .line 891
    .line 892
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 893
    .line 894
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    mul-int/2addr v3, v8

    .line 899
    if-lez v3, :cond_8

    .line 900
    .line 901
    shl-int/lit8 v5, v12, 0x3

    .line 902
    .line 903
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    goto/16 :goto_f

    .line 908
    .line 909
    :pswitch_22
    move/from16 v18, v3

    .line 910
    .line 911
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ljava/util/List;

    .line 916
    .line 917
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 918
    .line 919
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-nez v5, :cond_b

    .line 924
    .line 925
    :goto_10
    const/4 v7, 0x0

    .line 926
    goto :goto_12

    .line 927
    :cond_b
    shl-int/lit8 v7, v12, 0x3

    .line 928
    .line 929
    invoke-static {v3}, Lx/p36;->w(Ljava/util/List;)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-static {v7}, Lx/y06;->C(I)I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    :goto_11
    mul-int/2addr v7, v5

    .line 938
    add-int/2addr v7, v3

    .line 939
    :cond_c
    :goto_12
    add-int/2addr v9, v7

    .line 940
    goto/16 :goto_c

    .line 941
    .line 942
    :pswitch_23
    move/from16 v18, v3

    .line 943
    .line 944
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Ljava/util/List;

    .line 949
    .line 950
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 951
    .line 952
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-nez v5, :cond_d

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_d
    shl-int/lit8 v7, v12, 0x3

    .line 960
    .line 961
    invoke-static {v3}, Lx/p36;->A(Ljava/util/List;)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-static {v7}, Lx/y06;->C(I)I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    goto :goto_11

    .line 970
    :pswitch_24
    move/from16 v18, v3

    .line 971
    .line 972
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v12, v3}, Lx/p36;->b(ILjava/util/List;)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    :goto_13
    add-int/2addr v9, v3

    .line 983
    goto/16 :goto_c

    .line 984
    .line 985
    :pswitch_25
    move/from16 v18, v3

    .line 986
    .line 987
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v12, v3}, Lx/p36;->a(ILjava/util/List;)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    goto :goto_13

    .line 998
    :pswitch_26
    move/from16 v18, v3

    .line 999
    .line 1000
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Ljava/util/List;

    .line 1005
    .line 1006
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 1007
    .line 1008
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-nez v5, :cond_e

    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_e
    shl-int/lit8 v7, v12, 0x3

    .line 1016
    .line 1017
    invoke-static {v3}, Lx/p36;->x(Ljava/util/List;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-static {v7}, Lx/y06;->C(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    goto :goto_11

    .line 1026
    :pswitch_27
    move/from16 v18, v3

    .line 1027
    .line 1028
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Ljava/util/List;

    .line 1033
    .line 1034
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 1035
    .line 1036
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-nez v5, :cond_f

    .line 1041
    .line 1042
    goto :goto_10

    .line 1043
    :cond_f
    shl-int/lit8 v7, v12, 0x3

    .line 1044
    .line 1045
    invoke-static {v3}, Lx/p36;->z(Ljava/util/List;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-static {v7}, Lx/y06;->C(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    goto :goto_11

    .line 1054
    :pswitch_28
    move/from16 v18, v3

    .line 1055
    .line 1056
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Ljava/util/List;

    .line 1061
    .line 1062
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 1063
    .line 1064
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-nez v5, :cond_10

    .line 1069
    .line 1070
    goto/16 :goto_10

    .line 1071
    .line 1072
    :cond_10
    shl-int/lit8 v7, v12, 0x3

    .line 1073
    .line 1074
    invoke-static {v7}, Lx/y06;->C(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    mul-int/2addr v7, v5

    .line 1079
    const/4 v5, 0x0

    .line 1080
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-ge v5, v8, :cond_c

    .line 1085
    .line 1086
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    check-cast v8, Lx/q06;

    .line 1091
    .line 1092
    invoke-virtual {v8}, Lx/q06;->g()I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    invoke-static {v8, v8, v7}, Lx/x;->c(III)I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    add-int/lit8 v5, v5, 0x1

    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :pswitch_29
    move/from16 v18, v3

    .line 1104
    .line 1105
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Ljava/util/List;

    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Lx/a36;->D(I)Lx/o36;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    sget-object v7, Lx/p36;->a:Lx/yc;

    .line 1116
    .line 1117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-nez v7, :cond_11

    .line 1122
    .line 1123
    const/4 v8, 0x0

    .line 1124
    goto/16 :goto_b

    .line 1125
    .line 1126
    :cond_11
    shl-int/lit8 v8, v12, 0x3

    .line 1127
    .line 1128
    invoke-static {v8}, Lx/y06;->C(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    mul-int/2addr v8, v7

    .line 1133
    const/4 v10, 0x0

    .line 1134
    :goto_15
    if-ge v10, v7, :cond_7

    .line 1135
    .line 1136
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    instance-of v12, v11, Lx/i26;

    .line 1141
    .line 1142
    if-eqz v12, :cond_12

    .line 1143
    .line 1144
    check-cast v11, Lx/i26;

    .line 1145
    .line 1146
    invoke-virtual {v11}, Lx/i26;->a()I

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    :goto_16
    invoke-static {v11, v11, v8}, Lx/x;->c(III)I

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    goto :goto_17

    .line 1155
    :cond_12
    check-cast v11, Lx/c06;

    .line 1156
    .line 1157
    invoke-virtual {v11, v5}, Lx/c06;->j(Lx/o36;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    goto :goto_16

    .line 1162
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1163
    .line 1164
    goto :goto_15

    .line 1165
    :pswitch_2a
    move/from16 v18, v3

    .line 1166
    .line 1167
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ljava/util/List;

    .line 1172
    .line 1173
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 1174
    .line 1175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-nez v5, :cond_13

    .line 1180
    .line 1181
    goto/16 :goto_10

    .line 1182
    .line 1183
    :cond_13
    shl-int/lit8 v7, v12, 0x3

    .line 1184
    .line 1185
    invoke-static {v7}, Lx/y06;->C(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    mul-int/2addr v7, v5

    .line 1190
    instance-of v8, v3, Lx/l26;

    .line 1191
    .line 1192
    if-eqz v8, :cond_15

    .line 1193
    .line 1194
    check-cast v3, Lx/l26;

    .line 1195
    .line 1196
    const/4 v8, 0x0

    .line 1197
    :goto_18
    if-ge v8, v5, :cond_c

    .line 1198
    .line 1199
    invoke-interface {v3}, Lx/l26;->zzc()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    instance-of v11, v10, Lx/q06;

    .line 1204
    .line 1205
    if-eqz v11, :cond_14

    .line 1206
    .line 1207
    check-cast v10, Lx/q06;

    .line 1208
    .line 1209
    invoke-virtual {v10}, Lx/q06;->g()I

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    :goto_19
    invoke-static {v10, v10, v7}, Lx/x;->c(III)I

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    goto :goto_1a

    .line 1218
    :cond_14
    check-cast v10, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v10}, Lx/f46;->b(Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    goto :goto_19

    .line 1225
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 1226
    .line 1227
    goto :goto_18

    .line 1228
    :cond_15
    const/4 v8, 0x0

    .line 1229
    :goto_1b
    if-ge v8, v5, :cond_c

    .line 1230
    .line 1231
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    instance-of v11, v10, Lx/q06;

    .line 1236
    .line 1237
    if-eqz v11, :cond_16

    .line 1238
    .line 1239
    check-cast v10, Lx/q06;

    .line 1240
    .line 1241
    invoke-virtual {v10}, Lx/q06;->g()I

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    :goto_1c
    invoke-static {v10, v10, v7}, Lx/x;->c(III)I

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    goto :goto_1d

    .line 1250
    :cond_16
    check-cast v10, Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v10}, Lx/f46;->b(Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    goto :goto_1c

    .line 1257
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 1258
    .line 1259
    goto :goto_1b

    .line 1260
    :pswitch_2b
    move/from16 v18, v3

    .line 1261
    .line 1262
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Ljava/util/List;

    .line 1267
    .line 1268
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 1269
    .line 1270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-nez v3, :cond_17

    .line 1275
    .line 1276
    :goto_1e
    const/4 v5, 0x0

    .line 1277
    goto :goto_1f

    .line 1278
    :cond_17
    shl-int/lit8 v5, v12, 0x3

    .line 1279
    .line 1280
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    const/16 v17, 0x1

    .line 1285
    .line 1286
    add-int/lit8 v5, v5, 0x1

    .line 1287
    .line 1288
    mul-int/2addr v5, v3

    .line 1289
    :goto_1f
    add-int/2addr v9, v5

    .line 1290
    goto/16 :goto_c

    .line 1291
    .line 1292
    :pswitch_2c
    move/from16 v18, v3

    .line 1293
    .line 1294
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, Ljava/util/List;

    .line 1299
    .line 1300
    invoke-static {v12, v3}, Lx/p36;->a(ILjava/util/List;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    goto/16 :goto_13

    .line 1305
    .line 1306
    :pswitch_2d
    move/from16 v18, v3

    .line 1307
    .line 1308
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, Ljava/util/List;

    .line 1313
    .line 1314
    invoke-static {v12, v3}, Lx/p36;->b(ILjava/util/List;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    goto/16 :goto_13

    .line 1319
    .line 1320
    :pswitch_2e
    move/from16 v18, v3

    .line 1321
    .line 1322
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, Ljava/util/List;

    .line 1327
    .line 1328
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 1329
    .line 1330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-nez v5, :cond_18

    .line 1335
    .line 1336
    goto/16 :goto_10

    .line 1337
    .line 1338
    :cond_18
    shl-int/lit8 v7, v12, 0x3

    .line 1339
    .line 1340
    invoke-static {v3}, Lx/p36;->y(Ljava/util/List;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-static {v7}, Lx/y06;->C(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    goto/16 :goto_11

    .line 1349
    .line 1350
    :pswitch_2f
    move/from16 v18, v3

    .line 1351
    .line 1352
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, Ljava/util/List;

    .line 1357
    .line 1358
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 1359
    .line 1360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-nez v5, :cond_19

    .line 1365
    .line 1366
    goto/16 :goto_10

    .line 1367
    .line 1368
    :cond_19
    shl-int/lit8 v7, v12, 0x3

    .line 1369
    .line 1370
    invoke-static {v3}, Lx/p36;->v(Ljava/util/List;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    invoke-static {v7}, Lx/y06;->C(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    goto/16 :goto_11

    .line 1379
    .line 1380
    :pswitch_30
    move/from16 v18, v3

    .line 1381
    .line 1382
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    check-cast v3, Ljava/util/List;

    .line 1387
    .line 1388
    sget-object v5, Lx/p36;->a:Lx/yc;

    .line 1389
    .line 1390
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-nez v5, :cond_1a

    .line 1395
    .line 1396
    goto :goto_1e

    .line 1397
    :cond_1a
    shl-int/lit8 v5, v12, 0x3

    .line 1398
    .line 1399
    invoke-static {v3}, Lx/p36;->u(Ljava/util/List;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v7

    .line 1403
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    invoke-static {v5}, Lx/y06;->C(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    mul-int/2addr v5, v3

    .line 1412
    add-int/2addr v5, v7

    .line 1413
    goto :goto_1f

    .line 1414
    :pswitch_31
    move/from16 v18, v3

    .line 1415
    .line 1416
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    check-cast v3, Ljava/util/List;

    .line 1421
    .line 1422
    invoke-static {v12, v3}, Lx/p36;->a(ILjava/util/List;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    goto/16 :goto_13

    .line 1427
    .line 1428
    :pswitch_32
    move/from16 v18, v3

    .line 1429
    .line 1430
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, Ljava/util/List;

    .line 1435
    .line 1436
    invoke-static {v12, v3}, Lx/p36;->b(ILjava/util/List;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    goto/16 :goto_13

    .line 1441
    .line 1442
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_1e

    .line 1447
    .line 1448
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    check-cast v5, Lx/x26;

    .line 1453
    .line 1454
    invoke-virtual {v0, v2}, Lx/a36;->D(I)Lx/o36;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    sget-object v8, Lx/p36;->a:Lx/yc;

    .line 1459
    .line 1460
    shl-int/lit8 v8, v12, 0x3

    .line 1461
    .line 1462
    invoke-static {v8}, Lx/y06;->C(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    add-int/2addr v8, v8

    .line 1467
    check-cast v5, Lx/c06;

    .line 1468
    .line 1469
    invoke-virtual {v5, v7}, Lx/c06;->j(Lx/o36;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    goto/16 :goto_3

    .line 1474
    .line 1475
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_1b

    .line 1480
    .line 1481
    shl-int/lit8 v0, v12, 0x3

    .line 1482
    .line 1483
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v7

    .line 1487
    add-long v11, v7, v7

    .line 1488
    .line 1489
    shr-long/2addr v7, v10

    .line 1490
    invoke-static {v0}, Lx/y06;->C(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    xor-long/2addr v7, v11

    .line 1495
    invoke-static {v7, v8}, Lx/y06;->D(J)I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    :goto_20
    add-int/2addr v5, v0

    .line 1500
    add-int/2addr v9, v5

    .line 1501
    :cond_1b
    :goto_21
    move-object/from16 v0, p0

    .line 1502
    .line 1503
    goto/16 :goto_27

    .line 1504
    .line 1505
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_1b

    .line 1510
    .line 1511
    shl-int/lit8 v0, v12, 0x3

    .line 1512
    .line 1513
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    add-int v7, v5, v5

    .line 1518
    .line 1519
    shr-int/lit8 v5, v5, 0x1f

    .line 1520
    .line 1521
    invoke-static {v0}, Lx/y06;->C(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    xor-int/2addr v5, v7

    .line 1526
    :goto_22
    invoke-static {v5, v0, v9}, Lx/x;->c(III)I

    .line 1527
    .line 1528
    .line 1529
    move-result v9

    .line 1530
    goto :goto_21

    .line 1531
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_1c

    .line 1536
    .line 1537
    :goto_23
    shl-int/lit8 v0, v12, 0x3

    .line 1538
    .line 1539
    invoke-static {v0, v8, v9}, Lx/x;->c(III)I

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    :cond_1c
    :goto_24
    move-object/from16 v0, p0

    .line 1544
    .line 1545
    move-object/from16 v1, p1

    .line 1546
    .line 1547
    goto/16 :goto_27

    .line 1548
    .line 1549
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-eqz v5, :cond_1c

    .line 1554
    .line 1555
    :goto_25
    shl-int/lit8 v0, v12, 0x3

    .line 1556
    .line 1557
    invoke-static {v0, v7, v9}, Lx/x;->c(III)I

    .line 1558
    .line 1559
    .line 1560
    move-result v9

    .line 1561
    goto :goto_24

    .line 1562
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_1b

    .line 1567
    .line 1568
    shl-int/lit8 v0, v12, 0x3

    .line 1569
    .line 1570
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    int-to-long v7, v5

    .line 1575
    invoke-static {v0}, Lx/y06;->C(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    invoke-static {v7, v8}, Lx/y06;->D(J)I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    goto :goto_20

    .line 1584
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_1b

    .line 1589
    .line 1590
    shl-int/lit8 v0, v12, 0x3

    .line 1591
    .line 1592
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    invoke-static {v0}, Lx/y06;->C(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    goto :goto_22

    .line 1601
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    if-eqz v5, :cond_1b

    .line 1606
    .line 1607
    shl-int/lit8 v0, v12, 0x3

    .line 1608
    .line 1609
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    check-cast v5, Lx/q06;

    .line 1614
    .line 1615
    invoke-static {v0}, Lx/y06;->C(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-virtual {v5}, Lx/q06;->g()I

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    :goto_26
    invoke-static {v5, v5, v0, v9}, Lx/c2;->i(IIII)I

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    goto :goto_21

    .line 1628
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_1e

    .line 1633
    .line 1634
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    invoke-virtual {v0, v2}, Lx/a36;->D(I)Lx/o36;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    invoke-static {v12, v5, v7}, Lx/p36;->c(ILjava/lang/Object;Lx/o36;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    goto/16 :goto_4

    .line 1647
    .line 1648
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_1b

    .line 1653
    .line 1654
    shl-int/lit8 v0, v12, 0x3

    .line 1655
    .line 1656
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    instance-of v7, v5, Lx/q06;

    .line 1661
    .line 1662
    if-eqz v7, :cond_1d

    .line 1663
    .line 1664
    check-cast v5, Lx/q06;

    .line 1665
    .line 1666
    invoke-static {v0}, Lx/y06;->C(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    invoke-virtual {v5}, Lx/q06;->g()I

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    goto :goto_26

    .line 1675
    :cond_1d
    check-cast v5, Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-static {v0}, Lx/y06;->C(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    invoke-static {v5}, Lx/f46;->b(Ljava/lang/String;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    goto :goto_26

    .line 1686
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_1c

    .line 1691
    .line 1692
    shl-int/lit8 v0, v12, 0x3

    .line 1693
    .line 1694
    const/4 v1, 0x1

    .line 1695
    invoke-static {v0, v1, v9}, Lx/x;->c(III)I

    .line 1696
    .line 1697
    .line 1698
    move-result v9

    .line 1699
    goto/16 :goto_24

    .line 1700
    .line 1701
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v5

    .line 1705
    if-eqz v5, :cond_1c

    .line 1706
    .line 1707
    goto/16 :goto_25

    .line 1708
    .line 1709
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    if-eqz v5, :cond_1c

    .line 1714
    .line 1715
    goto/16 :goto_23

    .line 1716
    .line 1717
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_1b

    .line 1722
    .line 1723
    shl-int/lit8 v0, v12, 0x3

    .line 1724
    .line 1725
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    int-to-long v7, v5

    .line 1730
    invoke-static {v0}, Lx/y06;->C(I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    invoke-static {v7, v8}, Lx/y06;->D(J)I

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    goto/16 :goto_20

    .line 1739
    .line 1740
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    if-eqz v5, :cond_1b

    .line 1745
    .line 1746
    shl-int/lit8 v0, v12, 0x3

    .line 1747
    .line 1748
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v7

    .line 1752
    invoke-static {v0}, Lx/y06;->C(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    invoke-static {v7, v8}, Lx/y06;->D(J)I

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    goto/16 :goto_20

    .line 1761
    .line 1762
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    if-eqz v5, :cond_1b

    .line 1767
    .line 1768
    shl-int/lit8 v0, v12, 0x3

    .line 1769
    .line 1770
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v7

    .line 1774
    invoke-static {v0}, Lx/y06;->C(I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    invoke-static {v7, v8}, Lx/y06;->D(J)I

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    goto/16 :goto_20

    .line 1783
    .line 1784
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    if-eqz v5, :cond_1c

    .line 1789
    .line 1790
    goto/16 :goto_25

    .line 1791
    .line 1792
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lx/a36;->q(Ljava/lang/Object;IIII)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    if-eqz v5, :cond_1e

    .line 1797
    .line 1798
    goto/16 :goto_7

    .line 1799
    .line 1800
    :cond_1e
    :goto_27
    add-int/lit8 v2, v2, 0x3

    .line 1801
    .line 1802
    const v8, 0xfffff

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_0

    .line 1806
    .line 1807
    :cond_1f
    iget-object v2, v1, Lx/t16;->zzt:Lx/y36;

    .line 1808
    .line 1809
    invoke-virtual {v2}, Lx/y36;->b()I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    add-int/2addr v2, v9

    .line 1814
    iget-boolean v3, v0, Lx/a36;->f:Z

    .line 1815
    .line 1816
    if-eqz v3, :cond_22

    .line 1817
    .line 1818
    check-cast v1, Lx/q16;

    .line 1819
    .line 1820
    iget-object v1, v1, Lx/q16;->zza:Lx/h16;

    .line 1821
    .line 1822
    iget-object v1, v1, Lx/h16;->a:Lx/q36;

    .line 1823
    .line 1824
    iget v3, v1, Lx/u36;->k:I

    .line 1825
    .line 1826
    const/4 v7, 0x0

    .line 1827
    const/16 v16, 0x0

    .line 1828
    .line 1829
    :goto_28
    if-ge v7, v3, :cond_20

    .line 1830
    .line 1831
    invoke-virtual {v1, v7}, Lx/u36;->b(I)Lx/r36;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    iget-object v5, v4, Lx/r36;->j:Ljava/lang/Comparable;

    .line 1836
    .line 1837
    check-cast v5, Lx/g16;

    .line 1838
    .line 1839
    iget-object v4, v4, Lx/r36;->k:Ljava/lang/Object;

    .line 1840
    .line 1841
    invoke-static {v5, v4}, Lx/h16;->g(Lx/g16;Ljava/lang/Object;)I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    add-int v16, v4, v16

    .line 1846
    .line 1847
    add-int/lit8 v7, v7, 0x1

    .line 1848
    .line 1849
    goto :goto_28

    .line 1850
    :cond_20
    invoke-virtual {v1}, Lx/u36;->c()Ljava/util/Set;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    if-eqz v3, :cond_21

    .line 1863
    .line 1864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, Ljava/util/Map$Entry;

    .line 1869
    .line 1870
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    check-cast v4, Lx/g16;

    .line 1875
    .line 1876
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    invoke-static {v4, v3}, Lx/h16;->g(Lx/g16;Ljava/lang/Object;)I

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    add-int v16, v3, v16

    .line 1885
    .line 1886
    goto :goto_29

    .line 1887
    :cond_21
    add-int v2, v2, v16

    .line 1888
    .line 1889
    :cond_22
    return v2

    .line 1890
    nop

    .line 1891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final i(Ljava/lang/Object;[BIILx/f06;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lx/a36;->y(Ljava/lang/Object;[BIIILx/f06;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lx/a36;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final p(Lx/t16;Lx/t16;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lx/a36;->r(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lx/a36;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/a36;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lx/a36;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2, v0, v1}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p2, v0, v1}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p2, v0, v1}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {p2, v0, v1}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {p2, v0, v1}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {p2, v0, v1}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {p2, v0, v1}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lx/q06;->k:Lx/l06;

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lx/q06;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {p2, v0, v1}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {p2, v0, v1}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lx/q06;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lx/q06;->k:Lx/l06;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lx/q06;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lx/d46;->c:Lx/c46;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v1}, Lx/c46;->d(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {p2, v0, v1}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {p2, v0, v1}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {p2, v0, v1}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {p2, v0, v1}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {p2, v0, v1}, Lx/d46;->i(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lx/d46;->c:Lx/c46;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, v1}, Lx/c46;->f(Ljava/lang/Object;J)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lx/d46;->c:Lx/c46;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1}, Lx/c46;->k(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {p2, v2, v3}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final s(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/a36;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/a36;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1}, Lx/d46;->g(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final u(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/a36;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lx/d46;->h(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lx/a36;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final y(Ljava/lang/Object;[BIIILx/f06;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    iget v11, v0, Lx/a36;->d:I

    iget v12, v0, Lx/a36;->c:I

    invoke-static {v2}, Lx/a36;->m(Ljava/lang/Object;)V

    sget-object v1, Lx/a36;->n:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v18, 0x0

    const v19, 0xfffff

    const-string v15, "Failed to parse the message."

    if-ge v4, v5, :cond_8b

    add-int/lit8 v14, v4, 0x1

    .line 2
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 3
    invoke-static {v4, v3, v14, v6}, Lx/g06;->b(I[BILx/f06;)I

    move-result v14

    iget v4, v6, Lx/f06;->a:I

    :cond_0
    move/from16 v35, v14

    move v14, v4

    move/from16 v4, v35

    ushr-int/lit8 v13, v14, 0x3

    const/4 v3, 0x3

    if-le v13, v7, :cond_2

    div-int/2addr v8, v3

    if-lt v13, v12, :cond_1

    if-gt v13, v11, :cond_1

    .line 4
    invoke-virtual {v0, v13, v8}, Lx/a36;->v(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    move v8, v7

    const/4 v7, 0x0

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_2
    if-lt v13, v12, :cond_3

    if-gt v13, v11, :cond_3

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v0, v13, v7}, Lx/a36;->v(II)I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/4 v8, -0x1

    goto :goto_2

    :goto_3
    if-ne v8, v3, :cond_4

    move/from16 v20, v3

    move v3, v4

    move v8, v7

    move/from16 v21, v8

    move/from16 v29, v11

    move/from16 v28, v12

    move v10, v14

    move-object/from16 v24, v15

    move/from16 v7, p5

    move-object v15, v2

    move v14, v13

    move-object v13, v1

    move-object/from16 v1, p2

    goto/16 :goto_5c

    :cond_4
    and-int/lit8 v3, v14, 0x7

    .line 6
    iget-object v7, v0, Lx/a36;->a:[I

    add-int/lit8 v17, v8, 0x1

    move/from16 v22, v4

    .line 7
    aget v4, v7, v17

    invoke-static {v4}, Lx/a36;->k(I)I

    move-result v5

    and-int v6, v4, v19

    move-object/from16 v17, v7

    int-to-long v6, v6

    move-wide/from16 v23, v6

    const/high16 v25, 0x20000000

    const-wide/16 v26, 0x0

    const-string v7, ""

    const-string v6, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v29, v11

    const/16 v30, 0x1

    const/16 v11, 0x11

    if-gt v5, v11, :cond_17

    add-int/lit8 v11, v8, 0x2

    .line 8
    aget v11, v17, v11

    ushr-int/lit8 v17, v11, 0x14

    shl-int v17, v30, v17

    and-int v11, v11, v19

    move/from16 v28, v12

    if-eq v11, v9, :cond_7

    move/from16 v12, v19

    move/from16 v31, v13

    if-eq v9, v12, :cond_5

    int-to-long v12, v9

    move/from16 v9, v16

    .line 9
    invoke-virtual {v1, v2, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_5
    if-ne v11, v12, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    int-to-long v12, v11

    .line 10
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move/from16 v16, v9

    goto :goto_5

    :cond_7
    move/from16 v31, v13

    move/from16 v13, v16

    move v11, v9

    :goto_5
    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    or-int v16, v16, v17

    .line 11
    invoke-virtual {v0, v8, v2}, Lx/a36;->G(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v31, 0x3

    or-int/lit8 v4, v4, 0x4

    move v5, v4

    .line 12
    invoke-virtual {v0, v8}, Lx/a36;->D(I)Lx/o36;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v12, v8

    move/from16 v6, v22

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v8, v5

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v3 .. v9}, Lx/g06;->i(Ljava/lang/Object;Lx/o36;[BIIILx/f06;)I

    move-result v4

    move-object v7, v5

    .line 14
    invoke-virtual {v0, v12, v2, v3}, Lx/a36;->H(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v7

    :goto_6
    move-object v6, v9

    move v9, v11

    move v8, v12

    :goto_7
    move/from16 v17, v14

    move/from16 v12, v28

    move/from16 v11, v29

    move/from16 v7, v31

    goto/16 :goto_0

    :cond_8
    move v12, v8

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p6

    move-object v10, v1

    move-object v1, v2

    move/from16 p3, v11

    move/from16 v5, v22

    goto/16 :goto_17

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v12, v8

    move/from16 v6, v22

    const/16 v20, -0x1

    const/16 v21, 0x0

    if-nez v3, :cond_9

    or-int v16, v16, v17

    .line 15
    invoke-static {v7, v6, v9}, Lx/g06;->c([BILx/f06;)I

    move-result v8

    iget-wide v3, v9, Lx/f06;->b:J

    .line 16
    invoke-static {v3, v4}, Lx/t06;->h(J)J

    move-result-wide v5

    move-wide/from16 v3, v23

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v7

    move v4, v8

    goto :goto_6

    :cond_9
    move-object v10, v1

    move-object v1, v2

    move v5, v6

    move-object v8, v9

    move/from16 p3, v11

    :goto_8
    move-object v9, v7

    goto/16 :goto_17

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v13, v2

    move v12, v8

    move/from16 v6, v22

    move-wide/from16 v4, v23

    const/16 v20, -0x1

    const/16 v21, 0x0

    if-nez v3, :cond_a

    or-int v16, v16, v17

    .line 18
    invoke-static {v7, v6, v9}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v9, Lx/f06;->a:I

    .line 19
    invoke-static {v3}, Lx/t06;->g(I)I

    move-result v3

    .line 20
    invoke-virtual {v1, v13, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v4, v2

    move-object v3, v7

    move-object v6, v9

    move v9, v11

    move v8, v12

    move-object v2, v13

    goto :goto_7

    :cond_a
    move-object v10, v1

    move v5, v6

    move-object v8, v9

    move/from16 p3, v11

    :goto_9
    move-object v1, v13

    goto :goto_8

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v13, v2

    move v12, v8

    move/from16 p3, v11

    move/from16 v6, v22

    move-wide/from16 v10, v23

    const/16 v20, -0x1

    const/16 v21, 0x0

    if-nez v3, :cond_d

    .line 21
    invoke-static {v7, v6, v9}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v9, Lx/f06;->a:I

    .line 22
    invoke-virtual {v0, v12}, Lx/a36;->F(I)Lx/w16;

    move-result-object v5

    const/high16 v6, -0x80000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    .line 23
    invoke-interface {v5, v3}, Lx/w16;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_e

    .line 24
    :cond_b
    invoke-static {v13}, Lx/a36;->x(Ljava/lang/Object;)Lx/y36;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lx/y36;->c(ILjava/lang/Object;)V

    :goto_a
    move/from16 v5, p4

    move v4, v2

    :goto_b
    move-object v3, v7

    move-object v6, v9

    :goto_c
    move v8, v12

    move-object v2, v13

    :goto_d
    move/from16 v17, v14

    move/from16 v12, v28

    move/from16 v11, v29

    move/from16 v7, v31

    move/from16 v9, p3

    goto/16 :goto_0

    :cond_c
    :goto_e
    or-int v16, v16, v17

    .line 25
    invoke-virtual {v1, v13, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_d
    move-object v10, v1

    move v5, v6

    move-object v8, v9

    goto :goto_9

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v13, v2

    move v12, v8

    move/from16 p3, v11

    move/from16 v6, v22

    move-wide/from16 v10, v23

    const/4 v2, 0x2

    const/16 v20, -0x1

    const/16 v21, 0x0

    if-ne v3, v2, :cond_d

    or-int v16, v16, v17

    .line 26
    invoke-static {v7, v6, v9}, Lx/g06;->g([BILx/f06;)I

    move-result v4

    iget-object v2, v9, Lx/f06;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v13, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    goto :goto_b

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v13, v2

    move v12, v8

    move/from16 p3, v11

    move/from16 v6, v22

    const/4 v2, 0x2

    const/16 v20, -0x1

    const/16 v21, 0x0

    if-ne v3, v2, :cond_e

    or-int v16, v16, v17

    move-object v2, v1

    .line 28
    invoke-virtual {v0, v12, v13}, Lx/a36;->G(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v2

    .line 29
    invoke-virtual {v0, v12}, Lx/a36;->D(I)Lx/o36;

    move-result-object v2

    move/from16 v5, p4

    move-object v8, v3

    move v4, v6

    move-object v3, v7

    move-object v6, v9

    .line 30
    invoke-static/range {v1 .. v6}, Lx/g06;->h(Ljava/lang/Object;Lx/o36;[BIILx/f06;)I

    move-result v4

    move-object v2, v1

    move-object v9, v3

    move-object v1, v6

    .line 31
    invoke-virtual {v0, v12, v13, v2}, Lx/a36;->H(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v8

    goto :goto_c

    :cond_e
    move-object v8, v1

    move v5, v6

    move-object v1, v9

    move-object v9, v7

    :cond_f
    move-object v10, v8

    move-object v8, v1

    :goto_f
    move-object v1, v13

    goto/16 :goto_17

    :pswitch_5
    move-object/from16 v9, p2

    move-object v13, v2

    move v12, v8

    move/from16 p3, v11

    move/from16 v5, v22

    move-wide/from16 v10, v23

    const/4 v2, 0x2

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object v8, v1

    move-object/from16 v1, p6

    if-ne v3, v2, :cond_f

    or-int v16, v16, v17

    and-int v2, v4, v25

    if-eqz v2, :cond_10

    .line 32
    invoke-static {v9, v5, v1}, Lx/g06;->f([BILx/f06;)I

    move-result v2

    :goto_10
    move v4, v2

    goto :goto_11

    .line 33
    :cond_10
    invoke-static {v9, v5, v1}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v1, Lx/f06;->a:I

    if-ltz v3, :cond_12

    if-nez v3, :cond_11

    .line 34
    iput-object v7, v1, Lx/f06;->c:Ljava/lang/Object;

    goto :goto_10

    :cond_11
    new-instance v4, Ljava/lang/String;

    .line 35
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v1, Lx/f06;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_10

    .line 36
    :goto_11
    iget-object v2, v1, Lx/f06;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v8, v13, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    move/from16 v5, p4

    move-object v6, v1

    move-object v1, v8

    move-object v3, v9

    goto/16 :goto_c

    .line 38
    :cond_12
    new-instance v1, Lx/d26;

    .line 39
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    :pswitch_6
    move-object/from16 v9, p2

    move-object v13, v2

    move v12, v8

    move/from16 p3, v11

    move/from16 v5, v22

    move-wide/from16 v10, v23

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object v8, v1

    move-object/from16 v1, p6

    if-nez v3, :cond_f

    or-int v16, v16, v17

    .line 41
    invoke-static {v9, v5, v1}, Lx/g06;->c([BILx/f06;)I

    move-result v4

    iget-wide v2, v1, Lx/f06;->b:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_13

    move/from16 v7, v30

    goto :goto_13

    :cond_13
    move/from16 v7, v21

    .line 42
    :goto_13
    sget-object v2, Lx/d46;->c:Lx/c46;

    invoke-virtual {v2, v13, v10, v11, v7}, Lx/c46;->e(Ljava/lang/Object;JZ)V

    goto :goto_12

    :pswitch_7
    move-object/from16 v9, p2

    move-object v13, v2

    move v12, v8

    move/from16 p3, v11

    move/from16 v5, v22

    move-wide/from16 v10, v23

    const/4 v2, 0x5

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object v8, v1

    move-object/from16 v1, p6

    if-ne v3, v2, :cond_f

    add-int/lit8 v4, v5, 0x4

    or-int v16, v16, v17

    .line 43
    invoke-static {v5, v9}, Lx/g06;->d(I[B)I

    move-result v2

    invoke-virtual {v8, v13, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12

    :pswitch_8
    move-object/from16 v9, p2

    move-object v13, v2

    move v12, v8

    move/from16 p3, v11

    move/from16 v5, v22

    move-wide/from16 v10, v23

    move/from16 v2, v30

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object v8, v1

    move-object/from16 v1, p6

    if-ne v3, v2, :cond_14

    add-int/lit8 v7, v5, 0x8

    or-int v16, v16, v17

    .line 44
    invoke-static {v5, v9}, Lx/g06;->e(I[B)J

    move-result-wide v5

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-wide v3, v10

    move-object v2, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_14
    move/from16 v5, p4

    move v4, v7

    :goto_15
    move-object v6, v8

    move-object v3, v9

    :goto_16
    move v8, v12

    goto/16 :goto_d

    :cond_14
    move-object/from16 v35, v8

    move-object v8, v1

    move-object/from16 v1, v35

    move-object v10, v1

    goto/16 :goto_f

    :pswitch_9
    move-object/from16 v9, p2

    move v12, v8

    move/from16 p3, v11

    move/from16 v5, v22

    move-wide/from16 v10, v23

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v8, p6

    if-nez v3, :cond_15

    or-int v16, v16, v17

    .line 45
    invoke-static {v9, v5, v8}, Lx/g06;->a([BILx/f06;)I

    move-result v4

    iget v3, v8, Lx/f06;->a:I

    .line 46
    invoke-virtual {v1, v2, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    goto :goto_15

    :cond_15
    move-object v10, v1

    :cond_16
    move-object v1, v2

    goto/16 :goto_17

    :pswitch_a
    move-object/from16 v9, p2

    move v12, v8

    move/from16 p3, v11

    move/from16 v5, v22

    move-wide/from16 v10, v23

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v8, p6

    if-nez v3, :cond_15

    or-int v16, v16, v17

    .line 47
    invoke-static {v9, v5, v8}, Lx/g06;->c([BILx/f06;)I

    move-result v7

    iget-wide v5, v8, Lx/f06;->b:J

    move-wide v3, v10

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_14

    :pswitch_b
    move-object/from16 v9, p2

    move-object v10, v1

    move v12, v8

    move/from16 p3, v11

    move/from16 v5, v22

    move-wide/from16 v6, v23

    const/4 v1, 0x5

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v8, p6

    if-ne v3, v1, :cond_16

    add-int/lit8 v4, v5, 0x4

    or-int v16, v16, v17

    .line 49
    invoke-static {v5, v9}, Lx/g06;->d(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 50
    sget-object v3, Lx/d46;->c:Lx/c46;

    invoke-virtual {v3, v2, v6, v7, v1}, Lx/c46;->j(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move-object v6, v8

    move-object v3, v9

    move-object v1, v10

    goto :goto_16

    :pswitch_c
    move-object/from16 v9, p2

    move-object v10, v1

    move v12, v8

    move/from16 p3, v11

    move/from16 v5, v22

    move-wide/from16 v6, v23

    move/from16 v1, v30

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v8, p6

    if-ne v3, v1, :cond_16

    add-int/lit8 v11, v5, 0x8

    or-int v16, v16, v17

    .line 51
    invoke-static {v5, v9}, Lx/g06;->e(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 52
    sget-object v1, Lx/d46;->c:Lx/c46;

    move-wide/from16 v35, v6

    move-wide v5, v3

    move-wide/from16 v3, v35

    invoke-virtual/range {v1 .. v6}, Lx/c46;->n(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move-object v6, v8

    move-object v3, v9

    move-object v1, v10

    move v4, v11

    goto/16 :goto_16

    :goto_17
    move/from16 v7, p5

    move v3, v5

    move-object v6, v8

    move-object v13, v10

    move v8, v12

    move v10, v14

    move-object/from16 v24, v15

    move/from16 v14, v31

    move-object v15, v1

    move-object v1, v9

    move/from16 v9, p3

    goto/16 :goto_5c

    :cond_17
    move-object v10, v1

    move-object v1, v2

    move v11, v9

    move/from16 v28, v12

    move/from16 v31, v13

    move/from16 v13, v16

    const/16 v20, -0x1

    const/16 v21, 0x0

    move v12, v8

    move-wide/from16 v8, v23

    const/16 v2, 0x1b

    move/from16 v16, v11

    if-ne v5, v2, :cond_1b

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1a

    .line 53
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/a26;

    .line 54
    invoke-interface {v2}, Lx/a26;->zza()Z

    move-result v3

    if-nez v3, :cond_19

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_18

    const/16 v11, 0xa

    goto :goto_18

    :cond_18
    add-int v11, v3, v3

    .line 56
    :goto_18
    invoke-interface {v2, v11}, Lx/a26;->c(I)Lx/a26;

    move-result-object v2

    .line 57
    invoke-virtual {v10, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v2

    .line 58
    invoke-virtual {v0, v12}, Lx/a36;->D(I)Lx/o36;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v14

    move/from16 v4, v22

    move-object/from16 v14, p1

    .line 59
    invoke-static/range {v1 .. v7}, Lx/g06;->l(Lx/o36;I[BIILx/a26;Lx/f06;)I

    move-result v4

    move v1, v2

    move-object/from16 v6, p6

    move/from16 v17, v1

    move-object v1, v10

    move v8, v12

    move-object v2, v14

    move/from16 v9, v16

    move/from16 v12, v28

    move/from16 v11, v29

    move/from16 v7, v31

    move/from16 v16, v13

    goto/16 :goto_0

    :cond_1a
    move/from16 v35, v14

    move-object v14, v1

    move/from16 v1, v35

    move-object/from16 v6, p2

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object v11, v14

    move-object v14, v15

    move/from16 v15, v22

    move/from16 v22, v13

    move-object v13, v10

    move v10, v1

    goto/16 :goto_50

    :cond_1b
    move/from16 v35, v14

    move-object v14, v1

    move/from16 v1, v35

    const/16 v2, 0x31

    const-string v11, "Protocol message had invalid UTF-8."

    move/from16 v24, v1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v5, v2, :cond_71

    move v2, v5

    int-to-long v4, v4

    .line 60
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    move/from16 v32, v2

    move-object/from16 v2, v17

    check-cast v2, Lx/a26;

    .line 61
    invoke-interface {v2}, Lx/a26;->zza()Z

    move-result v17

    if-nez v17, :cond_1c

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    move-wide/from16 v33, v4

    add-int v4, v17, v17

    .line 63
    invoke-interface {v2, v4}, Lx/a26;->c(I)Lx/a26;

    move-result-object v2

    .line 64
    invoke-virtual {v10, v14, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_19
    move-object v8, v2

    goto :goto_1a

    :cond_1c
    move-wide/from16 v33, v4

    goto :goto_19

    :goto_1a
    packed-switch v32, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1f

    and-int/lit8 v1, v24, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 65
    invoke-virtual {v0, v12}, Lx/a36;->D(I)Lx/o36;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Lx/o36;->zza()Lx/t16;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v22

    move/from16 v9, v24

    .line 67
    invoke-static/range {v1 .. v7}, Lx/g06;->i(Ljava/lang/Object;Lx/o36;[BIIILx/f06;)I

    move-result v11

    move-object/from16 v35, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v35

    .line 68
    invoke-interface {v2, v7}, Lx/o36;->b(Ljava/lang/Object;)V

    iput-object v7, v6, Lx/f06;->c:Ljava/lang/Object;

    .line 69
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    if-ge v11, v5, :cond_1e

    move/from16 v22, v4

    .line 70
    invoke-static {v3, v11, v6}, Lx/g06;->a([BILx/f06;)I

    move-result v4

    iget v7, v6, Lx/f06;->a:I

    if-ne v9, v7, :cond_1d

    move v6, v1

    .line 71
    invoke-interface {v2}, Lx/o36;->zza()Lx/t16;

    move-result-object v1

    move-object/from16 v7, p6

    .line 72
    invoke-static/range {v1 .. v7}, Lx/g06;->i(Ljava/lang/Object;Lx/o36;[BIIILx/f06;)I

    move-result v11

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 73
    invoke-interface {v3, v4}, Lx/o36;->b(Ljava/lang/Object;)V

    iput-object v4, v6, Lx/f06;->c:Ljava/lang/Object;

    .line 74
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v4, v22

    goto :goto_1b

    :cond_1d
    move/from16 v4, v22

    :cond_1e
    move-object v2, v3

    move-object v14, v6

    move-object/from16 v33, v10

    move/from16 v23, v12

    move/from16 v22, v13

    move-object/from16 v24, v15

    move-object v6, v2

    move v15, v4

    move v13, v5

    move v10, v9

    move v4, v11

    goto/16 :goto_4c

    :cond_1f
    move-object/from16 v6, p2

    move-object/from16 v14, p6

    move-object/from16 v33, v10

    move/from16 v23, v12

    move/from16 v10, v24

    move-object/from16 v24, v15

    move/from16 v15, v22

    move/from16 v22, v13

    move/from16 v13, p4

    goto/16 :goto_4b

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v4, v22

    move/from16 v9, v24

    const/4 v7, 0x2

    if-ne v3, v7, :cond_22

    .line 75
    check-cast v8, Lx/n26;

    .line 76
    invoke-static {v2, v4, v6}, Lx/g06;->a([BILx/f06;)I

    move-result v3

    iget v7, v6, Lx/f06;->a:I

    add-int/2addr v7, v3

    :goto_1c
    if-ge v3, v7, :cond_20

    .line 77
    invoke-static {v2, v3, v6}, Lx/g06;->c([BILx/f06;)I

    move-result v3

    move/from16 v22, v13

    iget-wide v13, v6, Lx/f06;->b:J

    .line 78
    invoke-static {v13, v14}, Lx/t06;->h(J)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lx/n26;->e(J)V

    move-object/from16 v14, p1

    move/from16 v13, v22

    goto :goto_1c

    :cond_20
    move/from16 v22, v13

    if-ne v3, v7, :cond_21

    :goto_1d
    move v13, v5

    move-object v14, v6

    move-object/from16 v33, v10

    move/from16 v23, v12

    move-object/from16 v24, v15

    move-object v6, v2

    move v15, v4

    move v10, v9

    :goto_1e
    move v4, v3

    goto/16 :goto_4c

    .line 79
    :cond_21
    new-instance v2, Lx/d26;

    .line 80
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v2

    :cond_22
    move/from16 v22, v13

    if-nez v3, :cond_24

    .line 82
    check-cast v8, Lx/n26;

    .line 83
    invoke-static {v2, v4, v6}, Lx/g06;->c([BILx/f06;)I

    move-result v1

    iget-wide v13, v6, Lx/f06;->b:J

    .line 84
    invoke-static {v13, v14}, Lx/t06;->h(J)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lx/n26;->e(J)V

    :goto_1f
    if-ge v1, v5, :cond_23

    .line 85
    invoke-static {v2, v1, v6}, Lx/g06;->a([BILx/f06;)I

    move-result v3

    iget v7, v6, Lx/f06;->a:I

    if-ne v9, v7, :cond_23

    .line 86
    invoke-static {v2, v3, v6}, Lx/g06;->c([BILx/f06;)I

    move-result v1

    iget-wide v13, v6, Lx/f06;->b:J

    invoke-static {v13, v14}, Lx/t06;->h(J)J

    move-result-wide v13

    .line 87
    invoke-virtual {v8, v13, v14}, Lx/n26;->e(J)V

    goto :goto_1f

    :cond_23
    move v13, v5

    move-object v14, v6

    move-object/from16 v33, v10

    move/from16 v23, v12

    move-object/from16 v24, v15

    move-object v6, v2

    move v15, v4

    move v10, v9

    :goto_20
    move v4, v1

    goto/16 :goto_4c

    :cond_24
    move v13, v5

    move-object v14, v6

    move-object/from16 v33, v10

    move/from16 v23, v12

    move-object/from16 v24, v15

    move-object v6, v2

    move v15, v4

    move v10, v9

    goto/16 :goto_4b

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v4, v22

    move/from16 v9, v24

    const/4 v7, 0x2

    move/from16 v22, v13

    if-ne v3, v7, :cond_27

    .line 88
    check-cast v8, Lx/u16;

    .line 89
    invoke-static {v2, v4, v6}, Lx/g06;->a([BILx/f06;)I

    move-result v3

    iget v7, v6, Lx/f06;->a:I

    add-int/2addr v7, v3

    :goto_21
    if-ge v3, v7, :cond_25

    .line 90
    invoke-static {v2, v3, v6}, Lx/g06;->a([BILx/f06;)I

    move-result v3

    iget v11, v6, Lx/f06;->a:I

    .line 91
    invoke-static {v11}, Lx/t06;->g(I)I

    move-result v11

    invoke-virtual {v8, v11}, Lx/u16;->f(I)V

    goto :goto_21

    :cond_25
    if-ne v3, v7, :cond_26

    goto/16 :goto_1d

    .line 92
    :cond_26
    new-instance v2, Lx/d26;

    .line 93
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v2

    :cond_27
    if-nez v3, :cond_24

    .line 95
    check-cast v8, Lx/u16;

    .line 96
    invoke-static {v2, v4, v6}, Lx/g06;->a([BILx/f06;)I

    move-result v1

    iget v3, v6, Lx/f06;->a:I

    .line 97
    invoke-static {v3}, Lx/t06;->g(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lx/u16;->f(I)V

    :goto_22
    if-ge v1, v5, :cond_23

    .line 98
    invoke-static {v2, v1, v6}, Lx/g06;->a([BILx/f06;)I

    move-result v3

    iget v7, v6, Lx/f06;->a:I

    if-ne v9, v7, :cond_23

    .line 99
    invoke-static {v2, v3, v6}, Lx/g06;->a([BILx/f06;)I

    move-result v1

    iget v3, v6, Lx/f06;->a:I

    invoke-static {v3}, Lx/t06;->g(I)I

    move-result v3

    .line 100
    invoke-virtual {v8, v3}, Lx/u16;->f(I)V

    goto :goto_22

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v4, v22

    move/from16 v9, v24

    const/4 v7, 0x2

    move/from16 v22, v13

    if-ne v3, v7, :cond_28

    .line 101
    invoke-static {v2, v4, v8, v6}, Lx/g06;->k([BILx/a26;Lx/f06;)I

    move-result v1

    move-object v7, v8

    move v8, v5

    move-object v5, v7

    move v14, v4

    move v11, v9

    move v13, v1

    move-object v7, v6

    move-object v9, v2

    goto :goto_23

    :cond_28
    if-nez v3, :cond_29

    move v3, v4

    move v4, v5

    move-object v5, v8

    move v1, v9

    .line 102
    invoke-static/range {v1 .. v6}, Lx/g06;->j(I[BIILx/a26;Lx/f06;)I

    move-result v7

    move v11, v1

    move v14, v3

    move v8, v4

    move v1, v7

    move-object v9, v2

    move-object v7, v6

    move v13, v1

    .line 103
    :goto_23
    invoke-virtual {v0, v12}, Lx/a36;->F(I)Lx/w16;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lx/a36;->k:Lx/yc;

    move-object/from16 v1, p1

    move/from16 v2, v31

    .line 104
    invoke-static/range {v1 .. v6}, Lx/p36;->f(Ljava/lang/Object;ILx/a26;Lx/w16;Ljava/lang/Object;Lx/yc;)Ljava/lang/Object;

    move-object v6, v9

    move-object/from16 v33, v10

    move v10, v11

    move/from16 v23, v12

    move v4, v13

    move-object/from16 v24, v15

    move v13, v8

    :goto_24
    move v15, v14

    move-object v14, v7

    goto/16 :goto_4c

    :cond_29
    move v11, v9

    move v13, v5

    move-object v14, v6

    move-object/from16 v33, v10

    move v10, v11

    move/from16 v23, v12

    move-object/from16 v24, v15

    move-object v6, v2

    move v15, v4

    goto/16 :goto_4b

    :pswitch_10
    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move-object v5, v8

    move/from16 v14, v22

    move/from16 v11, v24

    const/4 v2, 0x2

    move/from16 v8, p4

    move/from16 v22, v13

    if-ne v3, v2, :cond_31

    .line 105
    invoke-static {v9, v14, v7}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v7, Lx/f06;->a:I

    if-ltz v3, :cond_30

    .line 106
    array-length v4, v9

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_2f

    if-nez v3, :cond_2a

    .line 107
    sget-object v3, Lx/q06;->k:Lx/l06;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 108
    :cond_2a
    invoke-static {v9, v2, v3}, Lx/q06;->t([BII)Lx/l06;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v2, v3

    :goto_26
    if-ge v2, v8, :cond_2e

    .line 109
    invoke-static {v9, v2, v7}, Lx/g06;->a([BILx/f06;)I

    move-result v3

    iget v4, v7, Lx/f06;->a:I

    if-ne v11, v4, :cond_2e

    .line 110
    invoke-static {v9, v3, v7}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v7, Lx/f06;->a:I

    if-ltz v3, :cond_2d

    .line 111
    array-length v4, v9

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_2c

    if-nez v3, :cond_2b

    .line 112
    sget-object v3, Lx/q06;->k:Lx/l06;

    .line 113
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 114
    :cond_2b
    invoke-static {v9, v2, v3}, Lx/q06;->t([BII)Lx/l06;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 115
    :cond_2c
    new-instance v2, Lx/d26;

    .line 116
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v2

    .line 118
    :cond_2d
    new-instance v1, Lx/d26;

    .line 119
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    :cond_2e
    move v4, v2

    move v13, v8

    move-object v6, v9

    move-object/from16 v33, v10

    move v10, v11

    move/from16 v23, v12

    move-object/from16 v24, v15

    goto :goto_24

    .line 121
    :cond_2f
    new-instance v2, Lx/d26;

    .line 122
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v2

    .line 124
    :cond_30
    new-instance v1, Lx/d26;

    .line 125
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    :cond_31
    move v13, v8

    :goto_27
    move-object v6, v9

    move-object/from16 v33, v10

    move v10, v11

    move/from16 v23, v12

    move-object/from16 v24, v15

    move v15, v14

    move-object v14, v7

    goto/16 :goto_4b

    :pswitch_11
    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move-object v5, v8

    move/from16 v14, v22

    move/from16 v11, v24

    const/4 v2, 0x2

    move/from16 v8, p4

    move/from16 v22, v13

    if-ne v3, v2, :cond_32

    .line 127
    invoke-virtual {v0, v12}, Lx/a36;->D(I)Lx/o36;

    move-result-object v1

    move-object v6, v5

    move v5, v8

    move-object v3, v9

    move v2, v11

    move v4, v14

    move/from16 v14, v31

    .line 128
    invoke-static/range {v1 .. v7}, Lx/g06;->l(Lx/o36;I[BIILx/a26;Lx/f06;)I

    move-result v1

    move v13, v5

    move-object v6, v9

    move-object/from16 v33, v10

    move/from16 v23, v12

    move-object/from16 v24, v15

    move v10, v2

    move v15, v4

    move-object v14, v7

    goto/16 :goto_20

    :cond_32
    move v5, v8

    move v13, v5

    goto :goto_27

    :pswitch_12
    move-object/from16 v9, p2

    move/from16 v5, p4

    move-object v14, v8

    move/from16 v1, v22

    move/from16 v4, v24

    const/4 v2, 0x2

    move-object/from16 v8, p6

    move/from16 v22, v13

    if-ne v3, v2, :cond_40

    const-wide/32 v2, 0x20000000

    and-long v2, v33, v2

    cmp-long v2, v2, v26

    if-nez v2, :cond_38

    .line 129
    invoke-static {v9, v1, v8}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v8, Lx/f06;->a:I

    if-ltz v3, :cond_37

    if-nez v3, :cond_33

    .line 130
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v15

    goto :goto_29

    .line 131
    :cond_33
    new-instance v11, Ljava/lang/String;

    move-object/from16 v24, v15

    .line 132
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v9, v2, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v2, v3

    :goto_29
    if-ge v2, v5, :cond_36

    .line 134
    invoke-static {v9, v2, v8}, Lx/g06;->a([BILx/f06;)I

    move-result v3

    iget v11, v8, Lx/f06;->a:I

    if-ne v4, v11, :cond_36

    .line 135
    invoke-static {v9, v3, v8}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v8, Lx/f06;->a:I

    if-ltz v3, :cond_35

    if-nez v3, :cond_34

    .line 136
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_34
    new-instance v11, Ljava/lang/String;

    .line 137
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v9, v2, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 139
    :cond_35
    new-instance v1, Lx/d26;

    .line 140
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1

    :cond_36
    move v15, v1

    move v13, v5

    :goto_2a
    move-object v14, v8

    move-object v6, v9

    move-object/from16 v33, v10

    move/from16 v23, v12

    :goto_2b
    move v10, v4

    :goto_2c
    move v4, v2

    goto/16 :goto_4c

    .line 142
    :cond_37
    new-instance v1, Lx/d26;

    .line 143
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    :cond_38
    move-object/from16 v24, v15

    .line 145
    invoke-static {v9, v1, v8}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v8, Lx/f06;->a:I

    if-ltz v3, :cond_3f

    if-nez v3, :cond_39

    .line 146
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v1

    goto :goto_2e

    :cond_39
    add-int v15, v2, v3

    .line 147
    invoke-static {v9, v2, v15}, Lx/f46;->a([BII)Z

    move-result v17

    if-eqz v17, :cond_3e

    move/from16 v17, v1

    .line 148
    new-instance v1, Ljava/lang/String;

    move/from16 p3, v15

    .line 149
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v9, v2, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 150
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    move/from16 v2, p3

    :goto_2e
    if-ge v2, v5, :cond_3d

    .line 151
    invoke-static {v9, v2, v8}, Lx/g06;->a([BILx/f06;)I

    move-result v1

    iget v3, v8, Lx/f06;->a:I

    if-ne v4, v3, :cond_3d

    .line 152
    invoke-static {v9, v1, v8}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v1, v8, Lx/f06;->a:I

    if-ltz v1, :cond_3c

    if-nez v1, :cond_3a

    .line 153
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3a
    add-int v3, v2, v1

    .line 154
    invoke-static {v9, v2, v3}, Lx/f46;->a([BII)Z

    move-result v15

    if-eqz v15, :cond_3b

    .line 155
    new-instance v15, Ljava/lang/String;

    move/from16 p3, v3

    .line 156
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v9, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 157
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 158
    :cond_3b
    new-instance v1, Lx/d26;

    .line 159
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    :cond_3c
    new-instance v1, Lx/d26;

    .line 162
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v1

    :cond_3d
    move v13, v5

    move-object v14, v8

    move-object v6, v9

    move-object/from16 v33, v10

    move/from16 v23, v12

    move/from16 v15, v17

    goto :goto_2b

    .line 164
    :cond_3e
    new-instance v1, Lx/d26;

    .line 165
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1

    .line 167
    :cond_3f
    new-instance v1, Lx/d26;

    .line 168
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1

    :cond_40
    move-object/from16 v24, v15

    move v15, v1

    move v13, v5

    :goto_2f
    move-object v14, v8

    move-object v6, v9

    move-object/from16 v33, v10

    move/from16 v23, v12

    move v10, v4

    goto/16 :goto_4b

    :pswitch_13
    move-object/from16 v9, p2

    move/from16 v5, p4

    move-object v14, v8

    move/from16 v6, v22

    move/from16 v4, v24

    const/4 v2, 0x2

    move-object/from16 v8, p6

    move/from16 v22, v13

    move-object/from16 v24, v15

    if-ne v3, v2, :cond_44

    .line 170
    move-object v2, v14

    check-cast v2, Lx/h06;

    .line 171
    invoke-static {v9, v6, v8}, Lx/g06;->a([BILx/f06;)I

    move-result v3

    iget v7, v8, Lx/f06;->a:I

    add-int/2addr v7, v3

    :goto_30
    if-ge v3, v7, :cond_42

    .line 172
    invoke-static {v9, v3, v8}, Lx/g06;->c([BILx/f06;)I

    move-result v3

    iget-wide v14, v8, Lx/f06;->b:J

    cmp-long v11, v14, v26

    if-eqz v11, :cond_41

    const/4 v11, 0x1

    goto :goto_31

    :cond_41
    move/from16 v11, v21

    .line 173
    :goto_31
    invoke-virtual {v2, v11}, Lx/h06;->d(Z)V

    goto :goto_30

    :cond_42
    if-ne v3, v7, :cond_43

    move v13, v5

    move v15, v6

    move-object v14, v8

    move-object v6, v9

    move-object/from16 v33, v10

    move/from16 v23, v12

    move v10, v4

    goto/16 :goto_1e

    .line 174
    :cond_43
    new-instance v2, Lx/d26;

    .line 175
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v2

    :cond_44
    if-nez v3, :cond_48

    .line 177
    move-object v1, v14

    check-cast v1, Lx/h06;

    .line 178
    invoke-static {v9, v6, v8}, Lx/g06;->c([BILx/f06;)I

    move-result v2

    iget-wide v14, v8, Lx/f06;->b:J

    cmp-long v3, v14, v26

    if-eqz v3, :cond_45

    const/4 v7, 0x1

    goto :goto_32

    :cond_45
    move/from16 v7, v21

    .line 179
    :goto_32
    invoke-virtual {v1, v7}, Lx/h06;->d(Z)V

    :goto_33
    if-ge v2, v5, :cond_47

    .line 180
    invoke-static {v9, v2, v8}, Lx/g06;->a([BILx/f06;)I

    move-result v3

    iget v7, v8, Lx/f06;->a:I

    if-ne v4, v7, :cond_47

    .line 181
    invoke-static {v9, v3, v8}, Lx/g06;->c([BILx/f06;)I

    move-result v2

    iget-wide v14, v8, Lx/f06;->b:J

    cmp-long v3, v14, v26

    if-eqz v3, :cond_46

    const/4 v7, 0x1

    goto :goto_34

    :cond_46
    move/from16 v7, v21

    .line 182
    :goto_34
    invoke-virtual {v1, v7}, Lx/h06;->d(Z)V

    goto :goto_33

    :cond_47
    move v13, v5

    move v15, v6

    goto/16 :goto_2a

    :cond_48
    move v13, v5

    move v15, v6

    goto/16 :goto_2f

    :pswitch_14
    move-object/from16 v9, p2

    move/from16 v5, p4

    move-object v14, v8

    move/from16 v6, v22

    move/from16 v4, v24

    const/4 v2, 0x2

    move-object/from16 v8, p6

    move/from16 v22, v13

    move-object/from16 v24, v15

    if-ne v3, v2, :cond_4f

    .line 183
    move-object v2, v14

    check-cast v2, Lx/u16;

    .line 184
    invoke-static {v9, v6, v8}, Lx/g06;->a([BILx/f06;)I

    move-result v3

    iget v7, v8, Lx/f06;->a:I

    add-int v11, v3, v7

    .line 185
    array-length v14, v9

    if-gt v11, v14, :cond_4e

    .line 186
    iget v14, v2, Lx/u16;->l:I

    .line 187
    div-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v14

    .line 188
    iget-object v14, v2, Lx/u16;->k:[I

    array-length v14, v14

    if-gt v7, v14, :cond_49

    move/from16 v17, v3

    move-object/from16 v33, v10

    goto :goto_36

    :cond_49
    if-eqz v14, :cond_4b

    :goto_35
    if-ge v14, v7, :cond_4a

    move/from16 v17, v3

    move-object/from16 v33, v10

    const/4 v3, 0x3

    const/4 v10, 0x1

    const/4 v13, 0x2

    const/16 v15, 0xa

    .line 189
    invoke-static {v14, v3, v13, v10, v15}, Lx/n1;->d(IIIII)I

    move-result v14

    move/from16 v3, v17

    move-object/from16 v10, v33

    goto :goto_35

    :cond_4a
    move/from16 v17, v3

    move-object/from16 v33, v10

    .line 190
    iget-object v3, v2, Lx/u16;->k:[I

    .line 191
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v2, Lx/u16;->k:[I

    goto :goto_36

    :cond_4b
    move/from16 v17, v3

    move-object/from16 v33, v10

    const/16 v15, 0xa

    .line 192
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v2, Lx/u16;->k:[I

    :goto_36
    move/from16 v3, v17

    :goto_37
    if-ge v3, v11, :cond_4c

    .line 193
    invoke-static {v3, v9}, Lx/g06;->d(I[B)I

    move-result v7

    invoke-virtual {v2, v7}, Lx/u16;->f(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_37

    :cond_4c
    if-ne v3, v11, :cond_4d

    :goto_38
    move v10, v4

    move v13, v5

    move v15, v6

    move-object v14, v8

    move-object v6, v9

    move/from16 v23, v12

    goto/16 :goto_1e

    .line 194
    :cond_4d
    new-instance v2, Lx/d26;

    .line 195
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v2

    .line 197
    :cond_4e
    new-instance v2, Lx/d26;

    .line 198
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v2

    :cond_4f
    move-object/from16 v33, v10

    const/4 v1, 0x5

    if-ne v3, v1, :cond_51

    add-int/lit8 v1, v6, 0x4

    .line 200
    move-object v2, v14

    check-cast v2, Lx/u16;

    .line 201
    invoke-static {v6, v9}, Lx/g06;->d(I[B)I

    move-result v3

    invoke-virtual {v2, v3}, Lx/u16;->f(I)V

    :goto_39
    if-ge v1, v5, :cond_50

    .line 202
    invoke-static {v9, v1, v8}, Lx/g06;->a([BILx/f06;)I

    move-result v3

    iget v7, v8, Lx/f06;->a:I

    if-ne v4, v7, :cond_50

    .line 203
    invoke-static {v3, v9}, Lx/g06;->d(I[B)I

    move-result v1

    invoke-virtual {v2, v1}, Lx/u16;->f(I)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_39

    :cond_50
    :goto_3a
    move v10, v4

    move v13, v5

    move v15, v6

    move-object v14, v8

    move-object v6, v9

    move/from16 v23, v12

    goto/16 :goto_20

    :cond_51
    move v10, v4

    move v13, v5

    move v15, v6

    move-object v14, v8

    move-object v6, v9

    :cond_52
    move/from16 v23, v12

    goto/16 :goto_4b

    :pswitch_15
    move-object/from16 v9, p2

    move/from16 v5, p4

    move-object v14, v8

    move-object/from16 v33, v10

    move/from16 v6, v22

    move/from16 v4, v24

    const/4 v2, 0x2

    move-object/from16 v8, p6

    move/from16 v22, v13

    move-object/from16 v24, v15

    if-ne v3, v2, :cond_59

    .line 204
    move-object v2, v14

    check-cast v2, Lx/n26;

    .line 205
    invoke-static {v9, v6, v8}, Lx/g06;->a([BILx/f06;)I

    move-result v3

    iget v7, v8, Lx/f06;->a:I

    add-int v10, v3, v7

    .line 206
    array-length v11, v9

    if-gt v10, v11, :cond_58

    .line 207
    iget v11, v2, Lx/n26;->l:I

    .line 208
    div-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v11

    .line 209
    iget-object v11, v2, Lx/n26;->k:[J

    array-length v11, v11

    if-gt v7, v11, :cond_53

    move/from16 v17, v3

    goto :goto_3c

    :cond_53
    if-eqz v11, :cond_55

    :goto_3b
    if-ge v11, v7, :cond_54

    move/from16 v17, v3

    const/4 v3, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/16 v15, 0xa

    .line 210
    invoke-static {v11, v13, v3, v14, v15}, Lx/n1;->d(IIIII)I

    move-result v11

    move/from16 v3, v17

    goto :goto_3b

    :cond_54
    move/from16 v17, v3

    .line 211
    iget-object v3, v2, Lx/n26;->k:[J

    .line 212
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v2, Lx/n26;->k:[J

    goto :goto_3c

    :cond_55
    move/from16 v17, v3

    const/16 v15, 0xa

    .line 213
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [J

    iput-object v3, v2, Lx/n26;->k:[J

    :goto_3c
    move/from16 v3, v17

    :goto_3d
    if-ge v3, v10, :cond_56

    .line 214
    invoke-static {v3, v9}, Lx/g06;->e(I[B)J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Lx/n26;->e(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_3d

    :cond_56
    if-ne v3, v10, :cond_57

    goto/16 :goto_38

    .line 215
    :cond_57
    new-instance v2, Lx/d26;

    .line 216
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v2

    .line 218
    :cond_58
    new-instance v2, Lx/d26;

    .line 219
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v2

    :cond_59
    const/4 v10, 0x1

    if-ne v3, v10, :cond_51

    add-int/lit8 v1, v6, 0x8

    .line 221
    move-object v2, v14

    check-cast v2, Lx/n26;

    .line 222
    invoke-static {v6, v9}, Lx/g06;->e(I[B)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lx/n26;->e(J)V

    :goto_3e
    if-ge v1, v5, :cond_50

    .line 223
    invoke-static {v9, v1, v8}, Lx/g06;->a([BILx/f06;)I

    move-result v3

    iget v7, v8, Lx/f06;->a:I

    if-ne v4, v7, :cond_50

    .line 224
    invoke-static {v3, v9}, Lx/g06;->e(I[B)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lx/n26;->e(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_3e

    :pswitch_16
    move-object/from16 v9, p2

    move/from16 v5, p4

    move-object v14, v8

    move-object/from16 v33, v10

    move/from16 v6, v22

    move/from16 v4, v24

    const/4 v2, 0x2

    move-object/from16 v8, p6

    move/from16 v22, v13

    move-object/from16 v24, v15

    if-ne v3, v2, :cond_5a

    .line 225
    invoke-static {v9, v6, v14, v8}, Lx/g06;->k([BILx/a26;Lx/f06;)I

    move-result v1

    goto/16 :goto_3a

    :cond_5a
    if-nez v3, :cond_51

    move v1, v4

    move v4, v5

    move v3, v6

    move-object v6, v8

    move-object v2, v9

    move-object v5, v14

    .line 226
    invoke-static/range {v1 .. v6}, Lx/g06;->j(I[BIILx/a26;Lx/f06;)I

    move-result v5

    move v10, v1

    move v15, v3

    move v13, v4

    move-object v14, v6

    move-object v6, v2

    move v4, v5

    :cond_5b
    :goto_3f
    move/from16 v23, v12

    goto/16 :goto_4c

    :pswitch_17
    move-object/from16 v6, p2

    move-object/from16 v14, p6

    move-object v5, v8

    move-object/from16 v33, v10

    move/from16 v10, v24

    const/4 v2, 0x2

    move-object/from16 v24, v15

    move/from16 v15, v22

    move/from16 v22, v13

    move/from16 v13, p4

    if-ne v3, v2, :cond_5e

    .line 227
    move-object v8, v5

    check-cast v8, Lx/n26;

    .line 228
    invoke-static {v6, v15, v14}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v14, Lx/f06;->a:I

    add-int/2addr v3, v2

    :goto_40
    if-ge v2, v3, :cond_5c

    .line 229
    invoke-static {v6, v2, v14}, Lx/g06;->c([BILx/f06;)I

    move-result v2

    iget-wide v4, v14, Lx/f06;->b:J

    .line 230
    invoke-virtual {v8, v4, v5}, Lx/n26;->e(J)V

    goto :goto_40

    :cond_5c
    if-ne v2, v3, :cond_5d

    :goto_41
    move v4, v2

    goto :goto_3f

    .line 231
    :cond_5d
    new-instance v2, Lx/d26;

    .line 232
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v2

    :cond_5e
    if-nez v3, :cond_52

    .line 234
    move-object v8, v5

    check-cast v8, Lx/n26;

    .line 235
    invoke-static {v6, v15, v14}, Lx/g06;->c([BILx/f06;)I

    move-result v1

    iget-wide v2, v14, Lx/f06;->b:J

    .line 236
    invoke-virtual {v8, v2, v3}, Lx/n26;->e(J)V

    :goto_42
    if-ge v1, v13, :cond_5f

    .line 237
    invoke-static {v6, v1, v14}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v14, Lx/f06;->a:I

    if-ne v10, v3, :cond_5f

    .line 238
    invoke-static {v6, v2, v14}, Lx/g06;->c([BILx/f06;)I

    move-result v1

    iget-wide v2, v14, Lx/f06;->b:J

    .line 239
    invoke-virtual {v8, v2, v3}, Lx/n26;->e(J)V

    goto :goto_42

    :cond_5f
    move v4, v1

    goto :goto_3f

    :pswitch_18
    move-object/from16 v6, p2

    move-object/from16 v14, p6

    move-object v5, v8

    move-object/from16 v33, v10

    move/from16 v10, v24

    const/4 v2, 0x2

    move-object/from16 v24, v15

    move/from16 v15, v22

    move/from16 v22, v13

    move/from16 v13, p4

    if-ne v3, v2, :cond_66

    .line 240
    move-object v8, v5

    check-cast v8, Lx/j16;

    .line 241
    invoke-static {v6, v15, v14}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v14, Lx/f06;->a:I

    add-int v4, v2, v3

    .line 242
    array-length v5, v6

    if-gt v4, v5, :cond_65

    .line 243
    iget v5, v8, Lx/j16;->l:I

    .line 244
    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    .line 245
    iget-object v5, v8, Lx/j16;->k:[F

    array-length v5, v5

    if-gt v3, v5, :cond_60

    move/from16 v17, v2

    goto :goto_44

    :cond_60
    if-eqz v5, :cond_62

    :goto_43
    if-ge v5, v3, :cond_61

    move/from16 v17, v2

    const/4 v2, 0x2

    const/16 v7, 0xa

    const/4 v9, 0x3

    const/4 v11, 0x1

    .line 246
    invoke-static {v5, v9, v2, v11, v7}, Lx/n1;->d(IIIII)I

    move-result v5

    move/from16 v2, v17

    goto :goto_43

    :cond_61
    move/from16 v17, v2

    .line 247
    iget-object v2, v8, Lx/j16;->k:[F

    .line 248
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v8, Lx/j16;->k:[F

    goto :goto_44

    :cond_62
    move/from16 v17, v2

    const/16 v7, 0xa

    .line 249
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, v8, Lx/j16;->k:[F

    :goto_44
    move/from16 v2, v17

    :goto_45
    if-ge v2, v4, :cond_63

    .line 250
    invoke-static {v2, v6}, Lx/g06;->d(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 251
    invoke-virtual {v8, v3}, Lx/j16;->d(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_45

    :cond_63
    if-ne v2, v4, :cond_64

    goto/16 :goto_41

    .line 252
    :cond_64
    new-instance v2, Lx/d26;

    .line 253
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v2

    .line 255
    :cond_65
    new-instance v2, Lx/d26;

    .line 256
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v2

    :cond_66
    const/4 v1, 0x5

    if-ne v3, v1, :cond_52

    add-int/lit8 v4, v15, 0x4

    .line 258
    move-object v8, v5

    check-cast v8, Lx/j16;

    .line 259
    invoke-static {v15, v6}, Lx/g06;->d(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 260
    invoke-virtual {v8, v1}, Lx/j16;->d(F)V

    :goto_46
    if-ge v4, v13, :cond_5b

    .line 261
    invoke-static {v6, v4, v14}, Lx/g06;->a([BILx/f06;)I

    move-result v1

    iget v2, v14, Lx/f06;->a:I

    if-ne v10, v2, :cond_5b

    .line 262
    invoke-static {v1, v6}, Lx/g06;->d(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 263
    invoke-virtual {v8, v2}, Lx/j16;->d(F)V

    add-int/lit8 v4, v1, 0x4

    goto :goto_46

    :pswitch_19
    move-object/from16 v6, p2

    move-object/from16 v14, p6

    move-object v5, v8

    move-object/from16 v33, v10

    move/from16 v10, v24

    const/4 v2, 0x2

    move-object/from16 v24, v15

    move/from16 v15, v22

    move/from16 v22, v13

    move/from16 v13, p4

    if-ne v3, v2, :cond_6d

    .line 264
    move-object v8, v5

    check-cast v8, Lx/a16;

    .line 265
    invoke-static {v6, v15, v14}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v14, Lx/f06;->a:I

    add-int v4, v2, v3

    .line 266
    array-length v5, v6

    if-gt v4, v5, :cond_6c

    .line 267
    iget v5, v8, Lx/a16;->l:I

    .line 268
    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v5

    .line 269
    iget-object v5, v8, Lx/a16;->k:[D

    array-length v5, v5

    if-gt v3, v5, :cond_67

    move/from16 v17, v2

    goto :goto_48

    :cond_67
    if-eqz v5, :cond_69

    :goto_47
    if-ge v5, v3, :cond_68

    move/from16 v17, v2

    const/4 v2, 0x2

    const/16 v7, 0xa

    const/4 v9, 0x3

    const/4 v11, 0x1

    .line 270
    invoke-static {v5, v9, v2, v11, v7}, Lx/n1;->d(IIIII)I

    move-result v5

    move/from16 v2, v17

    goto :goto_47

    :cond_68
    move/from16 v17, v2

    .line 271
    iget-object v2, v8, Lx/a16;->k:[D

    .line 272
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, v8, Lx/a16;->k:[D

    goto :goto_48

    :cond_69
    move/from16 v17, v2

    const/16 v7, 0xa

    .line 273
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [D

    iput-object v2, v8, Lx/a16;->k:[D

    :goto_48
    move/from16 v2, v17

    :goto_49
    if-ge v2, v4, :cond_6a

    .line 274
    invoke-static {v2, v6}, Lx/g06;->e(I[B)J

    move-result-wide v25

    move/from16 v23, v12

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 275
    invoke-virtual {v8, v11, v12}, Lx/a16;->d(D)V

    add-int/lit8 v2, v2, 0x8

    move/from16 v12, v23

    goto :goto_49

    :cond_6a
    move/from16 v23, v12

    if-ne v2, v4, :cond_6b

    goto/16 :goto_2c

    .line 276
    :cond_6b
    new-instance v2, Lx/d26;

    .line 277
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v2

    .line 279
    :cond_6c
    new-instance v2, Lx/d26;

    .line 280
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v2

    :cond_6d
    move/from16 v23, v12

    const/4 v11, 0x1

    if-ne v3, v11, :cond_6e

    add-int/lit8 v4, v15, 0x8

    .line 282
    move-object v8, v5

    check-cast v8, Lx/a16;

    .line 283
    invoke-static {v15, v6}, Lx/g06;->e(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 284
    invoke-virtual {v8, v1, v2}, Lx/a16;->d(D)V

    :goto_4a
    if-ge v4, v13, :cond_6f

    .line 285
    invoke-static {v6, v4, v14}, Lx/g06;->a([BILx/f06;)I

    move-result v1

    iget v2, v14, Lx/f06;->a:I

    if-ne v10, v2, :cond_6f

    .line 286
    invoke-static {v1, v6}, Lx/g06;->e(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 287
    invoke-virtual {v8, v2, v3}, Lx/a16;->d(D)V

    add-int/lit8 v4, v1, 0x8

    goto :goto_4a

    :cond_6e
    :goto_4b
    move v4, v15

    :cond_6f
    :goto_4c
    if-eq v4, v15, :cond_70

    move-object/from16 v2, p1

    move-object v3, v6

    move/from16 v17, v10

    move v5, v13

    move-object v6, v14

    move/from16 v9, v16

    move/from16 v16, v22

    move/from16 v8, v23

    move/from16 v12, v28

    move/from16 v11, v29

    move/from16 v7, v31

    move-object/from16 v1, v33

    goto/16 :goto_0

    :cond_70
    move-object/from16 v15, p1

    move/from16 v7, p5

    move v3, v4

    move-object v1, v6

    move-object v6, v14

    move/from16 v9, v16

    move/from16 v16, v22

    move/from16 v8, v23

    move/from16 v14, v31

    move-object/from16 v13, v33

    goto/16 :goto_5c

    :cond_71
    move-object/from16 v6, p2

    move-object/from16 v14, p6

    move/from16 v32, v5

    move-object/from16 v33, v10

    move/from16 v23, v12

    move/from16 v10, v24

    move-object/from16 v24, v15

    move/from16 v15, v22

    move/from16 v22, v13

    move/from16 v13, p4

    const/16 v2, 0x32

    if-ne v5, v2, :cond_7d

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7c

    move/from16 v12, v23

    .line 288
    invoke-virtual {v0, v12}, Lx/a36;->E(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, p1

    move-object/from16 v3, v33

    .line 289
    invoke-virtual {v3, v11, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 290
    move-object v5, v4

    check-cast v5, Lx/r26;

    .line 291
    iget-boolean v5, v5, Lx/r26;->j:Z

    if-nez v5, :cond_72

    .line 292
    sget-object v5, Lx/r26;->k:Lx/r26;

    .line 293
    invoke-virtual {v5}, Lx/r26;->b()Lx/r26;

    move-result-object v5

    .line 294
    invoke-static {v5, v4}, Lx/s26;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx/r26;

    .line 295
    invoke-virtual {v3, v11, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 296
    :cond_72
    check-cast v2, Lx/q26;

    .line 297
    iget-object v8, v2, Lx/q26;->a:Lx/ck1;

    .line 298
    move-object v9, v4

    check-cast v9, Lx/r26;

    .line 299
    invoke-static {v6, v15, v14}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v4, v14, Lx/f06;->a:I

    if-ltz v4, :cond_7b

    sub-int v5, v13, v2

    if-gt v4, v5, :cond_7b

    add-int v1, v2, v4

    .line 300
    iget-object v4, v8, Lx/ck1;->c:Ljava/lang/Object;

    move-object v5, v4

    :goto_4d
    if-ge v2, v1, :cond_78

    move/from16 p3, v1

    add-int/lit8 v1, v2, 0x1

    .line 301
    aget-byte v2, v6, v2

    if-gez v2, :cond_73

    .line 302
    invoke-static {v2, v6, v1, v14}, Lx/g06;->b(I[BILx/f06;)I

    move-result v1

    iget v2, v14, Lx/f06;->a:I

    :cond_73
    move/from16 v35, v2

    move v2, v1

    move/from16 v1, v35

    move/from16 v17, v2

    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 v33, v3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_77

    const/4 v4, 0x2

    if-eq v2, v4, :cond_74

    move v3, v13

    move-object v4, v14

    move/from16 v2, v17

    move-object/from16 v13, v33

    move/from16 v14, p3

    goto/16 :goto_4f

    .line 303
    :cond_74
    iget-object v2, v8, Lx/ck1;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lx/g46;

    .line 304
    iget v2, v4, Lx/g46;->k:I

    if-ne v3, v2, :cond_75

    .line 305
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v6

    move v3, v13

    move-object v6, v14

    move/from16 v2, v17

    move-object/from16 v13, v33

    move/from16 v14, p3

    .line 306
    invoke-static/range {v1 .. v6}, Lx/a36;->w([BIILx/g46;Ljava/lang/Class;Lx/f06;)I

    move-result v2

    iget-object v5, v6, Lx/f06;->c:Ljava/lang/Object;

    move-object v3, v13

    move v1, v14

    move-object/from16 v4, v23

    move/from16 v13, p4

    move-object v14, v6

    move-object/from16 v6, p2

    goto :goto_4d

    :cond_75
    move-object v6, v14

    move-object/from16 v13, v33

    move/from16 v14, p3

    :cond_76
    move/from16 v3, p4

    move-object v4, v6

    move/from16 v2, v17

    move-object/from16 v6, p2

    goto :goto_4f

    :cond_77
    move-object v6, v14

    move/from16 v2, v17

    move-object/from16 v13, v33

    move/from16 v14, p3

    iget-object v4, v8, Lx/ck1;->a:Ljava/lang/Object;

    check-cast v4, Lx/g46;

    .line 307
    iget v2, v4, Lx/g46;->k:I

    if-ne v3, v2, :cond_76

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v2

    move/from16 v2, v17

    .line 308
    invoke-static/range {v1 .. v6}, Lx/a36;->w([BIILx/g46;Ljava/lang/Class;Lx/f06;)I

    move-result v2

    move-object v4, v6

    move-object v6, v1

    iget-object v1, v4, Lx/f06;->c:Ljava/lang/Object;

    move-object v5, v13

    move v13, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v1

    :goto_4e
    move v1, v14

    move-object v14, v4

    move-object/from16 v4, v23

    goto/16 :goto_4d

    .line 309
    :goto_4f
    invoke-static {v1, v6, v2, v3, v4}, Lx/g06;->n(I[BIILx/f06;)I

    move-result v2

    move-object v1, v13

    move v13, v3

    move-object v3, v1

    goto :goto_4e

    :cond_78
    move v4, v13

    move-object v13, v3

    move v3, v4

    move-object v4, v14

    move v14, v1

    if-ne v2, v14, :cond_7a

    .line 310
    invoke-virtual {v9, v7, v5}, Lx/r26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v14, v15, :cond_79

    move v5, v3

    move-object v3, v6

    move/from16 v17, v10

    move-object v2, v11

    move v8, v12

    move-object v1, v13

    move/from16 v9, v16

    move/from16 v16, v22

    move/from16 v12, v28

    move/from16 v11, v29

    move/from16 v7, v31

    move-object v6, v4

    move v4, v14

    goto/16 :goto_0

    :cond_79
    move/from16 v7, p5

    move-object v1, v6

    move-object v15, v11

    move v8, v12

    move v3, v14

    move/from16 v9, v16

    move/from16 v16, v22

    move/from16 v14, v31

    move-object v6, v4

    goto/16 :goto_5c

    .line 311
    :cond_7a
    new-instance v1, Lx/d26;

    move-object/from16 v14, v24

    .line 312
    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v1

    .line 314
    :cond_7b
    new-instance v2, Lx/d26;

    .line 315
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v2

    :cond_7c
    move-object/from16 v11, p1

    move v3, v13

    move-object v4, v14

    move/from16 v12, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v33

    :goto_50
    move/from16 v7, p5

    move-object v1, v6

    move v8, v12

    move-object/from16 v24, v14

    move v3, v15

    move/from16 v9, v16

    move/from16 v16, v22

    move/from16 v14, v31

    move-object v6, v4

    move-object v15, v11

    goto/16 :goto_5c

    :cond_7d
    move/from16 v12, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v33

    add-int/lit8 v2, v12, 0x2

    .line 317
    aget v2, v17, v2

    const v19, 0xfffff

    and-int v2, v2, v19

    move/from16 v17, v4

    move/from16 v32, v5

    int-to-long v4, v2

    packed-switch v32, :pswitch_data_2

    move-object v1, v6

    move/from16 v23, v12

    move-object/from16 v24, v14

    move v12, v15

    move/from16 v14, v31

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    goto/16 :goto_5a

    :pswitch_1a
    const/4 v9, 0x3

    if-ne v3, v9, :cond_7e

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v2, v2, 0x4

    move-object/from16 v3, p1

    move/from16 v11, v31

    .line 318
    invoke-virtual {v0, v11, v12, v3}, Lx/a36;->I(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v6, v2

    .line 319
    invoke-virtual {v0, v12}, Lx/a36;->D(I)Lx/o36;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v15

    move-object v15, v3

    move-object/from16 v3, p2

    .line 320
    invoke-static/range {v1 .. v7}, Lx/g06;->i(Ljava/lang/Object;Lx/o36;[BIIILx/f06;)I

    move-result v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v7

    move v7, v4

    .line 321
    invoke-virtual {v0, v11, v12, v15, v3}, Lx/a36;->J(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_51
    move v4, v2

    :goto_52
    move/from16 v23, v12

    move-object/from16 v24, v14

    move v12, v7

    move v14, v11

    goto/16 :goto_5b

    :cond_7e
    move-object v1, v6

    move v7, v15

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    move/from16 v23, v12

    move-object/from16 v24, v14

    move/from16 v14, v31

    move v12, v7

    goto/16 :goto_5a

    :pswitch_1b
    move-object v1, v6

    move v7, v15

    move/from16 v11, v31

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    if-nez v3, :cond_7f

    .line 322
    invoke-static {v1, v7, v6}, Lx/g06;->c([BILx/f06;)I

    move-result v2

    move/from16 p3, v2

    iget-wide v2, v6, Lx/f06;->b:J

    .line 323
    invoke-static {v2, v3}, Lx/t06;->h(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v15, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    invoke-virtual {v13, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_53
    move/from16 v4, p3

    goto :goto_52

    :cond_7f
    move/from16 v23, v12

    move-object/from16 v24, v14

    move v12, v7

    move v14, v11

    goto/16 :goto_5a

    :pswitch_1c
    move-object v1, v6

    move v7, v15

    move/from16 v11, v31

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    if-nez v3, :cond_7f

    .line 325
    invoke-static {v1, v7, v6}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v6, Lx/f06;->a:I

    .line 326
    invoke-static {v3}, Lx/t06;->g(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v15, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    invoke-virtual {v13, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_1d
    move-object v1, v6

    move v7, v15

    move/from16 v11, v31

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    if-nez v3, :cond_7f

    .line 328
    invoke-static {v1, v7, v6}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v6, Lx/f06;->a:I

    move/from16 p3, v2

    .line 329
    invoke-virtual {v0, v12}, Lx/a36;->F(I)Lx/w16;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 330
    invoke-interface {v2, v3}, Lx/w16;->a(I)Z

    move-result v2

    if-eqz v2, :cond_80

    goto :goto_54

    .line 331
    :cond_80
    invoke-static {v15}, Lx/a36;->x(Ljava/lang/Object;)Lx/y36;

    move-result-object v2

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lx/y36;->c(ILjava/lang/Object;)V

    goto :goto_53

    .line 332
    :cond_81
    :goto_54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v15, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v13, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_1e
    move-object v1, v6

    move v7, v15

    move/from16 v11, v31

    const/4 v2, 0x2

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    if-ne v3, v2, :cond_7f

    .line 334
    invoke-static {v1, v7, v6}, Lx/g06;->g([BILx/f06;)I

    move-result v2

    iget-object v3, v6, Lx/f06;->c:Ljava/lang/Object;

    .line 335
    invoke-virtual {v13, v15, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    invoke-virtual {v13, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_1f
    move-object v1, v6

    move v7, v15

    move/from16 v11, v31

    const/4 v2, 0x2

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    if-ne v3, v2, :cond_7f

    .line 337
    invoke-virtual {v0, v11, v12, v15}, Lx/a36;->I(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v12}, Lx/a36;->D(I)Lx/o36;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v7

    .line 339
    invoke-static/range {v1 .. v6}, Lx/g06;->h(Ljava/lang/Object;Lx/o36;[BIILx/f06;)I

    move-result v2

    move-object/from16 v35, v3

    move-object v3, v1

    move-object/from16 v1, v35

    .line 340
    invoke-virtual {v0, v11, v12, v15, v3}, Lx/a36;->J(IILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v23, v12

    move-object/from16 v24, v14

    move v12, v4

    move v14, v11

    :goto_55
    move v4, v2

    goto/16 :goto_5b

    :pswitch_20
    move-object v1, v6

    move/from16 v23, v12

    move-object/from16 v24, v14

    move v12, v15

    move/from16 v14, v31

    const/4 v2, 0x2

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    if-ne v3, v2, :cond_86

    .line 341
    invoke-static {v1, v12, v6}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v6, Lx/f06;->a:I

    if-nez v3, :cond_82

    .line 342
    invoke-virtual {v13, v15, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_57

    :cond_82
    add-int v7, v2, v3

    and-int v17, v17, v25

    if-eqz v17, :cond_84

    .line 343
    invoke-static {v1, v2, v7}, Lx/f46;->a([BII)Z

    move-result v17

    if-eqz v17, :cond_83

    goto :goto_56

    :cond_83
    new-instance v1, Lx/d26;

    .line 344
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v1

    :cond_84
    :goto_56
    new-instance v11, Ljava/lang/String;

    move/from16 p3, v7

    .line 346
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v1, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 347
    invoke-virtual {v13, v15, v8, v9, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v2, p3

    .line 348
    :goto_57
    invoke-virtual {v13, v15, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_55

    :pswitch_21
    move-object v1, v6

    move/from16 v23, v12

    move-object/from16 v24, v14

    move v12, v15

    move/from16 v14, v31

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    if-nez v3, :cond_86

    .line 349
    invoke-static {v1, v12, v6}, Lx/g06;->c([BILx/f06;)I

    move-result v2

    move/from16 p3, v2

    iget-wide v2, v6, Lx/f06;->b:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_85

    const/4 v7, 0x1

    goto :goto_58

    :cond_85
    move/from16 v7, v21

    .line 350
    :goto_58
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v15, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 351
    invoke-virtual {v13, v15, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_59
    move/from16 v4, p3

    goto/16 :goto_5b

    :pswitch_22
    move-object v1, v6

    move/from16 v23, v12

    move-object/from16 v24, v14

    move v12, v15

    move/from16 v14, v31

    const/4 v2, 0x5

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    if-ne v3, v2, :cond_86

    add-int/lit8 v2, v12, 0x4

    .line 352
    invoke-static {v12, v1}, Lx/g06;->d(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v15, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    invoke-virtual {v13, v15, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_55

    :pswitch_23
    move-object v1, v6

    move/from16 v23, v12

    move-object/from16 v24, v14

    move v12, v15

    move/from16 v14, v31

    const/4 v11, 0x1

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    if-ne v3, v11, :cond_86

    add-int/lit8 v2, v12, 0x8

    .line 354
    invoke-static {v12, v1}, Lx/g06;->e(I[B)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v15, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    invoke-virtual {v13, v15, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_55

    :pswitch_24
    move-object v1, v6

    move/from16 v23, v12

    move-object/from16 v24, v14

    move v12, v15

    move/from16 v14, v31

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    if-nez v3, :cond_86

    .line 356
    invoke-static {v1, v12, v6}, Lx/g06;->a([BILx/f06;)I

    move-result v2

    iget v3, v6, Lx/f06;->a:I

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v15, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 358
    invoke-virtual {v13, v15, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_55

    :pswitch_25
    move-object v1, v6

    move/from16 v23, v12

    move-object/from16 v24, v14

    move v12, v15

    move/from16 v14, v31

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    if-nez v3, :cond_86

    .line 359
    invoke-static {v1, v12, v6}, Lx/g06;->c([BILx/f06;)I

    move-result v2

    move/from16 p3, v2

    iget-wide v2, v6, Lx/f06;->b:J

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v15, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    invoke-virtual {v13, v15, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_59

    :pswitch_26
    move-object v1, v6

    move/from16 v23, v12

    move-object/from16 v24, v14

    move v12, v15

    move/from16 v14, v31

    const/4 v2, 0x5

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    if-ne v3, v2, :cond_86

    add-int/lit8 v2, v12, 0x4

    .line 362
    invoke-static {v12, v1}, Lx/g06;->d(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 363
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v15, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 364
    invoke-virtual {v13, v15, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_55

    :pswitch_27
    move-object v1, v6

    move/from16 v23, v12

    move-object/from16 v24, v14

    move v12, v15

    move/from16 v14, v31

    const/4 v11, 0x1

    move-object/from16 v15, p1

    move-object/from16 v6, p6

    if-ne v3, v11, :cond_86

    add-int/lit8 v2, v12, 0x8

    .line 365
    invoke-static {v12, v1}, Lx/g06;->e(I[B)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    .line 366
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v13, v15, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    invoke-virtual {v13, v15, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_55

    :cond_86
    :goto_5a
    move v4, v12

    :goto_5b
    if-eq v4, v12, :cond_87

    move/from16 v5, p4

    move-object v3, v1

    move/from16 v17, v10

    move-object v1, v13

    move v7, v14

    move-object v2, v15

    move/from16 v9, v16

    move/from16 v16, v22

    move/from16 v8, v23

    move/from16 v12, v28

    move/from16 v11, v29

    goto/16 :goto_0

    :cond_87
    move/from16 v7, p5

    move v3, v4

    move/from16 v9, v16

    move/from16 v16, v22

    move/from16 v8, v23

    :goto_5c
    if-ne v10, v7, :cond_88

    if-eqz v7, :cond_88

    move/from16 v6, p4

    move v8, v3

    move/from16 v1, v16

    :goto_5d
    const v12, 0xfffff

    goto/16 :goto_60

    .line 368
    :cond_88
    iget-boolean v2, v0, Lx/a36;->f:Z

    if-eqz v2, :cond_8a

    iget-object v2, v6, Lx/f06;->d:Lx/c16;

    .line 369
    sget-object v4, Lx/c16;->b:Lx/c16;

    .line 370
    sget v4, Lx/e06;->a:I

    sget-object v4, Lx/c16;->c:Lx/c16;

    if-eq v2, v4, :cond_8a

    iget-object v4, v0, Lx/a36;->e:Lx/x26;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    new-instance v5, Lx/b16;

    invoke-direct {v5, v14, v4}, Lx/b16;-><init>(ILx/x26;)V

    iget-object v2, v2, Lx/c16;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/s16;

    if-nez v2, :cond_89

    .line 373
    invoke-static {v15}, Lx/a36;->x(Ljava/lang/Object;)Lx/y36;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v1

    move v1, v10

    .line 374
    invoke-static/range {v1 .. v6}, Lx/g06;->m(I[BIILx/y36;Lx/f06;)I

    move-result v3

    move/from16 v6, p4

    :goto_5e
    move v4, v3

    goto :goto_5f

    .line 375
    :cond_89
    move-object v1, v15

    check-cast v1, Lx/q16;

    .line 376
    throw v18

    :cond_8a
    move v1, v10

    .line 377
    invoke-static {v15}, Lx/a36;->x(Ljava/lang/Object;)Lx/y36;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 378
    invoke-static/range {v1 .. v6}, Lx/g06;->m(I[BIILx/y36;Lx/f06;)I

    move-result v3

    move v6, v4

    goto :goto_5e

    :goto_5f
    move-object/from16 v3, p2

    move/from16 v17, v1

    move v5, v6

    move-object v1, v13

    move v7, v14

    move-object v2, v15

    move/from16 v12, v28

    move/from16 v11, v29

    move-object/from16 v6, p6

    goto/16 :goto_0

    :cond_8b
    move/from16 v7, p5

    move-object v13, v1

    move v6, v5

    move-object/from16 v24, v15

    move/from16 v22, v16

    move-object v15, v2

    move/from16 v16, v9

    move v8, v4

    move/from16 v10, v17

    move/from16 v1, v22

    goto :goto_5d

    :goto_60
    if-eq v9, v12, :cond_8c

    int-to-long v2, v9

    .line 379
    invoke-virtual {v13, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8c
    iget v1, v0, Lx/a36;->i:I

    move v9, v1

    move-object/from16 v3, v18

    :goto_61
    iget v1, v0, Lx/a36;->j:I

    if-ge v9, v1, :cond_8d

    iget-object v1, v0, Lx/a36;->h:[I

    iget-object v4, v0, Lx/a36;->k:Lx/yc;

    .line 380
    aget v2, v1, v9

    move-object/from16 v5, p1

    move-object v1, v15

    .line 381
    invoke-virtual/range {v0 .. v5}, Lx/a36;->K(Ljava/lang/Object;ILjava/lang/Object;Lx/yc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx/y36;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, p1

    goto :goto_61

    :cond_8d
    if-eqz v3, :cond_8e

    iget-object v1, v0, Lx/a36;->k:Lx/yc;

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    move-object/from16 v1, p1

    check-cast v1, Lx/t16;

    iput-object v3, v1, Lx/t16;->zzt:Lx/y36;

    :cond_8e
    if-nez v7, :cond_90

    if-ne v8, v6, :cond_8f

    goto :goto_62

    .line 384
    :cond_8f
    new-instance v1, Lx/d26;

    move-object/from16 v14, v24

    .line 385
    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v1

    :cond_90
    move-object/from16 v14, v24

    if-gt v8, v6, :cond_91

    if-ne v10, v7, :cond_91

    :goto_62
    return v8

    :cond_91
    new-instance v1, Lx/d26;

    .line 387
    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zza()Lx/t16;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a36;->e:Lx/x26;

    .line 2
    .line 3
    check-cast v0, Lx/t16;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/t16;->u()Lx/t16;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
