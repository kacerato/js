.class public final Lx/cb1;
.super Lx/bb1$e;
.source ""


# instance fields
.field public final synthetic a:Lx/bb1;


# direct methods
.method public constructor <init>(Lx/bb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/cb1;->a:Lx/bb1;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/bb1$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lx/cb1;->a:Lx/bb1;

    .line 4
    .line 5
    iget-object v0, p1, Lx/bb1;->r:Lx/bb1$h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lx/bb1;->n:Lx/bb1$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/bb1$h;->c(Landroidx/recyclerview/widget/v$l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lx/bb1;->n:Lx/bb1$d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/recyclerview/widget/v$l;->E(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p1, Lx/bb1;->l:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lx/bb1;->getScrollState()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lx/bb1;->t:Lx/zg;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lx/zg;->c(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/cb1;->a:Lx/bb1;

    .line 2
    .line 3
    iget v1, v0, Lx/bb1;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lx/bb1;->l:I

    .line 8
    .line 9
    iget-object p1, v0, Lx/bb1;->A:Lx/bb1$f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/bb1$f;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
