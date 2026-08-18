.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/w;

.field public final b:Landroidx/recyclerview/widget/b$a;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 8
    .line 9
    new-instance p1, Landroidx/recyclerview/widget/b$a;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/recyclerview/widget/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Landroidx/recyclerview/widget/v;->K:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz p2, :cond_2

    .line 43
    .line 44
    iget-object p3, v0, Landroidx/recyclerview/widget/v;->K:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroidx/recyclerview/widget/v$n;

    .line 51
    .line 52
    invoke-interface {p3, p1}, Landroidx/recyclerview/widget/v$n;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_5

    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/v$b0;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, Landroidx/recyclerview/widget/v$b0;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Called attach on a child which is not detached: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Lx/c2;->e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/v;->J0:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4}, Landroidx/recyclerview/widget/v$b0;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget v1, p4, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 73
    .line 74
    and-int/lit16 v1, v1, -0x101

    .line 75
    .line 76
    iput v1, p4, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/v;->I0:Z

    .line 80
    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/v;->a(Landroidx/recyclerview/widget/v;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "No ViewHolder found for child: "

    .line 92
    .line 93
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", index: "

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p4}, Lx/c2;->e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p3
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v$b0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v$b0;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "called detach on an already detached child "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lx/c2;->e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/v;->J0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v$b0;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    const/16 v2, 0x100

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/v$b0;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/v;->I0:Z

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/v;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "No view at offset "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lx/c2;->e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final f(I)I
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v3, v1, v3

    .line 22
    .line 23
    sub-int v3, p1, v3

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    add-int/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 17
    .line 18
    iget v2, p1, Landroidx/recyclerview/widget/v$b0;->p:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iput v2, p1, Landroidx/recyclerview/widget/v$b0;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p1, Landroidx/recyclerview/widget/v$b0;->o:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->M()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x4

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput v3, p1, Landroidx/recyclerview/widget/v$b0;->p:I

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/recyclerview/widget/v;->C0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p1, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 18
    .line 19
    iget v1, p1, Landroidx/recyclerview/widget/v$b0;->o:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->M()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput v1, p1, Landroidx/recyclerview/widget/v$b0;->p:I

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->C0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 36
    .line 37
    sget-object v2, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput v0, p1, Landroidx/recyclerview/widget/v$b0;->o:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b$a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
