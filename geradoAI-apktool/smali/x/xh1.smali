.class public Lx/xh1;
.super Lx/bj1;
.source ""


# instance fields
.field public final w:Landroid/view/Window;

.field public final x:Lx/u11;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lx/u11;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/bj1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/xh1;->w:Landroid/view/Window;

    .line 7
    .line 8
    iput-object p2, p0, Lx/xh1;->x:Lx/u11;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    and-int/2addr v2, v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lx/xh1;->x:Lx/u11;

    .line 23
    .line 24
    iget-object v2, v2, Lx/u11;->a:Lx/u11$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx/u11$a;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, v2}, Lx/xh1;->y(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v2}, Lx/xh1;->y(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/xh1;->w:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1538b9a6

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx/xh1;->z(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx/xh1;->y(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    and-int/2addr v2, v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lx/xh1;->x:Lx/u11;

    .line 23
    .line 24
    iget-object v2, v2, Lx/u11;->a:Lx/u11$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx/u11$a;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, v2}, Lx/xh1;->z(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v2}, Lx/xh1;->z(I)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x400

    .line 39
    .line 40
    iget-object v3, p0, Lx/xh1;->w:Landroid/view/Window;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xh1;->w:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xh1;->w:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
