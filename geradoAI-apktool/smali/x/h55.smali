.class public final synthetic Lx/h55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/n55;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lx/n55;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h55;->a:Lx/n55;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h55;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx/h55;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lx/h55;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/x44;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v1, p0, Lx/h55;->a:Lx/n55;

    .line 10
    .line 11
    iget-object v3, p0, Lx/h55;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lx/h55;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v5, p0, Lx/h55;->d:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lx/x44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lx/n55;->f:Lx/b75;

    .line 21
    .line 22
    const/16 v4, 0x4e8a

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0}, Lx/b75;->f(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lx/n55;->g(Ljava/util/HashMap;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
