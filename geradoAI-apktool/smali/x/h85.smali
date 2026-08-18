.class public final Lx/h85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzq;
.implements Lx/xu3;
.implements Lx/in5;
.implements Lx/lo5;
.implements Lx/c44;


# static fields
.field public static final k:Lx/sk5;

.field public static final l:Lx/zo3;

.field public static final m:Lx/wi3;

.field public static final n:Lx/wi3;

.field public static final o:Lx/h85;

.field public static final p:Lx/h85;

.field public static final synthetic q:Lx/h85;

.field public static final synthetic r:Lx/h85;

.field public static final synthetic s:Lx/h85;

.field public static final synthetic t:Lx/h85;

.field public static final synthetic u:Lx/h85;

.field public static final synthetic v:Lx/h85;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/sk5;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lx/sk5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/h85;->k:Lx/sk5;

    .line 10
    .line 11
    new-instance v0, Lx/zo3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/h85;->l:Lx/zo3;

    .line 17
    .line 18
    new-instance v0, Lx/wi3;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lx/wi3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx/h85;->m:Lx/wi3;

    .line 25
    .line 26
    new-instance v0, Lx/wi3;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lx/wi3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lx/h85;->n:Lx/wi3;

    .line 34
    .line 35
    new-instance v0, Lx/h85;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lx/h85;-><init>(IB)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lx/h85;->o:Lx/h85;

    .line 43
    .line 44
    new-instance v0, Lx/h85;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v1, v2}, Lx/h85;-><init>(IB)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lx/h85;->p:Lx/h85;

    .line 51
    .line 52
    new-instance v0, Lx/h85;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lx/h85;-><init>(IB)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lx/h85;->q:Lx/h85;

    .line 60
    .line 61
    new-instance v0, Lx/h85;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lx/h85;-><init>(IB)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lx/h85;->r:Lx/h85;

    .line 69
    .line 70
    new-instance v0, Lx/h85;

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lx/h85;-><init>(IB)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lx/h85;->s:Lx/h85;

    .line 78
    .line 79
    new-instance v0, Lx/h85;

    .line 80
    .line 81
    const/16 v1, 0x13

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lx/h85;-><init>(IB)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lx/h85;->t:Lx/h85;

    .line 87
    .line 88
    new-instance v0, Lx/h85;

    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lx/h85;-><init>(IB)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lx/h85;->u:Lx/h85;

    .line 96
    .line 97
    new-instance v0, Lx/h85;

    .line 98
    .line 99
    const/16 v1, 0x15

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lx/h85;-><init>(IB)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lx/h85;->v:Lx/h85;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lx/h85;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lx/h85;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lx/h85;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "`"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x60

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x19

    .line 44
    .line 45
    if-le v0, v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "columnNames"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "."

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    array-length v5, v0

    .line 86
    move v6, v1

    .line 87
    move v7, v6

    .line 88
    :goto_0
    if-ge v7, v5, :cond_6

    .line 89
    .line 90
    aget-object v8, v0, v7

    .line 91
    .line 92
    add-int/lit8 v9, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    add-int/lit8 v11, v11, 0x2

    .line 103
    .line 104
    if-lt v10, v11, :cond_5

    .line 105
    .line 106
    invoke-static {v8, v4, v1}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v2, :cond_5

    .line 118
    .line 119
    invoke-static {v8, v3, v1}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    :goto_1
    move v0, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    move v6, v9

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 132
    :goto_3
    if-ltz v0, :cond_7

    .line 133
    .line 134
    return v0

    .line 135
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "c.columnNames"

    .line 140
    .line 141
    invoke-static {p0, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    const-string v2, ", "

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 154
    .line 155
    .line 156
    array-length v4, p0

    .line 157
    move v5, v1

    .line 158
    :goto_4
    if-ge v1, v4, :cond_9

    .line 159
    .line 160
    aget-object v6, p0, v1

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    add-int/2addr v5, v7

    .line 164
    if-le v5, v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    :cond_8
    const/4 v7, 0x0

    .line 170
    invoke-static {v3, v6, v7}, Lx/iu3;->e(Ljava/lang/StringBuilder;Ljava/lang/Object;Lx/r10;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_5

    .line 184
    :catch_0
    const-string p0, "unknown"

    .line 185
    .line 186
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "column \'"

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, "\' does not exist. Available columns: "

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public static final b(Lx/lc0;)Lx/gc0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lx/lc0;->getLifecycle()Lx/cc0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/cc0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/gc0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lx/gc0;

    .line 25
    .line 26
    new-instance v2, Lx/z31;

    .line 27
    .line 28
    invoke-direct {v2}, Lx/ea0;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lx/zr;->a:Lx/up;

    .line 32
    .line 33
    sget-object v3, Lx/fe0;->a:Lx/s40;

    .line 34
    .line 35
    invoke-virtual {v3}, Lx/s40;->C0()Lx/s40;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lx/hk$a$a;->c(Lx/hk$a;Lx/hk;)Lx/hk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, p0, v2}, Lx/gc0;-><init>(Lx/cc0;Lx/hk;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object p0, Lx/zr;->a:Lx/up;

    .line 54
    .line 55
    sget-object p0, Lx/fe0;->a:Lx/s40;

    .line 56
    .line 57
    invoke-virtual {p0}, Lx/s40;->C0()Lx/s40;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lx/fc0;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lx/fc0;-><init>(Lx/gc0;Lx/xj;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v1, p0, v0, v2}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v0, v2, :cond_8

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x80

    .line 29
    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    if-ge v5, v6, :cond_0

    .line 33
    .line 34
    add-long/2addr v2, v7

    .line 35
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v6, 0x800

    .line 39
    .line 40
    if-ge v5, v6, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    :goto_2
    int-to-long v5, v5

    .line 44
    add-long/2addr v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const v6, 0xd800

    .line 47
    .line 48
    .line 49
    if-lt v5, v6, :cond_6

    .line 50
    .line 51
    const v6, 0xdfff

    .line 52
    .line 53
    .line 54
    if-le v5, v6, :cond_2

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    add-int/lit8 v9, v4, 0x1

    .line 58
    .line 59
    if-ge v9, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v10, v1

    .line 67
    :goto_3
    const v11, 0xdbff

    .line 68
    .line 69
    .line 70
    if-gt v5, v11, :cond_5

    .line 71
    .line 72
    const v5, 0xdc00

    .line 73
    .line 74
    .line 75
    if-lt v10, v5, :cond_5

    .line 76
    .line 77
    if-le v10, v6, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v5, 0x4

    .line 81
    int-to-long v5, v5

    .line 82
    add-long/2addr v2, v5

    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_4
    add-long/2addr v2, v7

    .line 87
    move v4, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_5
    const/4 v5, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    return-wide v2

    .line 92
    :cond_8
    const-string v1, "endIndex > string.length: "

    .line 93
    .line 94
    const-string v2, " > "

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lx/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 122
    .line 123
    const-string v2, " < "

    .line 124
    .line 125
    invoke-static {p0, v0, v1, v2}, Lx/n1;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/bo4;

    .line 21
    .line 22
    iget-boolean v2, v1, Lx/bo4;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 33
    .line 34
    iget v3, v1, Lx/bo4;->a:I

    .line 35
    .line 36
    iget v1, v1, Lx/bo4;->b:I

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [Lcom/google/android/gms/ads/AdSize;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lcom/google/android/gms/ads/AdSize;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static f(Lx/s62;[Ljava/lang/String;Ljava/util/Map;)Lx/s62;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lx/s62;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_5

    .line 22
    .line 23
    new-instance p0, Lx/s62;

    .line 24
    .line 25
    invoke-direct {p0}, Lx/s62;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx/s62;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lx/s62;->c(Lx/s62;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lx/s62;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lx/s62;->c(Lx/s62;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    array-length v2, p1

    .line 65
    if-le v2, v1, :cond_5

    .line 66
    .line 67
    :goto_1
    if-ge v0, v2, :cond_5

    .line 68
    .line 69
    aget-object v1, p1, v0

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lx/s62;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lx/s62;->c(Lx/s62;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-object p0
.end method

.method public static g(Lx/i95;)Lx/i95;
    .locals 1

    .line 1
    instance-of v0, p0, Lx/k95;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lx/j95;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lx/j95;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx/j95;-><init>(Lx/i95;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lx/k95;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx/k95;-><init>(Lx/i95;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;J)Lx/a26;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lx/d46;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/a26;

    .line 6
    .line 7
    invoke-interface {v0}, Lx/a26;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v1, v1

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lx/a26;->c(I)Lx/a26;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p2, p0, v0}, Lx/d46;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public static final j(Lx/rk;Lx/zr1;Lx/v10;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineSequence"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/vk;->j:Lx/vk;

    .line 12
    .line 13
    new-instance v0, Lx/g85;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lx/g85;-><init>(Lx/zr1;Lx/v10;Lx/xj;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, v1, v0, p1}, Lx/z80;->b(Lx/rk;Lx/hk;Lx/v10;I)Lx/fq;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public d(Lx/ap5;)Lx/fd;
    .locals 5

    .line 1
    iget v0, p0, Lx/h85;->j:I

    .line 2
    .line 3
    const-string v1, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx/kq5;->a:Lx/ko5;

    .line 11
    .line 12
    iget-object v0, p1, Lx/ap5;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p1, Lx/ap5;->c:Lx/q06;

    .line 23
    .line 24
    sget-object v3, Lx/c16;->b:Lx/c16;

    .line 25
    .line 26
    sget v3, Lx/e06;->a:I

    .line 27
    .line 28
    sget-object v3, Lx/c16;->c:Lx/c16;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lx/zq5;->G(Lx/q06;Lx/c16;)Lx/zq5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lx/zq5;->D()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v1, Lx/qp5;

    .line 41
    .line 42
    invoke-direct {v1}, Lx/qp5;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lx/zq5;->E()Lx/q06;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lx/q06;->g()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Lx/qp5;->a(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lx/zq5;->F()Lx/dr5;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lx/dr5;->D()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Lx/qp5;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lx/ap5;->e:Lx/bu5;

    .line 68
    .line 69
    invoke-static {v3}, Lx/kq5;->b(Lx/bu5;)Lx/oz;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v1, Lx/qp5;->c:Lx/oz;

    .line 74
    .line 75
    invoke-virtual {v1}, Lx/qp5;->c()Lx/rp5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lx/mp5;

    .line 80
    .line 81
    invoke-direct {v3}, Lx/mp5;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v3, Lx/mp5;->a:Lx/rp5;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/zq5;->E()Lx/q06;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lx/q06;->b()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lx/zr1;

    .line 95
    .line 96
    invoke-static {v0}, Lx/xy5;->a([B)Lx/xy5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, v2}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v3, Lx/mp5;->b:Lx/zr1;

    .line 104
    .line 105
    iget-object p1, p1, Lx/ap5;->f:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object p1, v3, Lx/mp5;->c:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Lx/mp5;->a()Lx/np5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v0, "Parsing AesCmacKey failed"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_0
    sget-object v0, Lx/wl5;->a:Lx/ko5;

    .line 137
    .line 138
    iget-object v0, p1, Lx/ap5;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    :try_start_1
    iget-object v0, p1, Lx/ap5;->c:Lx/q06;

    .line 149
    .line 150
    sget-object v3, Lx/c16;->b:Lx/c16;

    .line 151
    .line 152
    sget v3, Lx/e06;->a:I

    .line 153
    .line 154
    sget-object v3, Lx/c16;->c:Lx/c16;

    .line 155
    .line 156
    invoke-static {v0, v3}, Lx/bs5;->F(Lx/q06;Lx/c16;)Lx/bs5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lx/bs5;->D()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lx/bs5;->E()Lx/q06;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lx/q06;->g()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v3, 0x10

    .line 175
    .line 176
    if-eq v1, v3, :cond_3

    .line 177
    .line 178
    const/16 v3, 0x20

    .line 179
    .line 180
    if-ne v1, v3, :cond_2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 194
    .line 195
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_3
    :goto_0
    iget-object v3, p1, Lx/ap5;->e:Lx/bu5;

    .line 204
    .line 205
    invoke-static {v3}, Lx/wl5;->b(Lx/bu5;)Lx/sj5;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Lx/hk5;

    .line 210
    .line 211
    invoke-direct {v4, v1, v3}, Lx/hk5;-><init>(ILx/sj5;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lx/ak5;

    .line 215
    .line 216
    invoke-direct {v1}, Lx/ak5;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v4, v1, Lx/ak5;->a:Lx/hk5;

    .line 220
    .line 221
    invoke-virtual {v0}, Lx/bs5;->E()Lx/q06;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lx/q06;->b()[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, Lx/zr1;

    .line 230
    .line 231
    invoke-static {v0}, Lx/xy5;->a([B)Lx/xy5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v3, v0, v2}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v1, Lx/ak5;->b:Lx/zr1;

    .line 239
    .line 240
    iget-object p1, p1, Lx/ap5;->f:Ljava/lang/Integer;

    .line 241
    .line 242
    iput-object p1, v1, Lx/ak5;->c:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Lx/ak5;->a()Lx/bk5;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
    :try_end_1
    .catch Lx/d26; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lx/wi5;)Lx/bp5;
    .locals 4

    .line 1
    check-cast p1, Lx/gv5;

    .line 2
    .line 3
    sget-object v0, Lx/ww5;->a:Lx/ko5;

    .line 4
    .line 5
    invoke-static {}, Lx/gt5;->H()Lx/ft5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/ft5;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/is5;->F()Lx/hs5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lx/ww5;->e(Lx/gv5;)Lx/ks5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lx/m16;->k:Lx/t16;

    .line 26
    .line 27
    check-cast v3, Lx/is5;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lx/is5;->G(Lx/ks5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lx/m16;->m()Lx/t16;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx/is5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx/c06;->c()Lx/q06;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lx/ft5;->p(Lx/q06;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lx/gv5;->d:Lx/nj5;

    .line 46
    .line 47
    invoke-static {p1}, Lx/ww5;->a(Lx/nj5;)Lx/bu5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lx/ft5;->q(Lx/bu5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lx/gt5;

    .line 59
    .line 60
    invoke-static {p1}, Lx/bp5;->a(Lx/gt5;)Lx/bp5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx/h85;->j:I

    check-cast p1, Landroid/os/IBinder;

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lx/l93;

    if-eqz v2, :cond_1

    .line 7
    move-object p1, v1

    check-cast p1, Lx/l93;

    goto :goto_0

    :cond_1
    new-instance v1, Lx/l93;

    .line 8
    invoke-direct {v1, p1, v0}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lx/bu2;

    if-eqz v2, :cond_3

    .line 10
    move-object p1, v1

    check-cast p1, Lx/bu2;

    goto :goto_1

    :cond_3
    new-instance v1, Lx/bu2;

    .line 11
    invoke-direct {v1, p1, v0}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx/h85;->j:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    check-cast p1, Lx/df6;

    return-void

    .line 2
    :sswitch_0
    check-cast p1, Lx/ag2;

    .line 3
    invoke-interface {p1}, Lx/ag2;->zzs()V

    return-void

    .line 4
    :sswitch_1
    check-cast p1, Lx/tt3;

    .line 5
    invoke-interface {p1}, Lx/tt3;->zzl()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
