.class public final Lx/v50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/v50$a;,
        Lx/v50$b;,
        Lx/v50$c;,
        Lx/v50$d;,
        Lx/v50$e;,
        Lx/v50$f;
    }
.end annotation


# static fields
.field public static final g:Lx/b50;


# instance fields
.field public final a:Lx/uj0;

.field public final b:Lx/gv$a;

.field public final c:Lx/pb;

.field public d:I

.field public final e:Lx/c50;

.field public f:Lx/b50;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lx/b50;->k:Lx/b50;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "inputNamesAndValues"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    rem-int/2addr v2, v1

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_1

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    aget-object v6, v0, v5

    .line 44
    .line 45
    invoke-static {v6}, Lx/n31;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v2, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Headers cannot be null"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    array-length v0, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, Lx/c;->j(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    :goto_1
    aget-object v1, v2, v4

    .line 76
    .line 77
    add-int/lit8 v3, v4, 0x1

    .line 78
    .line 79
    aget-object v3, v2, v3

    .line 80
    .line 81
    invoke-static {v1}, Lx/tk1;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lx/tk1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eq v4, v0, :cond_2

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lx/b50;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lx/b50;-><init>([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lx/v50;->g:Lx/b50;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Expected alternating header names and values"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public constructor <init>(Lx/uj0;Lx/gv$a;Lx/pb;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/v50;->a:Lx/uj0;

    .line 10
    .line 11
    iput-object p2, p0, Lx/v50;->b:Lx/gv$a;

    .line 12
    .line 13
    iput-object p3, p0, Lx/v50;->c:Lx/pb;

    .line 14
    .line 15
    new-instance p1, Lx/c50;

    .line 16
    .line 17
    invoke-virtual {p3}, Lx/pb;->d()Lx/qb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lx/c50;-><init>(Lx/qb;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/v50;->e:Lx/c50;

    .line 25
    .line 26
    return-void
.end method

.method public static final l(Lx/v50;Lx/sz;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lx/sz;->e:Lx/o61;

    .line 2
    .line 3
    sget-object v0, Lx/o61;->d:Lx/o61$a;

    .line 4
    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lx/sz;->e:Lx/o61;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/o61;->a()Lx/o61;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/o61;->b()Lx/o61;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v50;->c:Lx/pb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/pb;->c()Lx/ob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx/ob;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/v50;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final c(Lx/gu0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lx/q60;->a(Lx/gu0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p1, Lx/gu0;->o:Lx/b50;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-static {p1}, Lx/yk1;->e(Lx/gu0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v50;->b:Lx/gv$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/gv$a;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lx/gu0;)Lx/y11;
    .locals 9

    .line 1
    iget-object v0, p1, Lx/gu0;->j:Lx/it0;

    .line 2
    .line 3
    invoke-static {p1}, Lx/q60;->a(Lx/gu0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lx/it0;->a:Lx/r60;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lx/v50;->m(Lx/r60;J)Lx/v50$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p1, Lx/gu0;->o:Lx/b50;

    .line 19
    .line 20
    const-string v2, "Transfer-Encoding"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1
    const-string v2, "chunked"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "state: "

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v4, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lx/it0;->a:Lx/r60;

    .line 42
    .line 43
    iget v0, p0, Lx/v50;->d:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    iput v3, p0, Lx/v50;->d:I

    .line 48
    .line 49
    new-instance v0, Lx/v50$c;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lx/v50$c;-><init>(Lx/v50;Lx/r60;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lx/v50;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {p1}, Lx/yk1;->e(Lx/gu0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v7, -0x1

    .line 84
    .line 85
    cmp-long p1, v5, v7

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lx/it0;->a:Lx/r60;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v5, v6}, Lx/v50;->m(Lx/r60;J)Lx/v50$d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    iget-object p1, v0, Lx/it0;->a:Lx/r60;

    .line 97
    .line 98
    iget v0, p0, Lx/v50;->d:I

    .line 99
    .line 100
    if-ne v0, v4, :cond_5

    .line 101
    .line 102
    iput v3, p0, Lx/v50;->d:I

    .line 103
    .line 104
    iget-object v0, p0, Lx/v50;->b:Lx/gv$a;

    .line 105
    .line 106
    invoke-interface {v0}, Lx/gv$a;->e()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lx/v50$f;

    .line 110
    .line 111
    const-string v1, "url"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lx/v50$a;-><init>(Lx/v50;Lx/r60;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lx/v50;->d:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final e(Z)Lx/gu0$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/v50;->e:Lx/c50;

    .line 2
    .line 3
    iget v1, p0, Lx/v50;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lx/v50;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lx/c50;->a:Lx/qb;

    .line 44
    .line 45
    iget-wide v3, v0, Lx/c50;->b:J

    .line 46
    .line 47
    invoke-interface {v1, v3, v4}, Lx/qb;->C(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v3, v0, Lx/c50;->b:J

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-long v5, v5

    .line 58
    sub-long/2addr v3, v5

    .line 59
    iput-wide v3, v0, Lx/c50;->b:J

    .line 60
    .line 61
    invoke-static {v1}, Lx/t21$a;->a(Ljava/lang/String;)Lx/t21;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, v1, Lx/t21;->b:I

    .line 66
    .line 67
    new-instance v4, Lx/gu0$a;

    .line 68
    .line 69
    invoke-direct {v4}, Lx/gu0$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lx/t21;->a:Lx/fq0;

    .line 73
    .line 74
    iput-object v5, v4, Lx/gu0$a;->b:Lx/fq0;

    .line 75
    .line 76
    iput v3, v4, Lx/gu0$a;->c:I

    .line 77
    .line 78
    iget-object v1, v1, Lx/t21;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v4, Lx/gu0$a;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx/c50;->a()Lx/b50;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lx/b50;->f()Lx/b50$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, Lx/gu0$a;->f:Lx/b50$a;

    .line 91
    .line 92
    const/16 v0, 0x64

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    if-ne v3, v0, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_2
    if-ne v3, v0, :cond_3

    .line 101
    .line 102
    iput v2, p0, Lx/v50;->d:I

    .line 103
    .line 104
    return-object v4

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/16 p1, 0x66

    .line 108
    .line 109
    if-gt p1, v3, :cond_4

    .line 110
    .line 111
    const/16 p1, 0xc8

    .line 112
    .line 113
    if-ge v3, p1, :cond_4

    .line 114
    .line 115
    iput v2, p0, Lx/v50;->d:I

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    const/4 p1, 0x4

    .line 119
    iput p1, p0, Lx/v50;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    return-object v4

    .line 122
    :goto_1
    iget-object v0, p0, Lx/v50;->b:Lx/gv$a;

    .line 123
    .line 124
    invoke-interface {v0}, Lx/gv$a;->g()Lx/cv0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lx/cv0;->a:Lx/e2;

    .line 129
    .line 130
    iget-object v0, v0, Lx/e2;->h:Lx/r60;

    .line 131
    .line 132
    invoke-virtual {v0}, Lx/r60;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v2, "unexpected end of stream on "

    .line 139
    .line 140
    invoke-static {v2, v0}, Lx/d1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public final f()Lx/b50;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/v50;->f:Lx/b50;

    .line 2
    .line 3
    sget-object v1, Lx/v50;->g:Lx/b50;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lx/v50;->d:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Trailers cannot be read because the state is "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lx/v50;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Trailers cannot be read because the response body was truncated"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v50;->c:Lx/pb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/pb;->c()Lx/ob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx/ob;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Lx/r11;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v50;->c:Lx/pb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lx/gv$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v50;->b:Lx/gv$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lx/it0;J)Lx/l11;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx/it0;->d:Lx/nt0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/nt0;->isDuplex()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 27
    .line 28
    iget-object p1, p1, Lx/it0;->c:Lx/b50;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "chunked"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v0, "state: "

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lx/v50;->d:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    iput v2, p0, Lx/v50;->d:I

    .line 50
    .line 51
    new-instance p1, Lx/v50$b;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lx/v50$b;-><init>(Lx/v50;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lx/v50;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    cmp-long p1, p2, v3

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget p1, p0, Lx/v50;->d:I

    .line 88
    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    iput v2, p0, Lx/v50;->d:I

    .line 92
    .line 93
    new-instance p1, Lx/v50$e;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lx/v50$e;-><init>(Lx/v50;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lx/v50;->d:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final k(Lx/it0;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/v50;->b:Lx/gv$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/gv$a;->g()Lx/cv0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lx/cv0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "type(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lx/it0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lx/it0;->a:Lx/r60;

    .line 39
    .line 40
    iget-object v3, v2, Lx/r60;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "https"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 51
    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Lx/r60;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Lx/r60;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x3f

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lx/it0;->c:Lx/b50;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lx/v50;->n(Lx/b50;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final m(Lx/r60;J)Lx/v50$d;
    .locals 2

    .line 1
    iget v0, p0, Lx/v50;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lx/v50;->d:I

    .line 8
    .line 9
    new-instance v0, Lx/v50$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lx/v50$d;-><init>(Lx/v50;Lx/r60;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lx/v50;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final n(Lx/b50;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lx/v50;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lx/v50;->c:Lx/pb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/pb;->c()Lx/ob;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p2}, Lx/ob;->J(Ljava/lang/String;)Lx/ob;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "\r\n"

    .line 26
    .line 27
    invoke-interface {p2, v1}, Lx/ob;->J(Ljava/lang/String;)Lx/ob;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lx/b50;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/pb;->c()Lx/ob;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v2}, Lx/b50;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Lx/ob;->J(Ljava/lang/String;)Lx/ob;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ": "

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lx/ob;->J(Ljava/lang/String;)Lx/ob;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v2}, Lx/b50;->h(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lx/ob;->J(Ljava/lang/String;)Lx/ob;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v1}, Lx/ob;->J(Ljava/lang/String;)Lx/ob;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lx/pb;->c()Lx/ob;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v1}, Lx/ob;->J(Ljava/lang/String;)Lx/ob;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lx/v50;->d:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "state: "

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lx/v50;->d:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method
