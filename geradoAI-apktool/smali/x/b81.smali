.class public final Lx/b81;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile e:Lx/go;


# instance fields
.field public final a:Lx/oe;

.field public final b:Lx/oe;

.field public final c:Lx/ux0;

.field public final d:Lx/q91;


# direct methods
.method public constructor <init>(Lx/oe;Lx/oe;Lx/ux0;Lx/q91;Lx/ui1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b81;->a:Lx/oe;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b81;->b:Lx/oe;

    .line 7
    .line 8
    iput-object p3, p0, Lx/b81;->c:Lx/ux0;

    .line 9
    .line 10
    iput-object p4, p0, Lx/b81;->d:Lx/q91;

    .line 11
    .line 12
    iget-object p1, p5, Lx/ui1;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Lx/kg;

    .line 15
    .line 16
    const/4 p3, 0x6

    .line 17
    invoke-direct {p2, p5, p3}, Lx/kg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a()Lx/b81;
    .locals 2

    .line 1
    sget-object v0, Lx/b81;->e:Lx/go;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/go;->o:Lx/gq0;

    .line 6
    .line 7
    invoke-interface {v0}, Lx/gq0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/b81;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lx/b81;->e:Lx/go;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lx/b81;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx/b81;->e:Lx/go;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx/go$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lx/go$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx/go$a;->a()Lx/go;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lx/b81;->e:Lx/go;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lx/bu;)Lx/z71;
    .locals 5

    .line 1
    new-instance v0, Lx/z71;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lx/bu;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lx/fu;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lx/fu;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lx/bu;->getExtras()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lx/x8;

    .line 33
    .line 34
    const-string v3, "cct"

    .line 35
    .line 36
    sget-object v4, Lx/yn0;->j:Lx/yn0;

    .line 37
    .line 38
    invoke-direct {v2, v3, p1, v4}, Lx/x8;-><init>(Ljava/lang/String;[BLx/yn0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, Lx/z71;-><init>(Ljava/util/Set;Lx/x8;Lx/b81;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
