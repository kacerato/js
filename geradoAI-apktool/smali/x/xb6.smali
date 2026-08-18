.class public final Lx/xb6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lx/ub6;

.field public final synthetic c:Lx/ac6;


# direct methods
.method public synthetic constructor <init>(Lx/ac6;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xb6;->c:Lx/ac6;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/xb6;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Lx/ub6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx/ub6;-><init>(Lx/xb6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/xb6;->b:Lx/ub6;

    .line 19
    .line 20
    iget-object v1, p1, Lx/ac6;->E:Lx/ol4;

    .line 21
    .line 22
    iget-object p1, p1, Lx/ac6;->C:Landroid/os/Looper;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p1, v2}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lx/rt0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p1, v2}, Lx/rt0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1, v0}, Lx/um;->f(Landroid/content/Context;Lx/rt0;Lx/ub6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
