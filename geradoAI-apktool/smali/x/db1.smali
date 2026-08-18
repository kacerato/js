.class public final Lx/db1;
.super Lx/bb1$e;
.source ""


# instance fields
.field public final synthetic a:Lx/bb1;


# direct methods
.method public constructor <init>(Lx/bb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/db1;->a:Lx/bb1;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/bb1$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/db1;->a:Lx/bb1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lx/bb1;->q:Lx/bb1$i;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
