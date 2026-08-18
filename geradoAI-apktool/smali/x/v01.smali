.class public final Lx/v01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/v01$a;,
        Lx/v01$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/qo<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/LinkedHashSet;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Lx/g10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/g10<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx/oz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/oz0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lx/qe0;

.field public final d:Lx/rk;

.field public final e:Lx/xv0;

.field public final f:Ljava/lang/String;

.field public final g:Lx/o41;

.field public final h:Lx/p21;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx/v10<",
            "-",
            "Lx/n80<",
            "TT;>;-",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lx/p01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p01;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/v01;->k:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/v01;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx/g10;Lx/oz0;Ljava/util/List;Lx/qe0;Lx/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v01;->a:Lx/g10;

    .line 5
    .line 6
    iput-object p2, p0, Lx/v01;->b:Lx/oz0;

    .line 7
    .line 8
    iput-object p4, p0, Lx/v01;->c:Lx/qe0;

    .line 9
    .line 10
    iput-object p5, p0, Lx/v01;->d:Lx/rk;

    .line 11
    .line 12
    new-instance p1, Lx/y01;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lx/y01;-><init>(Lx/v01;Lx/xj;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lx/xv0;

    .line 19
    .line 20
    invoke-direct {p4, p1}, Lx/xv0;-><init>(Lx/v10;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lx/v01;->e:Lx/xv0;

    .line 24
    .line 25
    const-string p1, ".tmp"

    .line 26
    .line 27
    iput-object p1, p0, Lx/v01;->f:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lx/fm;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p1, p0, p4}, Lx/fm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lx/v01;->g:Lx/o41;

    .line 40
    .line 41
    sget-object p1, Lx/w81;->a:Lx/w81;

    .line 42
    .line 43
    invoke-static {p1}, Lx/vo;->a(Ljava/lang/Object;)Lx/p21;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lx/v01;->h:Lx/p21;

    .line 48
    .line 49
    invoke-static {p3}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lx/v01;->i:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Lx/p01;

    .line 56
    .line 57
    new-instance p3, Lx/km;

    .line 58
    .line 59
    invoke-direct {p3, p0, p4}, Lx/km;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lx/x01;

    .line 63
    .line 64
    invoke-direct {p4, p0, p2}, Lx/x01;-><init>(Lx/v01;Lx/xj;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lx/w01;->j:Lx/w01;

    .line 68
    .line 69
    invoke-direct {p1, p5, p3, p2, p4}, Lx/p01;-><init>(Lx/rk;Lx/km;Lx/v10;Lx/x01;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lx/v01;->j:Lx/p01;

    .line 73
    .line 74
    return-void
.end method

.method public static final b(Lx/v01;Lx/v01$a$b;Lx/zj;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lx/a11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/a11;

    .line 7
    .line 8
    iget v1, v0, Lx/a11;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/a11;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/a11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/a11;-><init>(Lx/v01;Lx/zj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/a11;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/a11;->o:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lx/a11;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lx/rf;

    .line 45
    .line 46
    :goto_1
    :try_start_0
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lx/a11;->l:Lx/sf;

    .line 63
    .line 64
    iget-object p1, v0, Lx/a11;->k:Lx/v01;

    .line 65
    .line 66
    iget-object v2, v0, Lx/a11;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lx/v01$a$b;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object p0, p1

    .line 75
    move-object p1, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object p0, v0, Lx/a11;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lx/rf;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lx/v01$a$b;->b:Lx/sf;

    .line 86
    .line 87
    :try_start_2
    iget-object v2, p0, Lx/v01;->h:Lx/p21;

    .line 88
    .line 89
    invoke-virtual {v2}, Lx/p21;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lx/n21;

    .line 94
    .line 95
    instance-of v6, v2, Lx/ho;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget-object v2, p1, Lx/v01$a$b;->a:Lx/k41;

    .line 100
    .line 101
    iget-object p1, p1, Lx/v01$a$b;->d:Lx/hk;

    .line 102
    .line 103
    iput-object p2, v0, Lx/a11;->j:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lx/a11;->o:I

    .line 106
    .line 107
    invoke-virtual {p0, v2, p1, v0}, Lx/v01;->i(Lx/v10;Lx/hk;Lx/zj;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v7, p2

    .line 115
    move-object p2, p0

    .line 116
    move-object p0, v7

    .line 117
    goto :goto_6

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object p0, p2

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    instance-of v6, v2, Lx/ur0;

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    instance-of v5, v2, Lx/w81;

    .line 127
    .line 128
    :goto_2
    if-eqz v5, :cond_a

    .line 129
    .line 130
    iget-object v5, p1, Lx/v01$a$b;->c:Lx/n21;

    .line 131
    .line 132
    if-ne v2, v5, :cond_9

    .line 133
    .line 134
    iput-object p1, v0, Lx/a11;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p0, v0, Lx/a11;->k:Lx/v01;

    .line 137
    .line 138
    iput-object p2, v0, Lx/a11;->l:Lx/sf;

    .line 139
    .line 140
    iput v4, v0, Lx/a11;->o:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lx/v01;->e(Lx/zj;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    iget-object v2, p1, Lx/v01$a$b;->a:Lx/k41;

    .line 150
    .line 151
    iget-object p1, p1, Lx/v01$a$b;->d:Lx/hk;

    .line 152
    .line 153
    iput-object p2, v0, Lx/a11;->j:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    iput-object v4, v0, Lx/a11;->k:Lx/v01;

    .line 157
    .line 158
    iput-object v4, v0, Lx/a11;->l:Lx/sf;

    .line 159
    .line 160
    iput v3, v0, Lx/a11;->o:I

    .line 161
    .line 162
    invoke-virtual {p0, v2, p1, v0}, Lx/v01;->i(Lx/v10;Lx/hk;Lx/zj;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_5

    .line 167
    .line 168
    :goto_4
    return-object v1

    .line 169
    :cond_9
    check-cast v2, Lx/ur0;

    .line 170
    .line 171
    iget-object p0, v2, Lx/ur0;->a:Ljava/lang/Throwable;

    .line 172
    .line 173
    throw p0

    .line 174
    :cond_a
    instance-of p0, v2, Lx/gx;

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    check-cast v2, Lx/gx;

    .line 179
    .line 180
    iget-object p0, v2, Lx/gx;->a:Ljava/lang/Throwable;

    .line 181
    .line 182
    throw p0

    .line 183
    :cond_b
    new-instance p0, Lx/li0;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :goto_5
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_6
    invoke-static {p2}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    invoke-interface {p0, p2}, Lx/rf;->c0(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    invoke-interface {p0, p1}, Lx/rf;->a0(Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    :goto_7
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 207
    .line 208
    return-object p0
.end method


# virtual methods
.method public final a(Lx/v10;Lx/xj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/v10<",
            "-TT;-",
            "Lx/xj<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx/qe;->a()Lx/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/v01;->h:Lx/p21;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/p21;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/n21;

    .line 12
    .line 13
    new-instance v2, Lx/v01$a$b;

    .line 14
    .line 15
    invoke-interface {p2}, Lx/xj;->getContext()Lx/hk;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v0, v1, v3}, Lx/v01$a$b;-><init>(Lx/v10;Lx/sf;Lx/n21;Lx/hk;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lx/v01;->j:Lx/p01;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lx/p01;->a(Lx/v01$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lx/ia0;->r(Lx/xj;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 32
    .line 33
    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v01;->g:Lx/o41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lx/zj;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lx/b11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/b11;

    .line 7
    .line 8
    iget v1, v0, Lx/b11;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/b11;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/b11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/b11;-><init>(Lx/v01;Lx/zj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/b11;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/b11;->r:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lx/b11;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lx/gh0;

    .line 46
    .line 47
    iget-object v2, v0, Lx/b11;->l:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, Lx/ks0;

    .line 50
    .line 51
    iget-object v3, v0, Lx/b11;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lx/ps0;

    .line 54
    .line 55
    iget-object v0, v0, Lx/b11;->j:Lx/v01;

    .line 56
    .line 57
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lx/b11;->o:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v7, v0, Lx/b11;->n:Lx/d11;

    .line 73
    .line 74
    iget-object v8, v0, Lx/b11;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lx/ks0;

    .line 77
    .line 78
    iget-object v9, v0, Lx/b11;->l:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v9, Lx/ps0;

    .line 81
    .line 82
    iget-object v10, v0, Lx/b11;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lx/gh0;

    .line 85
    .line 86
    iget-object v11, v0, Lx/b11;->j:Lx/v01;

    .line 87
    .line 88
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v2, v0, Lx/b11;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lx/ps0;

    .line 96
    .line 97
    iget-object v7, v0, Lx/b11;->l:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v7, Lx/ps0;

    .line 100
    .line 101
    iget-object v8, v0, Lx/b11;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lx/gh0;

    .line 104
    .line 105
    iget-object v9, v0, Lx/b11;->j:Lx/v01;

    .line 106
    .line 107
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lx/v01;->h:Lx/p21;

    .line 115
    .line 116
    invoke-virtual {p1}, Lx/p21;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Lx/w81;->a:Lx/w81;

    .line 121
    .line 122
    invoke-static {v2, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lx/p21;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p1, p1, Lx/ur0;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Check failed."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_1
    new-instance v8, Lx/jh0;

    .line 146
    .line 147
    invoke-direct {v8}, Lx/jh0;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lx/ps0;

    .line 151
    .line 152
    invoke-direct {v2}, Lx/ps0;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, Lx/b11;->j:Lx/v01;

    .line 156
    .line 157
    iput-object v8, v0, Lx/b11;->k:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Lx/b11;->l:Ljava/io/Serializable;

    .line 160
    .line 161
    iput-object v2, v0, Lx/b11;->m:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, Lx/b11;->r:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lx/v01;->h(Lx/zj;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_7
    move-object v9, p0

    .line 174
    move-object v7, v2

    .line 175
    :goto_2
    iput-object p1, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance p1, Lx/ks0;

    .line 178
    .line 179
    invoke-direct {p1}, Lx/ks0;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lx/d11;

    .line 183
    .line 184
    invoke-direct {v2, v8, p1, v7, v9}, Lx/d11;-><init>(Lx/gh0;Lx/ks0;Lx/ps0;Lx/v01;)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v9, Lx/v01;->i:Ljava/util/List;

    .line 188
    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    move-object p1, v0

    .line 193
    move-object v0, v9

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object v11, v9

    .line 200
    move-object v9, v7

    .line 201
    move-object v7, v2

    .line 202
    move-object v2, v10

    .line 203
    move-object v10, v8

    .line 204
    move-object v8, p1

    .line 205
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lx/v10;

    .line 216
    .line 217
    iput-object v11, v0, Lx/b11;->j:Lx/v01;

    .line 218
    .line 219
    iput-object v10, v0, Lx/b11;->k:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v0, Lx/b11;->l:Ljava/io/Serializable;

    .line 222
    .line 223
    iput-object v8, v0, Lx/b11;->m:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v0, Lx/b11;->n:Lx/d11;

    .line 226
    .line 227
    iput-object v2, v0, Lx/b11;->o:Ljava/util/Iterator;

    .line 228
    .line 229
    iput v4, v0, Lx/b11;->r:I

    .line 230
    .line 231
    invoke-interface {p1, v7, v0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move-object p1, v0

    .line 239
    move-object v2, v8

    .line 240
    move-object v7, v9

    .line 241
    move-object v8, v10

    .line 242
    move-object v0, v11

    .line 243
    :goto_4
    iput-object v6, v0, Lx/v01;->i:Ljava/util/List;

    .line 244
    .line 245
    iput-object v0, p1, Lx/b11;->j:Lx/v01;

    .line 246
    .line 247
    iput-object v7, p1, Lx/b11;->k:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, p1, Lx/b11;->l:Ljava/io/Serializable;

    .line 250
    .line 251
    iput-object v8, p1, Lx/b11;->m:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, p1, Lx/b11;->n:Lx/d11;

    .line 254
    .line 255
    iput-object v6, p1, Lx/b11;->o:Ljava/util/Iterator;

    .line 256
    .line 257
    iput v3, p1, Lx/b11;->r:I

    .line 258
    .line 259
    invoke-interface {v8, p1}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_b

    .line 264
    .line 265
    :goto_5
    return-object v1

    .line 266
    :cond_b
    move-object v3, v7

    .line 267
    move-object v1, v8

    .line 268
    :goto_6
    :try_start_0
    iput-boolean v5, v2, Lx/ks0;->j:Z

    .line 269
    .line 270
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    invoke-interface {v1, v6}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v0, Lx/v01;->h:Lx/p21;

    .line 276
    .line 277
    new-instance v0, Lx/ho;

    .line 278
    .line 279
    iget-object v1, v3, Lx/ps0;->j:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    const/4 v2, 0x0

    .line 289
    :goto_7
    invoke-direct {v0, v1, v2}, Lx/ho;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v6, v0}, Lx/p21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 299
    .line 300
    return-object p1

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    invoke-interface {v1, v6}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public final e(Lx/zj;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx/e11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/e11;

    .line 7
    .line 8
    iget v1, v0, Lx/e11;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/e11;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/e11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/e11;-><init>(Lx/v01;Lx/zj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/e11;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/e11;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lx/e11;->j:Lx/v01;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lx/e11;->j:Lx/v01;

    .line 56
    .line 57
    iput v3, v0, Lx/e11;->m:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lx/v01;->d(Lx/zj;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, Lx/v01;->h:Lx/p21;

    .line 72
    .line 73
    new-instance v1, Lx/ur0;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lx/ur0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, Lx/p21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final f(Lx/zj;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx/f11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/f11;

    .line 7
    .line 8
    iget v1, v0, Lx/f11;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/f11;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/f11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/f11;-><init>(Lx/v01;Lx/zj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/f11;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/f11;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lx/f11;->j:Lx/v01;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lx/f11;->j:Lx/v01;

    .line 56
    .line 57
    iput v3, v0, Lx/f11;->m:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lx/v01;->d(Lx/zj;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, Lx/v01;->h:Lx/p21;

    .line 69
    .line 70
    new-instance v1, Lx/ur0;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lx/ur0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, Lx/p21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 83
    .line 84
    return-object p1
.end method

.method public final g(Lx/zj;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx/g11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/g11;

    .line 7
    .line 8
    iget v1, v0, Lx/g11;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/g11;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/g11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/g11;-><init>(Lx/v01;Lx/zj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/g11;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/g11;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lx/g11;->k:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v0, Lx/g11;->j:Lx/v01;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Lx/v01;->c()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v2, p0, Lx/v01;->b:Lx/oz0;

    .line 67
    .line 68
    iput-object p0, v0, Lx/g11;->j:Lx/v01;

    .line 69
    .line 70
    iput-object p1, v0, Lx/g11;->k:Ljava/io/FileInputStream;

    .line 71
    .line 72
    iput v3, v0, Lx/g11;->n:I

    .line 73
    .line 74
    invoke-interface {v2, p1, v0}, Lx/oz0;->readFrom(Ljava/io/InputStream;Lx/xj;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    move-object p1, v0

    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    :try_start_3
    invoke-static {v1, v2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v0

    .line 94
    move-object v0, p0

    .line 95
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v2

    .line 97
    :try_start_5
    invoke-static {v1, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    move-object v0, p0

    .line 103
    :goto_3
    invoke-virtual {v0}, Lx/v01;->c()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object p1, v0, Lx/v01;->b:Lx/oz0;

    .line 114
    .line 115
    invoke-interface {p1}, Lx/oz0;->getDefaultValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    throw p1
.end method

.method public final getData()Lx/xv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v01;->e:Lx/xv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lx/zj;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lx/h11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/h11;

    .line 7
    .line 8
    iget v1, v0, Lx/h11;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/h11;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/h11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/h11;-><init>(Lx/v01;Lx/zj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/h11;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/h11;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lx/h11;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lx/h11;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lx/xk;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lx/h11;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lx/xk;

    .line 65
    .line 66
    iget-object v3, v0, Lx/h11;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lx/v01;

    .line 69
    .line 70
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v2, v0, Lx/h11;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lx/h11;->k:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lx/h11;->n:I

    .line 78
    .line 79
    invoke-virtual {v3, p1, v0}, Lx/v01;->j(Ljava/lang/Object;Lx/zj;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return-object p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    move-object v0, v2

    .line 89
    :goto_1
    invoke-static {v0, p1}, Lx/yc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    iget-object v1, v0, Lx/h11;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lx/v01;

    .line 96
    .line 97
    :try_start_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lx/xk; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_3
    iput-object p0, v0, Lx/h11;->j:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lx/h11;->n:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lx/v01;->g(Lx/zj;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_3
    .catch Lx/xk; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_6
    return-object p1

    .line 118
    :catch_3
    move-exception p1

    .line 119
    move-object v1, p0

    .line 120
    :goto_3
    iget-object v2, v1, Lx/v01;->c:Lx/qe0;

    .line 121
    .line 122
    iput-object v1, v0, Lx/h11;->j:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lx/h11;->k:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lx/h11;->n:I

    .line 127
    .line 128
    throw p1
.end method

.method public final i(Lx/v10;Lx/hk;Lx/zj;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lx/i11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/i11;

    .line 7
    .line 8
    iget v1, v0, Lx/i11;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/i11;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/i11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/i11;-><init>(Lx/v01;Lx/zj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx/i11;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/i11;->o:I

    .line 30
    .line 31
    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lx/i11;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lx/i11;->j:Lx/v01;

    .line 46
    .line 47
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lx/i11;->l:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, Lx/i11;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lx/ho;

    .line 65
    .line 66
    iget-object v2, v0, Lx/i11;->j:Lx/v01;

    .line 67
    .line 68
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lx/v01;->h:Lx/p21;

    .line 76
    .line 77
    invoke-virtual {p3}, Lx/p21;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lx/ho;

    .line 82
    .line 83
    iget-object v2, p3, Lx/ho;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v2, v4

    .line 93
    :goto_1
    iget v8, p3, Lx/ho;->b:I

    .line 94
    .line 95
    if-ne v2, v8, :cond_b

    .line 96
    .line 97
    iget-object v2, p3, Lx/ho;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v8, Lx/j11;

    .line 100
    .line 101
    invoke-direct {v8, p1, v2, v7}, Lx/j11;-><init>(Lx/v10;Ljava/lang/Object;Lx/xj;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, Lx/i11;->j:Lx/v01;

    .line 105
    .line 106
    iput-object p3, v0, Lx/i11;->k:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lx/i11;->l:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v0, Lx/i11;->o:I

    .line 111
    .line 112
    invoke-static {p2, v8, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object p2, p3

    .line 120
    move-object p3, p1

    .line 121
    move-object p1, v2

    .line 122
    move-object v2, p0

    .line 123
    :goto_2
    iget-object v6, p2, Lx/ho;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v6, v4

    .line 133
    :goto_3
    iget p2, p2, Lx/ho;->b:I

    .line 134
    .line 135
    if-ne v6, p2, :cond_a

    .line 136
    .line 137
    invoke-static {p1, p3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    iput-object v2, v0, Lx/i11;->j:Lx/v01;

    .line 145
    .line 146
    iput-object p3, v0, Lx/i11;->k:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v0, Lx/i11;->l:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v0, Lx/i11;->o:I

    .line 151
    .line 152
    invoke-virtual {v2, p3, v0}, Lx/v01;->j(Ljava/lang/Object;Lx/zj;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_8

    .line 157
    .line 158
    :goto_4
    return-object v1

    .line 159
    :cond_8
    move-object p1, p3

    .line 160
    move-object p2, v2

    .line 161
    :goto_5
    iget-object p2, p2, Lx/v01;->h:Lx/p21;

    .line 162
    .line 163
    new-instance p3, Lx/ho;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :cond_9
    invoke-direct {p3, p1, v4}, Lx/ho;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v7, p3}, Lx/p21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lx/zj;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lx/k11;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lx/k11;

    .line 9
    .line 10
    iget v2, v1, Lx/k11;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx/k11;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lx/k11;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lx/k11;-><init>(Lx/v01;Lx/zj;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lx/k11;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v3, v1, Lx/k11;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lx/k11;->m:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    iget-object v2, v1, Lx/k11;->l:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v3, v1, Lx/k11;->k:Ljava/io/File;

    .line 43
    .line 44
    iget-object v1, v1, Lx/k11;->j:Lx/v01;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lx/v01;->c()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p0}, Lx/v01;->c()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lx/v01;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 119
    .line 120
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    iget-object v5, p0, Lx/v01;->b:Lx/oz0;

    .line 124
    .line 125
    new-instance v6, Lx/v01$b;

    .line 126
    .line 127
    invoke-direct {v6, p2}, Lx/v01$b;-><init>(Ljava/io/FileOutputStream;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v1, Lx/k11;->j:Lx/v01;

    .line 131
    .line 132
    iput-object v3, v1, Lx/k11;->k:Ljava/io/File;

    .line 133
    .line 134
    iput-object p2, v1, Lx/k11;->l:Ljava/io/FileOutputStream;

    .line 135
    .line 136
    iput-object p2, v1, Lx/k11;->m:Ljava/io/FileOutputStream;

    .line 137
    .line 138
    iput v4, v1, Lx/k11;->p:I

    .line 139
    .line 140
    invoke-interface {v5, p1, v6, v1}, Lx/oz0;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lx/xj;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    if-ne p1, v2, :cond_4

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    move-object v1, p0

    .line 148
    move-object p1, p2

    .line 149
    move-object v2, p1

    .line 150
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    :try_start_4
    invoke-static {v2, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lx/v01;->c()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_5
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 199
    :catch_0
    move-exception p1

    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    move-object v2, p2

    .line 203
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    :catchall_2
    move-exception p2

    .line 205
    :try_start_7
    invoke-static {v2, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 209
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    :cond_6
    throw p1

    .line 219
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "Unable to create parent directories of "

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method
