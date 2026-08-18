.class public final Lcom/webtoapk/template/ConsentManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/webtoapk/template/ConsentManager;",
        "",
        "<init>",
        "()V",
        "template_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/webtoapk/template/ConsentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/webtoapk/template/ConsentManager;

    invoke-direct {v0}, Lcom/webtoapk/template/ConsentManager;-><init>()V

    sput-object v0, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx/xs1;->a(Landroid/content/Context;)Lx/xs1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lx/xs1;->b()Lx/h86;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lx/h86;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Landroid/app/Activity;Lx/v10;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx/xs1;->a(Landroid/content/Context;)Lx/xs1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx/xs1;->b()Lx/h86;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lx/h6;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v4, v1}, Lx/h6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lx/ni;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0, p1}, Lx/ni;-><init>(Landroid/app/Activity;Lx/h86;Lx/v10;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lx/oi;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v6, p1, v1}, Lx/oi;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lx/h86;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    const/4 v1, 0x1

    .line 41
    :try_start_0
    iput-boolean v1, v0, Lx/h86;->e:Z

    .line 42
    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, v0, Lx/h86;->d:Lx/uk3;

    .line 45
    .line 46
    iget-object p1, p1, Lx/uk3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Queue;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lx/h86;->b:Lx/vo6;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lx/x44;

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v1 .. v7}, Lx/x44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v2, Lx/vo6;->c:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public static synthetic requestConsent$default(Lcom/webtoapk/template/ConsentManager;Landroid/app/Activity;Lx/v10;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lx/mi;

    .line 6
    .line 7
    invoke-direct {p2}, Lx/mi;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/webtoapk/template/ConsentManager;->b(Landroid/app/Activity;Lx/v10;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
