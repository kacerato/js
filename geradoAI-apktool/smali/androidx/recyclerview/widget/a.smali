.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;
    }
.end annotation


# instance fields
.field public final a:Lx/on0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/on0;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/x;

.field public final e:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/on0;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/on0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lx/on0;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/x;

    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/p;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/p;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->e(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    :goto_2
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/a$a;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/x;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->h(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/a$a;

    .line 41
    .line 42
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->a:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iget-object v6, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/x;

    .line 46
    .line 47
    if-eq v4, v5, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-eq v4, v5, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 61
    .line 62
    .line 63
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 64
    .line 65
    iget v3, v3, Landroidx/recyclerview/widget/a$a;->c:I

    .line 66
    .line 67
    invoke-virtual {v6, v4, v3}, Landroidx/recyclerview/widget/x;->e(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 72
    .line 73
    .line 74
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 75
    .line 76
    iget v3, v3, Landroidx/recyclerview/widget/a$a;->c:I

    .line 77
    .line 78
    invoke-virtual {v6, v4, v3}, Landroidx/recyclerview/widget/x;->c(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 83
    .line 84
    .line 85
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 86
    .line 87
    iget v3, v3, Landroidx/recyclerview/widget/a$a;->c:I

    .line 88
    .line 89
    iget-object v6, v6, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/v;

    .line 90
    .line 91
    invoke-virtual {v6, v4, v3, v5}, Landroidx/recyclerview/widget/v;->P(IIZ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, v6, Landroidx/recyclerview/widget/v;->s0:Z

    .line 95
    .line 96
    iget-object v4, v6, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 97
    .line 98
    iget v5, v4, Landroidx/recyclerview/widget/v$x;->c:I

    .line 99
    .line 100
    add-int/2addr v5, v3

    .line 101
    iput v5, v4, Landroidx/recyclerview/widget/v$x;->c:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 105
    .line 106
    .line 107
    iget v4, v3, Landroidx/recyclerview/widget/a$a;->b:I

    .line 108
    .line 109
    iget v3, v3, Landroidx/recyclerview/widget/a$a;->c:I

    .line 110
    .line 111
    invoke-virtual {v6, v4, v3}, Landroidx/recyclerview/widget/x;->d(II)V

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->h(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/a$a;)V
    .locals 12

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->i(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/recyclerview/widget/a;->a:Lx/on0;

    .line 54
    .line 55
    if-ge v6, v8, :cond_6

    .line 56
    .line 57
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 58
    .line 59
    mul-int v10, v3, v6

    .line 60
    .line 61
    add-int/2addr v10, v8

    .line 62
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/a;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v10, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 69
    .line 70
    if-eq v10, v4, :cond_3

    .line 71
    .line 72
    if-eq v10, v5, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 76
    .line 77
    if-ne v8, v11, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-ne v8, v0, :cond_4

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v0, v7}, Landroidx/recyclerview/widget/a;->f(III)Landroidx/recyclerview/widget/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0}, Lx/on0;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 96
    .line 97
    if-ne v0, v5, :cond_5

    .line 98
    .line 99
    add-int/2addr v2, v7

    .line 100
    :cond_5
    move v7, v1

    .line 101
    move v0, v8

    .line 102
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v9, p1}, Lx/on0;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-lez v7, :cond_7

    .line 109
    .line 110
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, v7}, Landroidx/recyclerview/widget/a;->f(III)Landroidx/recyclerview/widget/a$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, p1}, Lx/on0;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "should not dispatch add or move for pre layout"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final d(Landroidx/recyclerview/widget/a$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/x;->c(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/v;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/v;->P(IIZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/recyclerview/widget/v;->s0:Z

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 39
    .line 40
    iget v0, p2, Landroidx/recyclerview/widget/v$x;->c:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p2, Landroidx/recyclerview/widget/v$x;->c:I

    .line 44
    .line 45
    return-void
.end method

.method public final e(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/a$a;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/a$a;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/a$a;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/a$a;->c:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->c:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a$a;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->c:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->c:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final f(III)Landroidx/recyclerview/widget/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lx/on0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/on0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 17
    .line 18
    iput p2, v0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 19
    .line 20
    iput p3, v0, Landroidx/recyclerview/widget/a$a;->c:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 24
    .line 25
    iput p2, v0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 26
    .line 27
    iput p3, v0, Landroidx/recyclerview/widget/a$a;->c:I

    .line 28
    .line 29
    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/x;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/x;->e(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/x;->c(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 60
    .line 61
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/v;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v0, p1, v3}, Landroidx/recyclerview/widget/v;->P(IIZ)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, v1, Landroidx/recyclerview/widget/v;->s0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 73
    .line 74
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/x;->d(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lx/on0;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lx/on0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 25
    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/a$a;

    .line 141
    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->a:Lx/on0;

    .line 145
    .line 146
    if-ne v2, v3, :cond_f

    .line 147
    .line 148
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 149
    .line 150
    iget v5, v1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 151
    .line 152
    if-eq v2, v5, :cond_e

    .line 153
    .line 154
    if-gez v2, :cond_10

    .line 155
    .line 156
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lx/on0;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 164
    .line 165
    if-gtz v2, :cond_10

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lx/on0;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_11
    return p1
.end method
