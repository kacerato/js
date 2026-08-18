.class public final Landroidx/recyclerview/widget/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [I

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    .line 26
    mul-int/2addr v0, v3

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    aput p2, v0, v1

    .line 43
    .line 44
    iget p1, p0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Pixel distance must be non-negative"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Layout positions must be non-negative"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/v;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/v;->v:Landroidx/recyclerview/widget/v$l;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/v$l;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/v;->n:Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v$d;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/v$l;->i(ILandroidx/recyclerview/widget/m$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget v1, p0, Landroidx/recyclerview/widget/m$b;->a:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/recyclerview/widget/m$b;->b:I

    .line 56
    .line 57
    iget-object v3, p1, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/v$l;->h(IILandroidx/recyclerview/widget/v$x;Landroidx/recyclerview/widget/m$b;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 63
    .line 64
    iget v2, v0, Landroidx/recyclerview/widget/v$l;->j:I

    .line 65
    .line 66
    if-le v1, v2, :cond_4

    .line 67
    .line 68
    iput v1, v0, Landroidx/recyclerview/widget/v$l;->j:I

    .line 69
    .line 70
    iput-boolean p2, v0, Landroidx/recyclerview/widget/v$l;->k:Z

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/recyclerview/widget/v;->l:Landroidx/recyclerview/widget/v$s;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$s;->m()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method
