.class public final Lx/fi1;
.super Landroid/os/Binder;
.source ""


# instance fields
.field public final j:Lx/ju$a;


# direct methods
.method public constructor <init>(Lx/ju$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fi1;->j:Lx/ju$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/gi1$a;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lx/gi1$a;->a:Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lx/fi1;->j:Lx/ju$a;

    .line 20
    .line 21
    iget-object v1, v1, Lx/ju$a;->a:Lx/ju;

    .line 22
    .line 23
    sget v2, Lx/ju;->o:I

    .line 24
    .line 25
    new-instance v2, Lx/j51;

    .line 26
    .line 27
    invoke-direct {v2}, Lx/j51;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lx/ju;->j:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lx/ka;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, v1, v0, v2, v5}, Lx/ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lx/ol;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lx/m50;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lx/m50;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lx/j51;->a:Lx/wo6;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lx/wo6;->b(Ljava/util/concurrent/Executor;Lx/gk0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 58
    .line 59
    const-string v0, "Binding only allowed within app"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
