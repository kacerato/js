.class public final Lx/ck0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ck0$c;,
        Lx/ck0$d;,
        Lx/ck0$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lx/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p5<",
            "Lx/bk0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx/ck0$a;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ck0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lx/p5;

    .line 7
    .line 8
    invoke-direct {p1}, Lx/p5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/ck0;->b:Lx/p5;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lx/ck0$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lx/ck0$a;-><init>(Lx/ck0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/ck0;->c:Lx/ck0$a;

    .line 25
    .line 26
    new-instance p1, Lx/ck0$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lx/ck0$b;-><init>(Lx/ck0;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lx/ck0$c;->a:Lx/ck0$c;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lx/ck0$c;->a(Lx/g10;)Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx/ck0;->d:Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lx/lc0;Lx/bk0;)V
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx/lc0;->getLifecycle()Lx/cc0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lx/cc0;->b()Lx/cc0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx/cc0$b;->j:Lx/cc0$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lx/ck0$d;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lx/ck0$d;-><init>(Lx/ck0;Lx/cc0;Lx/bk0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lx/bk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lx/ck0;->c()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lx/ck0;->c:Lx/ck0$a;

    .line 39
    .line 40
    iput-object p1, p2, Lx/bk0;->c:Lx/ck0$a;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ck0;->b:Lx/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p5;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lx/bk0;

    .line 23
    .line 24
    iget-boolean v2, v2, Lx/bk0;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lx/bk0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lx/bk0;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lx/ck0;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lx/ck0;->b:Lx/p5;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/p5;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lx/bk0;

    .line 30
    .line 31
    iget-boolean v3, v3, Lx/bk0;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lx/ck0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    iget-object v4, p0, Lx/ck0;->d:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    sget-object v5, Lx/ck0$c;->a:Lx/ck0$c;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v6, p0, Lx/ck0;->f:Z

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, v3, v1, v4}, Lx/ck0$c;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lx/ck0;->f:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Lx/ck0;->f:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Lx/ck0$c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lx/ck0;->f:Z

    .line 68
    .line 69
    :cond_4
    return-void
.end method
