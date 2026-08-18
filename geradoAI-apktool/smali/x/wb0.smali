.class public final Lx/wb0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/wb0$a;
    }
.end annotation


# direct methods
.method public static final a(Lx/va1;Lx/ow0;Lx/cc0;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object v1, p0, Lx/va1;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Lx/va1;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    check-cast p0, Lx/jw0;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lx/jw0;->l:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lx/jw0;->a(Lx/cc0;Lx/ow0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lx/cc0;->b()Lx/cc0$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lx/cc0$b;->k:Lx/cc0$b;

    .line 43
    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lx/cc0$b;->m:Lx/cc0$b;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Lx/xb0;

    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lx/xb0;-><init>(Lx/cc0;Lx/ow0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lx/cc0;->a(Lx/kc0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lx/ow0;->d()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method
