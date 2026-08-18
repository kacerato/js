.class public final synthetic Lx/e64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic j:Lx/o64;


# direct methods
.method public synthetic constructor <init>(Lx/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e64;->j:Lx/o64;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lx/e64;->j:Lx/o64;

    .line 2
    .line 3
    iget-object v0, p1, Lx/o64;->c:Lx/m44;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lx/o64;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx/b54;

    .line 26
    .line 27
    iget-boolean v4, v2, Lx/b54;->d:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v2, Lx/b54;->c:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v2, Lx/b54;->b:Lx/zi6;

    .line 36
    .line 37
    invoke-virtual {v4}, Lx/zi6;->b()Lx/ok6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lx/zi6;

    .line 42
    .line 43
    invoke-direct {v5}, Lx/zi6;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v2, Lx/b54;->b:Lx/zi6;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput-boolean v5, v2, Lx/b54;->c:Z

    .line 50
    .line 51
    iget-object v2, v2, Lx/b54;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v2, v4}, Lx/m44;->g(Ljava/lang/Object;Lx/ok6;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p1, Lx/o64;->b:Lx/c34;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Lx/c34;->zzb(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :cond_2
    return v3
.end method
