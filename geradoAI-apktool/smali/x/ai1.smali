.class public Lx/ai1;
.super Lx/bj1;
.source ""


# instance fields
.field public final w:Landroid/view/WindowInsetsController;

.field public final x:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lx/u11;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx/t4;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lx/bj1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx/q01;

    .line 11
    .line 12
    invoke-direct {v0}, Lx/q01;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lx/ai1;->w:Landroid/view/WindowInsetsController;

    .line 16
    .line 17
    iput-object p1, p0, Lx/ai1;->x:Landroid/view/Window;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ai1;->w:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Lx/k0;->g(Landroid/view/WindowInsetsController;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ai1;->x:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lx/ai1;->y(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lx/ai1;->w:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, Lx/r2;->f(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lx/ai1;->z(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lx/ai1;->w:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, Lx/s2;->g(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    iget-object v1, p0, Lx/ai1;->x:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx/ai1;->y(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lx/ai1;->w:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, Lx/k0;->f(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx/ai1;->z(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lx/ai1;->w:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, Lx/q2;->e(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ai1;->x:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx/ai1;->z(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lx/ai1;->y(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lx/ai1;->w:Landroid/view/WindowInsetsController;

    .line 32
    .line 33
    invoke-static {v0}, Lx/j0;->g(Landroid/view/WindowInsetsController;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ai1;->w:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Lx/q2;->f(Landroid/view/WindowInsetsController;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ai1;->x:Landroid/view/Window;

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
    iget-object v0, p0, Lx/ai1;->x:Landroid/view/Window;

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
