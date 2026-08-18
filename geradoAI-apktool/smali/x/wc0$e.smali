.class public final Lx/wc0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/wc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lx/wc0;


# direct methods
.method public constructor <init>(Lx/wc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wc0$e;->a:Lx/wc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/wc0$e;->a:Lx/wc0;

    .line 2
    .line 3
    iget-object v0, p1, Lx/wc0;->z:Lx/wc0$g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    iget-object p2, p1, Lx/wc0;->H:Lx/l4;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p1, Lx/wc0;->H:Lx/l4;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lx/wc0;->D:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx/wc0$g;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
