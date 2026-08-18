.class public Lx/iu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/d52;
.implements Lx/xu3;
.implements Lx/fq4;
.implements Lx/in5;
.implements Lx/to5;
.implements Lx/c44;


# static fields
.field public static k:Ljava/util/concurrent/ExecutorService;

.field public static final l:Lx/sk5;

.field public static final m:Lx/sk5;

.field public static final n:Lx/zn3;

.field public static final o:Lx/wi3;

.field public static final p:Lx/wi3;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:Lx/iu3;

.field public static final synthetic v:Lx/iu3;

.field public static final synthetic w:Lx/iu3;

.field public static final synthetic x:Lx/iu3;

.field public static final synthetic y:Lx/iu3;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/sk5;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lx/sk5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/iu3;->l:Lx/sk5;

    .line 10
    .line 11
    new-instance v0, Lx/sk5;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/sk5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/iu3;->m:Lx/sk5;

    .line 19
    .line 20
    new-instance v0, Lx/zn3;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/iu3;->n:Lx/zn3;

    .line 26
    .line 27
    new-instance v0, Lx/wi3;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Lx/wi3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lx/iu3;->o:Lx/wi3;

    .line 34
    .line 35
    new-instance v0, Lx/wi3;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, Lx/wi3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lx/iu3;->p:Lx/wi3;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    new-array v1, v0, [I

    .line 46
    .line 47
    fill-array-data v1, :array_0

    .line 48
    .line 49
    .line 50
    sput-object v1, Lx/iu3;->q:[I

    .line 51
    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    fill-array-data v0, :array_1

    .line 55
    .line 56
    .line 57
    sput-object v0, Lx/iu3;->r:[I

    .line 58
    .line 59
    const v0, 0x3ffffff

    .line 60
    .line 61
    .line 62
    const v1, 0x1ffffff

    .line 63
    .line 64
    .line 65
    filled-new-array {v0, v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lx/iu3;->s:[I

    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    const/16 v1, 0x19

    .line 74
    .line 75
    filled-new-array {v0, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lx/iu3;->t:[I

    .line 80
    .line 81
    new-instance v0, Lx/iu3;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-direct {v0, v1}, Lx/iu3;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lx/iu3;->u:Lx/iu3;

    .line 88
    .line 89
    new-instance v0, Lx/iu3;

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lx/iu3;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lx/iu3;->v:Lx/iu3;

    .line 97
    .line 98
    new-instance v0, Lx/iu3;

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lx/iu3;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lx/iu3;->w:Lx/iu3;

    .line 106
    .line 107
    new-instance v0, Lx/iu3;

    .line 108
    .line 109
    const/16 v1, 0x13

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lx/iu3;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lx/iu3;->x:Lx/iu3;

    .line 115
    .line 116
    new-instance v0, Lx/iu3;

    .line 117
    .line 118
    const/16 v1, 0x15

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lx/iu3;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lx/iu3;->y:Lx/iu3;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/iu3;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/Object;Lx/r10;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final f(Lx/pj1;)Lx/si1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/si1;

    .line 7
    .line 8
    iget-object v1, p0, Lx/pj1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lx/pj1;->t:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lx/si1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g(Lx/xj;)Lx/xj;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx/zj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lx/zj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/zj;->intercepted()Lx/xj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;Lx/xj;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lx/tr;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lx/tr;

    .line 6
    .line 7
    iget-object v0, p1, Lx/tr;->m:Lx/lk;

    .line 8
    .line 9
    invoke-static {p0}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lx/xf;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v1}, Lx/xf;-><init>(ZLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p1, Lx/tr;->n:Lx/zj;

    .line 24
    .line 25
    invoke-interface {v1}, Lx/xj;->getContext()Lx/hk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lx/lk;->B0()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-object v2, p1, Lx/tr;->o:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p1, Lx/vr;->l:I

    .line 38
    .line 39
    invoke-interface {v1}, Lx/xj;->getContext()Lx/hk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0, p1}, Lx/lk;->z0(Lx/hk;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lx/b61;->a()Lx/zu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v5, v0, Lx/zu;->k:J

    .line 52
    .line 53
    const-wide v7, 0x100000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v3, v5, v7

    .line 59
    .line 60
    if-ltz v3, :cond_2

    .line 61
    .line 62
    iput-object v2, p1, Lx/tr;->o:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p1, Lx/vr;->l:I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lx/zu;->D0(Lx/vr;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    invoke-virtual {v0, v4}, Lx/zu;->E0(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :try_start_0
    invoke-interface {v1}, Lx/xj;->getContext()Lx/hk;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lx/ba0$b;->j:Lx/ba0$b;

    .line 79
    .line 80
    invoke-interface {v5, v6}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lx/ba0;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v5}, Lx/ba0;->isActive()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, Lx/ba0;->B()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, v2, p0}, Lx/tr;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lx/tr;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget-object v2, p1, Lx/tr;->p:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1}, Lx/xj;->getContext()Lx/hk;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v2}, Lx/a61;->c(Lx/hk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v6, Lx/a61;->a:Lx/sk5;

    .line 122
    .line 123
    if-eq v2, v6, :cond_4

    .line 124
    .line 125
    invoke-static {v1, v5, v2}, Lx/ik;->c(Lx/xj;Lx/hk;Ljava/lang/Object;)Lx/y81;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v6, v3

    .line 131
    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v6}, Lx/y81;->j0()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-static {v5, v2}, Lx/a61;->a(Lx/hk;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lx/zu;->G0()Z

    .line 148
    .line 149
    .line 150
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-nez p0, :cond_6

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v0, v4}, Lx/zu;->C0(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v6}, Lx/y81;->j0()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-static {v5, v2}, Lx/a61;->a(Lx/hk;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0, v3}, Lx/vr;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_5
    return-void

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    invoke-virtual {v0, v4}, Lx/zu;->C0(Z)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_9
    invoke-interface {p1, p0}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static final i(Lx/ty0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ty0;->o:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lx/ty0;->n:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-gt v1, p0, :cond_1

    .line 17
    .line 18
    add-int v2, v1, p0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge v3, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v3, p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    neg-int p0, v1

    .line 35
    add-int/lit8 v2, p0, -0x1

    .line 36
    .line 37
    :cond_2
    if-ltz v2, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    not-int p0, v2

    .line 41
    return p0
.end method

.method public static j(Lx/v10;Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lx/xj;->getContext()Lx/hk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lx/vt;->j:Lx/vt;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lx/l90;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lx/ku0;-><init>(Lx/xj;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lx/m90;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lx/zj;-><init>(Lx/xj;Lx/hk;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, Lx/k81;->c(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static k(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    const/16 v3, 0x27

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x5c

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-lt v2, v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x7e

    .line 33
    .line 34
    if-gt v2, v4, :cond_0

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v3, v2, 0x6

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x7

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x30

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string v2, "\\r"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v2, "\\f"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const-string v2, "\\v"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v2, "\\n"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const-string v2, "\\t"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v2, "\\b"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const-string v2, "\\a"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v2, "\\\\"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v2, "\\\'"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v2, "\\\""

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized m()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    const-class v0, Lx/iu3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/iu3;->k:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 9
    .line 10
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lx/wn4;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lx/wn4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lx/iu3;->k:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lx/iu3;->k:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static n([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    add-int v3, v2, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "input is not hexadecimal"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Expected a string of even length"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static q(Ljava/math/BigInteger;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "n must not be negative"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static varargs r([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v2, [B

    .line 15
    .line 16
    move v2, v0

    .line 17
    move v4, v2

    .line 18
    :goto_1
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, p0, v2

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v4, v6

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v1
.end method

.method public static s([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static t(Ljava/math/BigInteger;I)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    const-string v2, "integer too large"

    .line 19
    .line 20
    if-gt v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    aget-byte p1, p0, v3

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-array v1, p1, [B

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "integer must be nonnegative"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static u([J[J)V
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    new-array v2, v2, [J

    .line 8
    .line 9
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p0, v2

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    aget-wide v2, p0, v0

    .line 16
    .line 17
    const/16 v4, 0x12

    .line 18
    .line 19
    aget-wide v4, p0, v4

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    shl-long v7, v4, v6

    .line 23
    .line 24
    add-long/2addr v2, v7

    .line 25
    aput-wide v2, p0, v0

    .line 26
    .line 27
    add-long v7, v4, v4

    .line 28
    .line 29
    add-long/2addr v7, v2

    .line 30
    aput-wide v7, p0, v0

    .line 31
    .line 32
    add-long/2addr v7, v4

    .line 33
    aput-wide v7, p0, v0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aget-wide v2, p0, v0

    .line 37
    .line 38
    const/16 v4, 0x11

    .line 39
    .line 40
    aget-wide v4, p0, v4

    .line 41
    .line 42
    shl-long v7, v4, v6

    .line 43
    .line 44
    add-long/2addr v2, v7

    .line 45
    aput-wide v2, p0, v0

    .line 46
    .line 47
    add-long v7, v4, v4

    .line 48
    .line 49
    add-long/2addr v7, v2

    .line 50
    aput-wide v7, p0, v0

    .line 51
    .line 52
    add-long/2addr v7, v4

    .line 53
    aput-wide v7, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aget-wide v2, p0, v0

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    aget-wide v4, p0, v4

    .line 61
    .line 62
    shl-long v7, v4, v6

    .line 63
    .line 64
    add-long/2addr v2, v7

    .line 65
    aput-wide v2, p0, v0

    .line 66
    .line 67
    add-long v7, v4, v4

    .line 68
    .line 69
    add-long/2addr v7, v2

    .line 70
    aput-wide v7, p0, v0

    .line 71
    .line 72
    add-long/2addr v7, v4

    .line 73
    aput-wide v7, p0, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aget-wide v2, p0, v0

    .line 77
    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    aget-wide v4, p0, v4

    .line 81
    .line 82
    shl-long v7, v4, v6

    .line 83
    .line 84
    add-long/2addr v2, v7

    .line 85
    aput-wide v2, p0, v0

    .line 86
    .line 87
    add-long v7, v4, v4

    .line 88
    .line 89
    add-long/2addr v7, v2

    .line 90
    aput-wide v7, p0, v0

    .line 91
    .line 92
    add-long/2addr v7, v4

    .line 93
    aput-wide v7, p0, v0

    .line 94
    .line 95
    aget-wide v2, p0, v6

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    aget-wide v4, p0, v0

    .line 100
    .line 101
    shl-long v7, v4, v6

    .line 102
    .line 103
    add-long/2addr v2, v7

    .line 104
    aput-wide v2, p0, v6

    .line 105
    .line 106
    add-long v7, v4, v4

    .line 107
    .line 108
    add-long/2addr v7, v2

    .line 109
    aput-wide v7, p0, v6

    .line 110
    .line 111
    add-long/2addr v7, v4

    .line 112
    aput-wide v7, p0, v6

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aget-wide v2, p0, v0

    .line 116
    .line 117
    const/16 v4, 0xd

    .line 118
    .line 119
    aget-wide v4, p0, v4

    .line 120
    .line 121
    shl-long v7, v4, v6

    .line 122
    .line 123
    add-long/2addr v2, v7

    .line 124
    aput-wide v2, p0, v0

    .line 125
    .line 126
    add-long v7, v4, v4

    .line 127
    .line 128
    add-long/2addr v7, v2

    .line 129
    aput-wide v7, p0, v0

    .line 130
    .line 131
    add-long/2addr v7, v4

    .line 132
    aput-wide v7, p0, v0

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aget-wide v2, p0, v0

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    .line 139
    aget-wide v4, p0, v4

    .line 140
    .line 141
    shl-long v7, v4, v6

    .line 142
    .line 143
    add-long/2addr v2, v7

    .line 144
    aput-wide v2, p0, v0

    .line 145
    .line 146
    add-long v7, v4, v4

    .line 147
    .line 148
    add-long/2addr v7, v2

    .line 149
    aput-wide v7, p0, v0

    .line 150
    .line 151
    add-long/2addr v7, v4

    .line 152
    aput-wide v7, p0, v0

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aget-wide v2, p0, v0

    .line 156
    .line 157
    const/16 v4, 0xb

    .line 158
    .line 159
    aget-wide v4, p0, v4

    .line 160
    .line 161
    shl-long v7, v4, v6

    .line 162
    .line 163
    add-long/2addr v2, v7

    .line 164
    aput-wide v2, p0, v0

    .line 165
    .line 166
    add-long v7, v4, v4

    .line 167
    .line 168
    add-long/2addr v7, v2

    .line 169
    aput-wide v7, p0, v0

    .line 170
    .line 171
    add-long/2addr v7, v4

    .line 172
    aput-wide v7, p0, v0

    .line 173
    .line 174
    aget-wide v2, p0, v1

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    aget-wide v4, p0, v0

    .line 179
    .line 180
    shl-long v6, v4, v6

    .line 181
    .line 182
    add-long/2addr v2, v6

    .line 183
    aput-wide v2, p0, v1

    .line 184
    .line 185
    add-long v6, v4, v4

    .line 186
    .line 187
    add-long/2addr v6, v2

    .line 188
    aput-wide v6, p0, v1

    .line 189
    .line 190
    add-long/2addr v6, v4

    .line 191
    aput-wide v6, p0, v1

    .line 192
    .line 193
    invoke-static {p0}, Lx/iu3;->v([J)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static v([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    add-long v12, v10, v10

    .line 63
    .line 64
    add-long/2addr v12, v8

    .line 65
    aput-wide v12, p0, v3

    .line 66
    .line 67
    add-long/2addr v12, v10

    .line 68
    aput-wide v12, p0, v3

    .line 69
    .line 70
    aput-wide v1, p0, v0

    .line 71
    .line 72
    div-long v0, v12, v6

    .line 73
    .line 74
    shl-long v4, v0, v5

    .line 75
    .line 76
    sub-long/2addr v12, v4

    .line 77
    aput-wide v12, p0, v3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget-wide v3, p0, v2

    .line 81
    .line 82
    add-long/2addr v3, v0

    .line 83
    aput-wide v3, p0, v2

    .line 84
    .line 85
    return-void
.end method

.method public static w([J[J[J)V
    .locals 84

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    mul-long v5, v1, v3

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    aget-wide v8, p2, v7

    .line 10
    .line 11
    mul-long v10, v1, v8

    .line 12
    .line 13
    aget-wide v12, p1, v7

    .line 14
    .line 15
    mul-long v14, v12, v3

    .line 16
    .line 17
    add-long/2addr v14, v10

    .line 18
    add-long v10, v12, v12

    .line 19
    .line 20
    mul-long/2addr v10, v8

    .line 21
    const/16 v16, 0x2

    .line 22
    .line 23
    aget-wide v17, p2, v16

    .line 24
    .line 25
    mul-long v19, v1, v17

    .line 26
    .line 27
    aget-wide v21, p1, v16

    .line 28
    .line 29
    mul-long v23, v21, v3

    .line 30
    .line 31
    add-long v10, v10, v19

    .line 32
    .line 33
    add-long v10, v10, v23

    .line 34
    .line 35
    mul-long v19, v12, v17

    .line 36
    .line 37
    mul-long v23, v21, v8

    .line 38
    .line 39
    const/16 v25, 0x3

    .line 40
    .line 41
    aget-wide v26, p2, v25

    .line 42
    .line 43
    mul-long v28, v1, v26

    .line 44
    .line 45
    aget-wide v30, p1, v25

    .line 46
    .line 47
    mul-long v32, v30, v3

    .line 48
    .line 49
    add-long v19, v19, v23

    .line 50
    .line 51
    add-long v19, v19, v28

    .line 52
    .line 53
    add-long v19, v19, v32

    .line 54
    .line 55
    mul-long v23, v21, v17

    .line 56
    .line 57
    mul-long v28, v12, v26

    .line 58
    .line 59
    mul-long v32, v30, v8

    .line 60
    .line 61
    const/16 v34, 0x4

    .line 62
    .line 63
    aget-wide v35, p2, v34

    .line 64
    .line 65
    mul-long v37, v1, v35

    .line 66
    .line 67
    aget-wide v39, p1, v34

    .line 68
    .line 69
    mul-long v41, v39, v3

    .line 70
    .line 71
    add-long v28, v28, v32

    .line 72
    .line 73
    add-long v28, v28, v28

    .line 74
    .line 75
    add-long v28, v28, v23

    .line 76
    .line 77
    add-long v28, v28, v37

    .line 78
    .line 79
    add-long v28, v28, v41

    .line 80
    .line 81
    mul-long v23, v21, v26

    .line 82
    .line 83
    mul-long v32, v30, v17

    .line 84
    .line 85
    mul-long v37, v12, v35

    .line 86
    .line 87
    mul-long v41, v39, v8

    .line 88
    .line 89
    const/16 v43, 0x5

    .line 90
    .line 91
    aget-wide v44, p2, v43

    .line 92
    .line 93
    mul-long v46, v1, v44

    .line 94
    .line 95
    aget-wide v48, p1, v43

    .line 96
    .line 97
    add-long v23, v23, v32

    .line 98
    .line 99
    add-long v23, v23, v37

    .line 100
    .line 101
    add-long v23, v23, v41

    .line 102
    .line 103
    mul-long v32, v48, v3

    .line 104
    .line 105
    add-long v23, v23, v46

    .line 106
    .line 107
    add-long v23, v23, v32

    .line 108
    .line 109
    mul-long v32, v30, v26

    .line 110
    .line 111
    mul-long v37, v12, v44

    .line 112
    .line 113
    mul-long v41, v48, v8

    .line 114
    .line 115
    mul-long v46, v21, v35

    .line 116
    .line 117
    mul-long v50, v39, v17

    .line 118
    .line 119
    const/16 v52, 0x6

    .line 120
    .line 121
    aget-wide v53, p2, v52

    .line 122
    .line 123
    mul-long v55, v1, v53

    .line 124
    .line 125
    aget-wide v57, p1, v52

    .line 126
    .line 127
    mul-long v59, v57, v3

    .line 128
    .line 129
    add-long v32, v32, v37

    .line 130
    .line 131
    add-long v32, v32, v41

    .line 132
    .line 133
    add-long v32, v32, v32

    .line 134
    .line 135
    add-long v32, v32, v46

    .line 136
    .line 137
    add-long v32, v32, v50

    .line 138
    .line 139
    add-long v32, v32, v55

    .line 140
    .line 141
    add-long v32, v32, v59

    .line 142
    .line 143
    mul-long v37, v30, v35

    .line 144
    .line 145
    mul-long v41, v39, v26

    .line 146
    .line 147
    mul-long v46, v21, v44

    .line 148
    .line 149
    mul-long v50, v48, v17

    .line 150
    .line 151
    mul-long v55, v12, v53

    .line 152
    .line 153
    mul-long v59, v57, v8

    .line 154
    .line 155
    const/16 v61, 0x7

    .line 156
    .line 157
    aget-wide v62, p2, v61

    .line 158
    .line 159
    mul-long v64, v1, v62

    .line 160
    .line 161
    aget-wide v66, p1, v61

    .line 162
    .line 163
    mul-long v68, v66, v3

    .line 164
    .line 165
    add-long v37, v37, v41

    .line 166
    .line 167
    add-long v37, v37, v46

    .line 168
    .line 169
    add-long v37, v37, v50

    .line 170
    .line 171
    add-long v37, v37, v55

    .line 172
    .line 173
    add-long v37, v37, v59

    .line 174
    .line 175
    add-long v37, v37, v64

    .line 176
    .line 177
    add-long v37, v37, v68

    .line 178
    .line 179
    mul-long v41, v39, v35

    .line 180
    .line 181
    mul-long v46, v30, v44

    .line 182
    .line 183
    mul-long v50, v48, v26

    .line 184
    .line 185
    mul-long v55, v12, v62

    .line 186
    .line 187
    mul-long v59, v66, v8

    .line 188
    .line 189
    mul-long v64, v21, v53

    .line 190
    .line 191
    mul-long v68, v57, v17

    .line 192
    .line 193
    const/16 v70, 0x8

    .line 194
    .line 195
    aget-wide v71, p2, v70

    .line 196
    .line 197
    mul-long v73, v1, v71

    .line 198
    .line 199
    aget-wide v75, p1, v70

    .line 200
    .line 201
    mul-long v77, v75, v3

    .line 202
    .line 203
    add-long v46, v46, v50

    .line 204
    .line 205
    add-long v46, v46, v55

    .line 206
    .line 207
    add-long v46, v46, v59

    .line 208
    .line 209
    add-long v46, v46, v46

    .line 210
    .line 211
    add-long v46, v46, v41

    .line 212
    .line 213
    add-long v46, v46, v64

    .line 214
    .line 215
    add-long v46, v46, v68

    .line 216
    .line 217
    add-long v46, v46, v73

    .line 218
    .line 219
    add-long v46, v46, v77

    .line 220
    .line 221
    mul-long v41, v39, v44

    .line 222
    .line 223
    mul-long v50, v48, v35

    .line 224
    .line 225
    mul-long v55, v30, v53

    .line 226
    .line 227
    mul-long v59, v57, v26

    .line 228
    .line 229
    mul-long v64, v21, v62

    .line 230
    .line 231
    mul-long v68, v66, v17

    .line 232
    .line 233
    mul-long v73, v12, v71

    .line 234
    .line 235
    mul-long v77, v75, v8

    .line 236
    .line 237
    const/16 v79, 0x9

    .line 238
    .line 239
    aget-wide v80, p2, v79

    .line 240
    .line 241
    mul-long v1, v1, v80

    .line 242
    .line 243
    aget-wide v82, p1, v79

    .line 244
    .line 245
    mul-long v3, v3, v82

    .line 246
    .line 247
    add-long v41, v41, v50

    .line 248
    .line 249
    add-long v41, v41, v55

    .line 250
    .line 251
    add-long v41, v41, v59

    .line 252
    .line 253
    add-long v41, v41, v64

    .line 254
    .line 255
    add-long v41, v41, v68

    .line 256
    .line 257
    add-long v41, v41, v73

    .line 258
    .line 259
    add-long v41, v41, v77

    .line 260
    .line 261
    add-long v41, v41, v1

    .line 262
    .line 263
    add-long v41, v41, v3

    .line 264
    .line 265
    mul-long v1, v48, v44

    .line 266
    .line 267
    mul-long v3, v30, v62

    .line 268
    .line 269
    mul-long v50, v66, v26

    .line 270
    .line 271
    mul-long v12, v12, v80

    .line 272
    .line 273
    mul-long v8, v8, v82

    .line 274
    .line 275
    mul-long v55, v39, v53

    .line 276
    .line 277
    mul-long v59, v57, v35

    .line 278
    .line 279
    mul-long v64, v21, v71

    .line 280
    .line 281
    mul-long v68, v75, v17

    .line 282
    .line 283
    add-long/2addr v1, v3

    .line 284
    add-long v1, v1, v50

    .line 285
    .line 286
    add-long/2addr v1, v12

    .line 287
    add-long/2addr v1, v8

    .line 288
    add-long/2addr v1, v1

    .line 289
    add-long v1, v1, v55

    .line 290
    .line 291
    add-long v1, v1, v59

    .line 292
    .line 293
    add-long v1, v1, v64

    .line 294
    .line 295
    add-long v1, v1, v68

    .line 296
    .line 297
    mul-long v3, v48, v53

    .line 298
    .line 299
    mul-long v8, v57, v44

    .line 300
    .line 301
    mul-long v12, v39, v62

    .line 302
    .line 303
    mul-long v50, v66, v35

    .line 304
    .line 305
    mul-long v55, v30, v71

    .line 306
    .line 307
    mul-long v59, v75, v26

    .line 308
    .line 309
    mul-long v21, v21, v80

    .line 310
    .line 311
    mul-long v17, v17, v82

    .line 312
    .line 313
    add-long/2addr v3, v8

    .line 314
    add-long/2addr v3, v12

    .line 315
    add-long v3, v3, v50

    .line 316
    .line 317
    add-long v3, v3, v55

    .line 318
    .line 319
    add-long v3, v3, v59

    .line 320
    .line 321
    add-long v3, v3, v21

    .line 322
    .line 323
    add-long v3, v3, v17

    .line 324
    .line 325
    mul-long v8, v57, v53

    .line 326
    .line 327
    mul-long v12, v48, v62

    .line 328
    .line 329
    mul-long v17, v66, v44

    .line 330
    .line 331
    mul-long v30, v30, v80

    .line 332
    .line 333
    mul-long v26, v26, v82

    .line 334
    .line 335
    mul-long v21, v39, v71

    .line 336
    .line 337
    mul-long v50, v75, v35

    .line 338
    .line 339
    add-long v12, v12, v17

    .line 340
    .line 341
    add-long v12, v12, v30

    .line 342
    .line 343
    add-long v12, v12, v26

    .line 344
    .line 345
    add-long/2addr v12, v12

    .line 346
    add-long/2addr v12, v8

    .line 347
    add-long v12, v12, v21

    .line 348
    .line 349
    add-long v12, v12, v50

    .line 350
    .line 351
    mul-long v8, v57, v62

    .line 352
    .line 353
    mul-long v17, v66, v53

    .line 354
    .line 355
    mul-long v21, v48, v71

    .line 356
    .line 357
    mul-long v26, v75, v44

    .line 358
    .line 359
    mul-long v39, v39, v80

    .line 360
    .line 361
    mul-long v35, v35, v82

    .line 362
    .line 363
    add-long v8, v8, v17

    .line 364
    .line 365
    add-long v8, v8, v21

    .line 366
    .line 367
    add-long v8, v8, v26

    .line 368
    .line 369
    add-long v8, v8, v39

    .line 370
    .line 371
    add-long v8, v8, v35

    .line 372
    .line 373
    mul-long v17, v66, v62

    .line 374
    .line 375
    mul-long v48, v48, v80

    .line 376
    .line 377
    mul-long v44, v44, v82

    .line 378
    .line 379
    mul-long v21, v57, v71

    .line 380
    .line 381
    mul-long v26, v75, v53

    .line 382
    .line 383
    add-long v17, v17, v48

    .line 384
    .line 385
    add-long v17, v17, v44

    .line 386
    .line 387
    add-long v17, v17, v17

    .line 388
    .line 389
    add-long v17, v17, v21

    .line 390
    .line 391
    add-long v17, v17, v26

    .line 392
    .line 393
    mul-long v21, v66, v71

    .line 394
    .line 395
    mul-long v26, v75, v62

    .line 396
    .line 397
    mul-long v57, v57, v80

    .line 398
    .line 399
    mul-long v53, v53, v82

    .line 400
    .line 401
    add-long v21, v21, v26

    .line 402
    .line 403
    add-long v21, v21, v57

    .line 404
    .line 405
    add-long v21, v21, v53

    .line 406
    .line 407
    mul-long v26, v75, v71

    .line 408
    .line 409
    mul-long v66, v66, v80

    .line 410
    .line 411
    mul-long v62, v62, v82

    .line 412
    .line 413
    add-long v62, v62, v66

    .line 414
    .line 415
    add-long v62, v62, v62

    .line 416
    .line 417
    add-long v62, v62, v26

    .line 418
    .line 419
    mul-long v75, v75, v80

    .line 420
    .line 421
    mul-long v71, v71, v82

    .line 422
    .line 423
    add-long v71, v71, v75

    .line 424
    .line 425
    add-long v82, v82, v82

    .line 426
    .line 427
    mul-long v82, v82, v80

    .line 428
    .line 429
    move/from16 v26, v0

    .line 430
    .line 431
    const/16 v0, 0x13

    .line 432
    .line 433
    new-array v0, v0, [J

    .line 434
    .line 435
    aput-wide v5, v0, v26

    .line 436
    .line 437
    aput-wide v14, v0, v7

    .line 438
    .line 439
    aput-wide v10, v0, v16

    .line 440
    .line 441
    aput-wide v19, v0, v25

    .line 442
    .line 443
    aput-wide v28, v0, v34

    .line 444
    .line 445
    aput-wide v23, v0, v43

    .line 446
    .line 447
    aput-wide v32, v0, v52

    .line 448
    .line 449
    aput-wide v37, v0, v61

    .line 450
    .line 451
    aput-wide v46, v0, v70

    .line 452
    .line 453
    aput-wide v41, v0, v79

    .line 454
    .line 455
    const/16 v5, 0xa

    .line 456
    .line 457
    aput-wide v1, v0, v5

    .line 458
    .line 459
    const/16 v1, 0xb

    .line 460
    .line 461
    aput-wide v3, v0, v1

    .line 462
    .line 463
    const/16 v1, 0xc

    .line 464
    .line 465
    aput-wide v12, v0, v1

    .line 466
    .line 467
    const/16 v1, 0xd

    .line 468
    .line 469
    aput-wide v8, v0, v1

    .line 470
    .line 471
    const/16 v1, 0xe

    .line 472
    .line 473
    aput-wide v17, v0, v1

    .line 474
    .line 475
    const/16 v1, 0xf

    .line 476
    .line 477
    aput-wide v21, v0, v1

    .line 478
    .line 479
    const/16 v1, 0x10

    .line 480
    .line 481
    aput-wide v62, v0, v1

    .line 482
    .line 483
    const/16 v1, 0x11

    .line 484
    .line 485
    aput-wide v71, v0, v1

    .line 486
    .line 487
    const/16 v1, 0x12

    .line 488
    .line 489
    aput-wide v82, v0, v1

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    invoke-static {v0, v1}, Lx/iu3;->u([J[J)V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public static x([J[J)V
    .locals 58

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    mul-long v3, v1, v1

    .line 5
    .line 6
    add-long v5, v1, v1

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    aget-wide v8, p1, v7

    .line 10
    .line 11
    mul-long/2addr v5, v8

    .line 12
    mul-long v10, v8, v8

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    aget-wide v13, p1, v12

    .line 16
    .line 17
    mul-long v15, v1, v13

    .line 18
    .line 19
    add-long/2addr v15, v10

    .line 20
    add-long/2addr v15, v15

    .line 21
    mul-long v10, v8, v13

    .line 22
    .line 23
    const/16 v17, 0x3

    .line 24
    .line 25
    aget-wide v18, p1, v17

    .line 26
    .line 27
    mul-long v20, v1, v18

    .line 28
    .line 29
    add-long v20, v20, v10

    .line 30
    .line 31
    add-long v20, v20, v20

    .line 32
    .line 33
    mul-long v10, v13, v13

    .line 34
    .line 35
    const-wide/16 v22, 0x4

    .line 36
    .line 37
    mul-long v24, v8, v22

    .line 38
    .line 39
    mul-long v24, v24, v18

    .line 40
    .line 41
    add-long v26, v1, v1

    .line 42
    .line 43
    const/16 v28, 0x4

    .line 44
    .line 45
    aget-wide v29, p1, v28

    .line 46
    .line 47
    mul-long v26, v26, v29

    .line 48
    .line 49
    add-long v10, v10, v24

    .line 50
    .line 51
    add-long v10, v10, v26

    .line 52
    .line 53
    mul-long v24, v13, v18

    .line 54
    .line 55
    mul-long v26, v8, v29

    .line 56
    .line 57
    const/16 v31, 0x5

    .line 58
    .line 59
    aget-wide v32, p1, v31

    .line 60
    .line 61
    mul-long v34, v1, v32

    .line 62
    .line 63
    add-long v24, v24, v26

    .line 64
    .line 65
    add-long v24, v24, v34

    .line 66
    .line 67
    add-long v24, v24, v24

    .line 68
    .line 69
    mul-long v26, v18, v18

    .line 70
    .line 71
    mul-long v34, v13, v29

    .line 72
    .line 73
    const/16 v36, 0x6

    .line 74
    .line 75
    aget-wide v37, p1, v36

    .line 76
    .line 77
    mul-long v39, v1, v37

    .line 78
    .line 79
    add-long v41, v8, v8

    .line 80
    .line 81
    mul-long v41, v41, v32

    .line 82
    .line 83
    add-long v26, v26, v34

    .line 84
    .line 85
    add-long v26, v26, v39

    .line 86
    .line 87
    add-long v26, v26, v41

    .line 88
    .line 89
    add-long v26, v26, v26

    .line 90
    .line 91
    mul-long v34, v18, v29

    .line 92
    .line 93
    mul-long v39, v13, v32

    .line 94
    .line 95
    mul-long v41, v8, v37

    .line 96
    .line 97
    add-long v34, v34, v39

    .line 98
    .line 99
    const/16 v39, 0x7

    .line 100
    .line 101
    aget-wide v43, p1, v39

    .line 102
    .line 103
    mul-long v45, v1, v43

    .line 104
    .line 105
    add-long v34, v34, v41

    .line 106
    .line 107
    add-long v34, v34, v45

    .line 108
    .line 109
    add-long v34, v34, v34

    .line 110
    .line 111
    mul-long v40, v29, v29

    .line 112
    .line 113
    mul-long v45, v13, v37

    .line 114
    .line 115
    const/16 v42, 0x8

    .line 116
    .line 117
    aget-wide v47, p1, v42

    .line 118
    .line 119
    mul-long v49, v1, v47

    .line 120
    .line 121
    mul-long v51, v8, v43

    .line 122
    .line 123
    mul-long v53, v18, v32

    .line 124
    .line 125
    add-long v53, v53, v51

    .line 126
    .line 127
    add-long v45, v45, v49

    .line 128
    .line 129
    add-long v53, v53, v53

    .line 130
    .line 131
    add-long v53, v53, v45

    .line 132
    .line 133
    add-long v53, v53, v53

    .line 134
    .line 135
    add-long v53, v53, v40

    .line 136
    .line 137
    mul-long v40, v29, v32

    .line 138
    .line 139
    mul-long v45, v18, v37

    .line 140
    .line 141
    mul-long v49, v13, v43

    .line 142
    .line 143
    mul-long v51, v8, v47

    .line 144
    .line 145
    const/16 v55, 0x9

    .line 146
    .line 147
    aget-wide v56, p1, v55

    .line 148
    .line 149
    mul-long v1, v1, v56

    .line 150
    .line 151
    add-long v40, v40, v45

    .line 152
    .line 153
    add-long v40, v40, v49

    .line 154
    .line 155
    add-long v40, v40, v51

    .line 156
    .line 157
    add-long v40, v40, v1

    .line 158
    .line 159
    add-long v40, v40, v40

    .line 160
    .line 161
    mul-long v1, v32, v32

    .line 162
    .line 163
    mul-long v45, v29, v37

    .line 164
    .line 165
    mul-long v49, v13, v47

    .line 166
    .line 167
    mul-long v51, v18, v43

    .line 168
    .line 169
    mul-long v8, v8, v56

    .line 170
    .line 171
    add-long v8, v8, v51

    .line 172
    .line 173
    add-long v1, v1, v45

    .line 174
    .line 175
    add-long v1, v1, v49

    .line 176
    .line 177
    add-long/2addr v8, v8

    .line 178
    add-long/2addr v8, v1

    .line 179
    add-long/2addr v8, v8

    .line 180
    mul-long v1, v32, v37

    .line 181
    .line 182
    mul-long v45, v29, v43

    .line 183
    .line 184
    mul-long v49, v18, v47

    .line 185
    .line 186
    mul-long v13, v13, v56

    .line 187
    .line 188
    add-long v1, v1, v45

    .line 189
    .line 190
    add-long v1, v1, v49

    .line 191
    .line 192
    add-long/2addr v1, v13

    .line 193
    add-long/2addr v1, v1

    .line 194
    mul-long v13, v37, v37

    .line 195
    .line 196
    mul-long v45, v29, v47

    .line 197
    .line 198
    mul-long v49, v32, v43

    .line 199
    .line 200
    mul-long v18, v18, v56

    .line 201
    .line 202
    add-long v18, v18, v49

    .line 203
    .line 204
    add-long v18, v18, v18

    .line 205
    .line 206
    add-long v18, v18, v45

    .line 207
    .line 208
    add-long v18, v18, v18

    .line 209
    .line 210
    add-long v18, v18, v13

    .line 211
    .line 212
    mul-long v13, v37, v43

    .line 213
    .line 214
    mul-long v45, v32, v47

    .line 215
    .line 216
    mul-long v29, v29, v56

    .line 217
    .line 218
    add-long v13, v13, v45

    .line 219
    .line 220
    add-long v13, v13, v29

    .line 221
    .line 222
    add-long/2addr v13, v13

    .line 223
    mul-long v29, v43, v43

    .line 224
    .line 225
    mul-long v45, v37, v47

    .line 226
    .line 227
    add-long v32, v32, v32

    .line 228
    .line 229
    mul-long v32, v32, v56

    .line 230
    .line 231
    add-long v29, v29, v45

    .line 232
    .line 233
    add-long v29, v29, v32

    .line 234
    .line 235
    add-long v29, v29, v29

    .line 236
    .line 237
    mul-long v32, v43, v47

    .line 238
    .line 239
    mul-long v37, v37, v56

    .line 240
    .line 241
    add-long v37, v37, v32

    .line 242
    .line 243
    add-long v37, v37, v37

    .line 244
    .line 245
    mul-long v32, v47, v47

    .line 246
    .line 247
    mul-long v43, v43, v22

    .line 248
    .line 249
    mul-long v43, v43, v56

    .line 250
    .line 251
    add-long v43, v43, v32

    .line 252
    .line 253
    add-long v47, v47, v47

    .line 254
    .line 255
    mul-long v47, v47, v56

    .line 256
    .line 257
    add-long v22, v56, v56

    .line 258
    .line 259
    mul-long v22, v22, v56

    .line 260
    .line 261
    move/from16 v32, v0

    .line 262
    .line 263
    const/16 v0, 0x13

    .line 264
    .line 265
    new-array v0, v0, [J

    .line 266
    .line 267
    aput-wide v3, v0, v32

    .line 268
    .line 269
    aput-wide v5, v0, v7

    .line 270
    .line 271
    aput-wide v15, v0, v12

    .line 272
    .line 273
    aput-wide v20, v0, v17

    .line 274
    .line 275
    aput-wide v10, v0, v28

    .line 276
    .line 277
    aput-wide v24, v0, v31

    .line 278
    .line 279
    aput-wide v26, v0, v36

    .line 280
    .line 281
    aput-wide v34, v0, v39

    .line 282
    .line 283
    aput-wide v53, v0, v42

    .line 284
    .line 285
    aput-wide v40, v0, v55

    .line 286
    .line 287
    const/16 v3, 0xa

    .line 288
    .line 289
    aput-wide v8, v0, v3

    .line 290
    .line 291
    const/16 v3, 0xb

    .line 292
    .line 293
    aput-wide v1, v0, v3

    .line 294
    .line 295
    const/16 v1, 0xc

    .line 296
    .line 297
    aput-wide v18, v0, v1

    .line 298
    .line 299
    const/16 v1, 0xd

    .line 300
    .line 301
    aput-wide v13, v0, v1

    .line 302
    .line 303
    const/16 v1, 0xe

    .line 304
    .line 305
    aput-wide v29, v0, v1

    .line 306
    .line 307
    const/16 v1, 0xf

    .line 308
    .line 309
    aput-wide v37, v0, v1

    .line 310
    .line 311
    const/16 v1, 0x10

    .line 312
    .line 313
    aput-wide v43, v0, v1

    .line 314
    .line 315
    const/16 v1, 0x11

    .line 316
    .line 317
    aput-wide v47, v0, v1

    .line 318
    .line 319
    const/16 v1, 0x12

    .line 320
    .line 321
    aput-wide v22, v0, v1

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    invoke-static {v0, v1}, Lx/iu3;->u([J[J)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public static y([B)[J
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lx/iu3;->q:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    aget-byte v5, p0, v5

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x2

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget-byte v3, p0, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    sget-object v7, Lx/iu3;->r:[I

    .line 35
    .line 36
    aget v7, v7, v2

    .line 37
    .line 38
    int-to-long v8, v5

    .line 39
    int-to-long v4, v4

    .line 40
    int-to-long v10, v6

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    shl-long/2addr v8, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    int-to-long v8, v3

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    shl-long/2addr v10, v3

    .line 49
    or-long v3, v4, v10

    .line 50
    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    shl-long v5, v8, v5

    .line 54
    .line 55
    or-long/2addr v3, v5

    .line 56
    shr-long/2addr v3, v7

    .line 57
    and-int/lit8 v5, v2, 0x1

    .line 58
    .line 59
    sget-object v6, Lx/iu3;->s:[I

    .line 60
    .line 61
    aget v5, v6, v5

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    and-long/2addr v3, v5

    .line 65
    aput-wide v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method

.method public static z([J)[B
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-wide/16 v4, 0x13

    .line 12
    .line 13
    sget-object v6, Lx/iu3;->t:[I

    .line 14
    .line 15
    const/16 v7, 0x19

    .line 16
    .line 17
    const/16 v8, 0x9

    .line 18
    .line 19
    const/16 v9, 0x1f

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-ge v3, v10, :cond_1

    .line 23
    .line 24
    move v10, v2

    .line 25
    :goto_1
    if-ge v10, v8, :cond_0

    .line 26
    .line 27
    aget-wide v11, v1, v10

    .line 28
    .line 29
    shr-long v13, v11, v9

    .line 30
    .line 31
    and-long/2addr v13, v11

    .line 32
    and-int/lit8 v15, v10, 0x1

    .line 33
    .line 34
    aget v15, v6, v15

    .line 35
    .line 36
    shr-long/2addr v13, v15

    .line 37
    long-to-int v13, v13

    .line 38
    neg-int v13, v13

    .line 39
    shl-int v14, v13, v15

    .line 40
    .line 41
    int-to-long v14, v14

    .line 42
    add-long/2addr v11, v14

    .line 43
    aput-wide v11, v1, v10

    .line 44
    .line 45
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    aget-wide v11, v1, v10

    .line 48
    .line 49
    int-to-long v13, v13

    .line 50
    sub-long/2addr v11, v13

    .line 51
    aput-wide v11, v1, v10

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-wide v10, v1, v8

    .line 55
    .line 56
    shr-long v12, v10, v9

    .line 57
    .line 58
    and-long/2addr v12, v10

    .line 59
    shr-long v6, v12, v7

    .line 60
    .line 61
    long-to-int v6, v6

    .line 62
    neg-int v6, v6

    .line 63
    shl-int/lit8 v7, v6, 0x19

    .line 64
    .line 65
    int-to-long v12, v7

    .line 66
    add-long/2addr v10, v12

    .line 67
    aput-wide v10, v1, v8

    .line 68
    .line 69
    aget-wide v7, v1, v2

    .line 70
    .line 71
    int-to-long v9, v6

    .line 72
    mul-long/2addr v9, v4

    .line 73
    sub-long/2addr v7, v9

    .line 74
    aput-wide v7, v1, v2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aget-wide v11, v1, v2

    .line 80
    .line 81
    shr-long v13, v11, v9

    .line 82
    .line 83
    and-long/2addr v13, v11

    .line 84
    const/16 v3, 0x1a

    .line 85
    .line 86
    shr-long/2addr v13, v3

    .line 87
    long-to-int v3, v13

    .line 88
    neg-int v3, v3

    .line 89
    shl-int/lit8 v13, v3, 0x1a

    .line 90
    .line 91
    int-to-long v13, v13

    .line 92
    add-long/2addr v11, v13

    .line 93
    aput-wide v11, v1, v2

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    aget-wide v12, v1, v11

    .line 97
    .line 98
    int-to-long v14, v3

    .line 99
    sub-long/2addr v12, v14

    .line 100
    aput-wide v12, v1, v11

    .line 101
    .line 102
    move v3, v2

    .line 103
    :goto_2
    sget-object v12, Lx/iu3;->s:[I

    .line 104
    .line 105
    if-ge v3, v10, :cond_3

    .line 106
    .line 107
    move v13, v2

    .line 108
    :goto_3
    if-ge v13, v8, :cond_2

    .line 109
    .line 110
    aget-wide v14, v1, v13

    .line 111
    .line 112
    and-int/lit8 v16, v13, 0x1

    .line 113
    .line 114
    aget v17, v6, v16

    .line 115
    .line 116
    move/from16 p0, v2

    .line 117
    .line 118
    move/from16 v18, v3

    .line 119
    .line 120
    shr-long v2, v14, v17

    .line 121
    .line 122
    move-wide/from16 v19, v4

    .line 123
    .line 124
    aget v4, v12, v16

    .line 125
    .line 126
    int-to-long v4, v4

    .line 127
    and-long/2addr v4, v14

    .line 128
    aput-wide v4, v1, v13

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    aget-wide v4, v1, v13

    .line 133
    .line 134
    long-to-int v2, v2

    .line 135
    int-to-long v2, v2

    .line 136
    add-long/2addr v4, v2

    .line 137
    aput-wide v4, v1, v13

    .line 138
    .line 139
    move/from16 v2, p0

    .line 140
    .line 141
    move/from16 v3, v18

    .line 142
    .line 143
    move-wide/from16 v4, v19

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move/from16 p0, v2

    .line 147
    .line 148
    move/from16 v18, v3

    .line 149
    .line 150
    move-wide/from16 v19, v4

    .line 151
    .line 152
    add-int/lit8 v3, v18, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move/from16 p0, v2

    .line 156
    .line 157
    move-wide/from16 v19, v4

    .line 158
    .line 159
    aget-wide v2, v1, v8

    .line 160
    .line 161
    shr-long v4, v2, v7

    .line 162
    .line 163
    const-wide/32 v6, 0x1ffffff

    .line 164
    .line 165
    .line 166
    and-long/2addr v2, v6

    .line 167
    aput-wide v2, v1, v8

    .line 168
    .line 169
    aget-wide v2, v1, p0

    .line 170
    .line 171
    long-to-int v4, v4

    .line 172
    int-to-long v4, v4

    .line 173
    mul-long v4, v4, v19

    .line 174
    .line 175
    add-long/2addr v4, v2

    .line 176
    aput-wide v4, v1, p0

    .line 177
    .line 178
    long-to-int v2, v4

    .line 179
    const v3, -0x3ffffed

    .line 180
    .line 181
    .line 182
    add-int/2addr v2, v3

    .line 183
    shr-int/2addr v2, v9

    .line 184
    not-int v2, v2

    .line 185
    move v3, v11

    .line 186
    :goto_4
    if-ge v3, v0, :cond_4

    .line 187
    .line 188
    aget-wide v4, v1, v3

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    and-int/lit8 v5, v3, 0x1

    .line 192
    .line 193
    aget v5, v12, v5

    .line 194
    .line 195
    xor-int/2addr v4, v5

    .line 196
    not-int v4, v4

    .line 197
    shl-int/lit8 v5, v4, 0x10

    .line 198
    .line 199
    and-int/2addr v4, v5

    .line 200
    shl-int/lit8 v5, v4, 0x8

    .line 201
    .line 202
    and-int/2addr v4, v5

    .line 203
    shl-int/lit8 v5, v4, 0x4

    .line 204
    .line 205
    and-int/2addr v4, v5

    .line 206
    shl-int/lit8 v5, v4, 0x2

    .line 207
    .line 208
    and-int/2addr v4, v5

    .line 209
    add-int v5, v4, v4

    .line 210
    .line 211
    and-int/2addr v4, v5

    .line 212
    shr-int/2addr v4, v9

    .line 213
    and-int/2addr v2, v4

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    aget-wide v3, v1, p0

    .line 218
    .line 219
    const v5, 0x3ffffed

    .line 220
    .line 221
    .line 222
    and-int/2addr v5, v2

    .line 223
    int-to-long v5, v5

    .line 224
    sub-long/2addr v3, v5

    .line 225
    aput-wide v3, v1, p0

    .line 226
    .line 227
    aget-wide v3, v1, v11

    .line 228
    .line 229
    const v5, 0x1ffffff

    .line 230
    .line 231
    .line 232
    and-int/2addr v5, v2

    .line 233
    int-to-long v5, v5

    .line 234
    sub-long/2addr v3, v5

    .line 235
    aput-wide v3, v1, v11

    .line 236
    .line 237
    :goto_5
    if-ge v10, v0, :cond_5

    .line 238
    .line 239
    aget-wide v3, v1, v10

    .line 240
    .line 241
    const v7, 0x3ffffff

    .line 242
    .line 243
    .line 244
    and-int/2addr v7, v2

    .line 245
    int-to-long v7, v7

    .line 246
    sub-long/2addr v3, v7

    .line 247
    aput-wide v3, v1, v10

    .line 248
    .line 249
    add-int/lit8 v3, v10, 0x1

    .line 250
    .line 251
    aget-wide v7, v1, v3

    .line 252
    .line 253
    sub-long/2addr v7, v5

    .line 254
    aput-wide v7, v1, v3

    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x2

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    move/from16 v2, p0

    .line 260
    .line 261
    :goto_6
    if-ge v2, v0, :cond_6

    .line 262
    .line 263
    aget-wide v3, v1, v2

    .line 264
    .line 265
    sget-object v5, Lx/iu3;->r:[I

    .line 266
    .line 267
    aget v5, v5, v2

    .line 268
    .line 269
    shl-long/2addr v3, v5

    .line 270
    aput-wide v3, v1, v2

    .line 271
    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    const/16 v2, 0x20

    .line 276
    .line 277
    new-array v2, v2, [B

    .line 278
    .line 279
    move/from16 v3, p0

    .line 280
    .line 281
    :goto_7
    if-ge v3, v0, :cond_7

    .line 282
    .line 283
    sget-object v4, Lx/iu3;->q:[I

    .line 284
    .line 285
    aget v4, v4, v3

    .line 286
    .line 287
    aget-byte v5, v2, v4

    .line 288
    .line 289
    int-to-long v5, v5

    .line 290
    aget-wide v7, v1, v3

    .line 291
    .line 292
    const-wide/16 v9, 0xff

    .line 293
    .line 294
    and-long v11, v7, v9

    .line 295
    .line 296
    or-long/2addr v5, v11

    .line 297
    long-to-int v5, v5

    .line 298
    int-to-byte v5, v5

    .line 299
    aput-byte v5, v2, v4

    .line 300
    .line 301
    add-int/lit8 v5, v4, 0x1

    .line 302
    .line 303
    aget-byte v6, v2, v5

    .line 304
    .line 305
    int-to-long v11, v6

    .line 306
    const/16 v6, 0x8

    .line 307
    .line 308
    shr-long v13, v7, v6

    .line 309
    .line 310
    and-long/2addr v13, v9

    .line 311
    or-long/2addr v11, v13

    .line 312
    long-to-int v6, v11

    .line 313
    int-to-byte v6, v6

    .line 314
    aput-byte v6, v2, v5

    .line 315
    .line 316
    add-int/lit8 v5, v4, 0x2

    .line 317
    .line 318
    aget-byte v6, v2, v5

    .line 319
    .line 320
    int-to-long v11, v6

    .line 321
    const/16 v6, 0x10

    .line 322
    .line 323
    shr-long v13, v7, v6

    .line 324
    .line 325
    and-long/2addr v13, v9

    .line 326
    or-long/2addr v11, v13

    .line 327
    long-to-int v6, v11

    .line 328
    int-to-byte v6, v6

    .line 329
    aput-byte v6, v2, v5

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x3

    .line 332
    .line 333
    aget-byte v5, v2, v4

    .line 334
    .line 335
    int-to-long v5, v5

    .line 336
    const/16 v11, 0x18

    .line 337
    .line 338
    shr-long/2addr v7, v11

    .line 339
    and-long/2addr v7, v9

    .line 340
    or-long/2addr v5, v7

    .line 341
    long-to-int v5, v5

    .line 342
    int-to-byte v5, v5

    .line 343
    aput-byte v5, v2, v4

    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_7
    return-object v2
.end method


# virtual methods
.method public a(Lx/wy1;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(Lx/fd;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx/hv5;

    .line 2
    .line 3
    invoke-static {}, Lx/ur2;->c()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/xw5;->i:Lx/cn5;

    .line 8
    .line 9
    iget-object v2, p1, Lx/hv5;->k:Lx/jv5;

    .line 10
    .line 11
    iget-object v2, v2, Lx/jv5;->k:Lx/gv5;

    .line 12
    .line 13
    iget-object v2, v2, Lx/gv5;->c:Lx/lk5;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/ly5;

    .line 20
    .line 21
    sget-object v2, Lx/xw5;->j:Lx/cn5;

    .line 22
    .line 23
    iget-object v3, p1, Lx/hv5;->k:Lx/jv5;

    .line 24
    .line 25
    iget-object v4, v3, Lx/jv5;->k:Lx/gv5;

    .line 26
    .line 27
    iget-object v4, v4, Lx/gv5;->a:Lx/mj5;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lx/xx5;

    .line 34
    .line 35
    sget-object v2, Lx/xw5;->k:Lx/cn5;

    .line 36
    .line 37
    iget-object v4, v3, Lx/jv5;->k:Lx/gv5;

    .line 38
    .line 39
    iget-object v4, v4, Lx/gv5;->b:Lx/fv5;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lx/cn5;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lx/wx5;

    .line 46
    .line 47
    invoke-static {v2}, Lx/yx5;->a(Lx/wx5;)Ljava/security/spec/ECParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ljava/security/spec/ECPrivateKeySpec;

    .line 52
    .line 53
    iget-object p1, p1, Lx/hv5;->l:Lx/tz4;

    .line 54
    .line 55
    iget-object p1, p1, Lx/tz4;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-direct {v4, p1, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "EC"

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lx/by5;->g:Lx/by5;

    .line 72
    .line 73
    iget-object v0, v0, Lx/by5;->a:Lx/ay5;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/security/KeyFactory;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 86
    .line 87
    new-instance p1, Lx/ax5;

    .line 88
    .line 89
    iget-object v0, v3, Lx/jv5;->m:Lx/xy5;

    .line 90
    .line 91
    invoke-virtual {v0}, Lx/xy5;->b()[B

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v0}, Lx/x13;->k(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, Lx/vy5;->b(Lx/ly5;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "withECDSA"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lx/ap5;)Lx/fd;
    .locals 4

    .line 1
    sget-object v0, Lx/nl5;->a:Lx/ko5;

    .line 2
    .line 3
    iget-object v0, p1, Lx/ap5;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, Lx/ap5;->c:Lx/q06;

    .line 14
    .line 15
    sget-object v1, Lx/c16;->b:Lx/c16;

    .line 16
    .line 17
    sget v1, Lx/e06;->a:I

    .line 18
    .line 19
    sget-object v1, Lx/c16;->c:Lx/c16;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lx/rr5;->G(Lx/q06;Lx/c16;)Lx/rr5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx/rr5;->D()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lx/jb2;

    .line 32
    .line 33
    invoke-direct {v1}, Lx/jb2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/rr5;->F()Lx/q06;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lx/q06;->g()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lx/jb2;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lx/rr5;->E()Lx/vr5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lx/vr5;->D()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lx/jb2;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lx/jb2;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lx/ap5;->e:Lx/bu5;

    .line 62
    .line 63
    invoke-static {v2}, Lx/nl5;->b(Lx/bu5;)Lx/sj5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lx/jb2;->m:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Lx/jb2;->g()Lx/tj5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lx/pj5;

    .line 74
    .line 75
    invoke-direct {v2}, Lx/pj5;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lx/pj5;->a:Lx/tj5;

    .line 79
    .line 80
    invoke-virtual {v0}, Lx/rr5;->F()Lx/q06;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lx/q06;->b()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lx/zr1;

    .line 89
    .line 90
    invoke-static {v0}, Lx/xy5;->a([B)Lx/xy5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v3, 0x13

    .line 95
    .line 96
    invoke-direct {v1, v0, v3}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lx/pj5;->b:Lx/zr1;

    .line 100
    .line 101
    iget-object p1, p1, Lx/ap5;->f:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object p1, v2, Lx/pj5;->c:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Lx/pj5;->a()Lx/qj5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string v0, "Only version 0 keys are accepted"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string v0, "Parsing AesEaxKey failed"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    .line 5
    const-string v0, "Ad request signals:"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx/iu3;->j:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    check-cast p1, Lx/df6;

    return-void

    .line 2
    :sswitch_0
    check-cast p1, Lx/df6;

    return-void

    .line 3
    :sswitch_1
    check-cast p1, Lx/qs3;

    .line 4
    invoke-interface {p1}, Lx/qs3;->T()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzc()Lx/yz1;
    .locals 5

    .line 1
    new-instance v0, Lx/xz1;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lx/xz1;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
