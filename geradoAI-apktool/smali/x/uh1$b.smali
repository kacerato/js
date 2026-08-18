.class public Lx/uh1$b;
.super Lx/uh1$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/uh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/uh1$d;-><init>()V

    .line 2
    invoke-static {}, Lx/vh1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lx/uh1$b;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lx/uh1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lx/uh1$d;-><init>(Lx/uh1;)V

    .line 4
    invoke-virtual {p1}, Lx/uh1;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lx/iq0;->b(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lx/vh1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx/uh1$b;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lx/uh1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/uh1$d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/uh1$b;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lx/i0;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lx/uh1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lx/uh1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lx/uh1;->a:Lx/uh1$j;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lx/uh1$j;->o([Lx/v80;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Lx/v80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uh1$b;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/v80;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lx/q0;->d(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lx/v80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uh1$b;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/v80;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lx/p0;->h(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
