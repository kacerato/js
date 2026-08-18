.class public final synthetic Lx/f55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/g55;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lx/g55;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f55;->a:Lx/g55;

    .line 5
    .line 6
    iput-object p2, p0, Lx/f55;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/f55;->a:Lx/g55;

    .line 2
    .line 3
    iget-object v1, v0, Lx/g55;->d:Lx/b75;

    .line 4
    .line 5
    iget-object v0, v0, Lx/g55;->a:Lx/hx4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/hx4;->b()Lx/vt4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3a9c

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/b75;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v3, p0, Lx/f55;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lx/vt4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/16 v0, 0x3a9e

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lx/b75;->b(I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
