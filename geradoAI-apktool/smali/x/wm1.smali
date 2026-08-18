.class public final Lx/wm1;
.super Lx/eo1;
.source ""


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lx/zm1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/eo1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/wm1;->j:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I0(Lx/qp1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/wm1;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/zm1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lx/zm1;->a:Lx/mn1;

    .line 13
    .line 14
    new-instance v2, Lx/vm1;

    .line 15
    .line 16
    invoke-direct {v2, v0, v0, p1}, Lx/vm1;-><init>(Lx/zm1;Lx/zm1;Lx/qp1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lx/mn1;->n:Lx/ln1;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
