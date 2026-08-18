.class public final Landroidx/recyclerview/widget/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/v;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/a$a;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/v;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/v;->v:Landroidx/recyclerview/widget/v$l;

    .line 20
    .line 21
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/v$l;->W(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/v;->v:Landroidx/recyclerview/widget/v$l;

    .line 30
    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/v$l;->Y(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/v;->v:Landroidx/recyclerview/widget/v$l;

    .line 40
    .line 41
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/v$l;->X(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/v;->v:Landroidx/recyclerview/widget/v$l;

    .line 50
    .line 51
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/v$l;->U(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(I)Landroidx/recyclerview/widget/v$b0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/v$b0;->c:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 38
    .line 39
    iget-object v6, v5, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 60
    .line 61
    iget-object v0, v4, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-boolean p1, Landroidx/recyclerview/widget/v;->I0:Z

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_5
    return-object v4
.end method

.method public final c(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/v$b0;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/v$b0;->c:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_1

    .line 37
    .line 38
    if-ge v7, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/v$b0;->a(I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x400

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/v$b0;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/recyclerview/widget/v$m;

    .line 53
    .line 54
    iput-boolean v4, v3, Landroidx/recyclerview/widget/v$m;->c:Z

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->l:Landroidx/recyclerview/widget/v$s;

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/recyclerview/widget/v$s;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v5, v4

    .line 68
    :goto_2
    if-ltz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/recyclerview/widget/v$b0;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v7, v6, Landroidx/recyclerview/widget/v$b0;->c:I

    .line 80
    .line 81
    if-lt v7, p1, :cond_4

    .line 82
    .line 83
    if-ge v7, p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/v$b0;->a(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/v$s;->g(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/v;->t0:Z

    .line 95
    .line 96
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v$b0;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/v$b0;->c:I

    .line 33
    .line 34
    if-lt v6, p1, :cond_1

    .line 35
    .line 36
    sget-boolean v6, Landroidx/recyclerview/widget/v;->J0:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v$b0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/v$b0;->k(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 47
    .line 48
    iput-boolean v4, v5, Landroidx/recyclerview/widget/v$x;->f:Z

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->l:Landroidx/recyclerview/widget/v$s;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/recyclerview/widget/v$s;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v5, v2

    .line 62
    :goto_1
    if-ge v5, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/recyclerview/widget/v$b0;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget v7, v6, Landroidx/recyclerview/widget/v$b0;->c:I

    .line 73
    .line 74
    if-lt v7, p1, :cond_4

    .line 75
    .line 76
    sget-boolean v7, Landroidx/recyclerview/widget/v;->J0:Z

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/recyclerview/widget/v$b0;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v6, p2, v2}, Landroidx/recyclerview/widget/v$b0;->k(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->requestLayout()V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, v0, Landroidx/recyclerview/widget/v;->s0:Z

    .line 93
    .line 94
    return-void
.end method

.method public final e(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    move v6, v3

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    :goto_1
    if-ge v8, v1, :cond_5

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_4

    .line 35
    .line 36
    iget v10, v9, Landroidx/recyclerview/widget/v$b0;->c:I

    .line 37
    .line 38
    if-lt v10, v4, :cond_4

    .line 39
    .line 40
    if-le v10, v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    sget-boolean v10, Landroidx/recyclerview/widget/v;->J0:Z

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v$b0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v10, v9, Landroidx/recyclerview/widget/v$b0;->c:I

    .line 51
    .line 52
    if-ne v10, p1, :cond_3

    .line 53
    .line 54
    sub-int v10, p2, p1

    .line 55
    .line 56
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/v$b0;->k(IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/v$b0;->k(IZ)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 64
    .line 65
    iput-boolean v3, v9, Landroidx/recyclerview/widget/v$x;->f:Z

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->l:Landroidx/recyclerview/widget/v$s;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/recyclerview/widget/v$s;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-ge p1, p2, :cond_6

    .line 75
    .line 76
    move v4, p1

    .line 77
    move v5, p2

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v5, p1

    .line 80
    move v4, p2

    .line 81
    move v2, v3

    .line 82
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    move v8, v7

    .line 87
    :goto_5
    if-ge v8, v6, :cond_a

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Landroidx/recyclerview/widget/v$b0;

    .line 94
    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    iget v10, v9, Landroidx/recyclerview/widget/v$b0;->c:I

    .line 98
    .line 99
    if-lt v10, v4, :cond_9

    .line 100
    .line 101
    if-le v10, v5, :cond_7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    if-ne v10, p1, :cond_8

    .line 105
    .line 106
    sub-int v10, p2, p1

    .line 107
    .line 108
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/v$b0;->k(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-virtual {v9, v2, v7}, Landroidx/recyclerview/widget/v$b0;->k(IZ)V

    .line 113
    .line 114
    .line 115
    :goto_6
    sget-boolean v10, Landroidx/recyclerview/widget/v;->J0:Z

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v$b0;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->requestLayout()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v0, Landroidx/recyclerview/widget/v;->s0:Z

    .line 129
    .line 130
    return-void
.end method
