.class public final Lx/or$e;
.super Lx/fd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/or;->d()Lx/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lx/or;


# direct methods
.method public constructor <init>(Lx/or;Lx/tz$c;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-direct {p0, p2}, Lx/fd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/or$e;->k:Lx/or;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/or$e;->k:Lx/or;

    .line 2
    .line 3
    iget-object v0, v0, Lx/or;->j0:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/or$e;->k:Lx/or;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/or;->n0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
