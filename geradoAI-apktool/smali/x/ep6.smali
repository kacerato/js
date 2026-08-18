.class public abstract Lx/ep6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fq6;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lx/jq6;

.field public final d:Lx/mn6;

.field public e:Landroid/os/Looper;

.field public f:Lx/xl2;

.field public g:Lx/ph6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/ep6;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/ep6;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lx/jq6;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lx/jq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/dq6;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/ep6;->c:Lx/jq6;

    .line 31
    .line 32
    new-instance v0, Lx/mn6;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lx/mn6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/dq6;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx/ep6;->d:Lx/mn6;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lx/nn6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/ep6;->d:Lx/mn6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/ln6;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lx/ln6;-><init>(Lx/nn6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lx/mn6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/os/Handler;Lx/kq6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ep6;->c:Lx/jq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/gq6;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lx/gq6;-><init>(Landroid/os/Handler;Lx/kq6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lx/jq6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lx/nn6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ep6;->d:Lx/mn6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/mn6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx/ln6;

    .line 20
    .line 21
    iget-object v3, v2, Lx/ln6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final d(Lx/kq6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ep6;->c:Lx/jq6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/jq6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx/gq6;

    .line 20
    .line 21
    iget-object v3, v2, Lx/gq6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final f(Lx/eq6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ep6;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ep6;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/ep6;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lx/eq6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ep6;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/ep6;->o()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Lx/eq6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ep6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lx/ep6;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lx/ep6;->f:Lx/xl2;

    .line 16
    .line 17
    iput-object p1, p0, Lx/ep6;->g:Lx/ph6;

    .line 18
    .line 19
    iget-object p1, p0, Lx/ep6;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lx/ep6;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lx/ep6;->g(Lx/eq6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Lx/eq6;Lx/c76;Lx/ph6;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/ep6;->e:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lx/t85;->a(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lx/ep6;->g:Lx/ph6;

    .line 18
    .line 19
    iget-object p3, p0, Lx/ep6;->f:Lx/xl2;

    .line 20
    .line 21
    iget-object v1, p0, Lx/ep6;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx/ep6;->e:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lx/ep6;->e:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object p3, p0, Lx/ep6;->b:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lx/ep6;->n(Lx/c76;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lx/ep6;->f(Lx/eq6;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Lx/eq6;->a(Lx/ep6;Lx/xl2;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(Lx/c76;)V
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Lx/xl2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lx/ep6;->f:Lx/xl2;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ep6;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lx/eq6;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lx/eq6;->a(Lx/ep6;Lx/xl2;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
