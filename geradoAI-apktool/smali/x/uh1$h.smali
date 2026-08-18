.class public Lx/uh1$h;
.super Lx/uh1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/uh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public n:Lx/v80;

.field public o:Lx/v80;

.field public p:Lx/v80;


# direct methods
.method public constructor <init>(Lx/uh1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/uh1$g;-><init>(Lx/uh1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx/uh1$h;->n:Lx/v80;

    .line 6
    .line 7
    iput-object p1, p0, Lx/uh1$h;->o:Lx/v80;

    .line 8
    .line 9
    iput-object p1, p0, Lx/uh1$h;->p:Lx/v80;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lx/v80;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uh1$h;->o:Lx/v80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/uh1$e;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lx/p0;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/v80;->b(Landroid/graphics/Insets;)Lx/v80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/uh1$h;->o:Lx/v80;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx/uh1$h;->o:Lx/v80;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lx/v80;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uh1$h;->n:Lx/v80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/uh1$e;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lx/q0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/v80;->b(Landroid/graphics/Insets;)Lx/v80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/uh1$h;->n:Lx/v80;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx/uh1$h;->n:Lx/v80;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lx/v80;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uh1$h;->p:Lx/v80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/uh1$e;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lx/u80;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/v80;->b(Landroid/graphics/Insets;)Lx/v80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/uh1$h;->p:Lx/v80;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx/uh1$h;->p:Lx/v80;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lx/uh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uh1$e;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lx/t2;->d(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lx/uh1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lx/uh1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lx/v80;)V
    .locals 0

    .line 1
    return-void
.end method
