.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Lx/oc0;
.source ""


# instance fields
.field public k:Lx/r41;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/oc0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->l:Z

    .line 3
    .line 4
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lx/pb1;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lx/qb1;->a:Lx/qb1;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Lx/qb1;->b:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lx/pb1;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "WakeLock held for "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v4, v2}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v2

    .line 99
    throw v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx/oc0;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/r41;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/r41;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Lx/r41;

    .line 10
    .line 11
    iget-object v1, v0, Lx/r41;->r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lx/r41;->t:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lx/xd0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p0, v0, Lx/r41;->r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->l:Z

    .line 31
    .line 32
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx/oc0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Lx/r41;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lx/r41;->m:Lx/ho0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lx/ho0;->f(Lx/iv;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lx/r41;->r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 26
    .line 27
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->l:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Lx/r41;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lx/r41;->m:Lx/ho0;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lx/ho0;->f(Lx/iv;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p2, Lx/r41;->r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 34
    .line 35
    new-instance p2, Lx/r41;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lx/r41;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Lx/r41;

    .line 41
    .line 42
    iget-object v0, p2, Lx/r41;->r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lx/r41;->t:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lx/xd0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object p0, p2, Lx/r41;->r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 59
    .line 60
    :goto_0
    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->l:Z

    .line 62
    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Lx/r41;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p1}, Lx/r41;->b(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x3

    .line 71
    return p1
.end method
