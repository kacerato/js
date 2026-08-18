.class public final Lx/mc0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lx/cc0$b;

.field public b:Lx/ic0;


# virtual methods
.method public final a(Lx/lc0;Lx/cc0$a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lx/cc0$a;->a()Lx/cc0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/mc0$a;->a:Lx/cc0$b;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iput-object v1, p0, Lx/mc0$a;->a:Lx/cc0$b;

    .line 20
    .line 21
    iget-object v1, p0, Lx/mc0$a;->b:Lx/ic0;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lx/ic0;->onStateChanged(Lx/lc0;Lx/cc0$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx/mc0$a;->a:Lx/cc0$b;

    .line 27
    .line 28
    return-void
.end method
