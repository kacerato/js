.class public abstract Lx/bd0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bd0$d;,
        Lx/bd0$c;,
        Lx/bd0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/yv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yv0<",
            "Lx/sj0<",
            "-TT;>;",
            "Lx/bd0<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lx/bd0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bd0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/bd0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lx/yv0;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/yv0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/bd0;->b:Lx/yv0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lx/bd0;->c:I

    .line 20
    .line 21
    sget-object v0, Lx/bd0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lx/bd0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lx/bd0$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lx/bd0$a;-><init>(Lx/bd0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lx/bd0;->j:Lx/bd0$a;

    .line 31
    .line 32
    iput-object v0, p0, Lx/bd0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lx/bd0;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lx/k5;->C()Lx/k5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx/k5;->k:Lx/cq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Lx/bd0$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/bd0<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lx/bd0$d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lx/bd0$d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lx/bd0$d;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lx/bd0$d;->l:I

    .line 18
    .line 19
    iget v1, p0, Lx/bd0;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Lx/bd0$d;->l:I

    .line 25
    .line 26
    iget-object p1, p1, Lx/bd0$d;->j:Lx/sj0;

    .line 27
    .line 28
    iget-object v0, p0, Lx/bd0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lx/sj0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lx/bd0$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/bd0<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/bd0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lx/bd0;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lx/bd0;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/bd0;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx/bd0;->b(Lx/bd0$d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lx/bd0;->b:Lx/yv0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lx/yv0$d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lx/yv0$d;-><init>(Lx/yv0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lx/yv0;->l:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lx/yv0$d;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lx/yv0$d;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lx/bd0$d;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lx/bd0;->b(Lx/bd0$d;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lx/bd0;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lx/bd0;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Lx/bd0;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(Lx/lc0;Lx/sj0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lc0;",
            "Lx/sj0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lx/bd0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx/lc0;->getLifecycle()Lx/cc0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx/cc0;->b()Lx/cc0$b;

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
    goto :goto_3

    .line 19
    :cond_0
    new-instance v0, Lx/bd0$c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lx/bd0$c;-><init>(Lx/bd0;Lx/lc0;Lx/sj0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/bd0;->b:Lx/yv0;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lx/yv0;->b(Ljava/lang/Object;)Lx/yv0$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p2, v2, Lx/yv0$c;->k:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Lx/yv0$c;

    .line 36
    .line 37
    invoke-direct {v2, p2, v0}, Lx/yv0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p2, v1, Lx/yv0;->m:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iput p2, v1, Lx/yv0;->m:I

    .line 45
    .line 46
    iget-object p2, v1, Lx/yv0;->k:Lx/yv0$c;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iput-object v2, v1, Lx/yv0;->j:Lx/yv0$c;

    .line 51
    .line 52
    iput-object v2, v1, Lx/yv0;->k:Lx/yv0$c;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object v2, p2, Lx/yv0$c;->l:Lx/yv0$c;

    .line 56
    .line 57
    iput-object p2, v2, Lx/yv0$c;->m:Lx/yv0$c;

    .line 58
    .line 59
    iput-object v2, v1, Lx/yv0;->k:Lx/yv0$c;

    .line 60
    .line 61
    :goto_0
    const/4 p2, 0x0

    .line 62
    :goto_1
    check-cast p2, Lx/bd0$d;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lx/bd0$d;->d(Lx/lc0;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 82
    .line 83
    :goto_3
    return-void

    .line 84
    :cond_5
    invoke-interface {p1}, Lx/lc0;->getLifecycle()Lx/cc0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lx/cc0;->a(Lx/kc0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lx/sj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/sj0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lx/bd0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bd0;->b:Lx/yv0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/yv0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx/bd0$d;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lx/bd0$d;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lx/bd0$d;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
