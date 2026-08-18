.class public final Lx/k61;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Lx/t03;Lx/c13;Lx/d13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lx/k61;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/k61;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lx/k61;->a:J

    iput-object p5, p0, Lx/k61;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx/k61;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/zr1;Lx/xi1;)V
    .locals 3

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/k61;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lx/k61;->c:Ljava/lang/Object;

    .line 6
    iput-wide v0, p0, Lx/k61;->a:J

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/k61;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx/k61;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx/i21;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k61;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lx/k61;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lx/k61;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/zr1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lx/zr1;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public b(Lx/i21;)V
    .locals 3

    .line 1
    new-instance v0, Lx/x4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/x4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/k61;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lx/k61;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object p1, p0, Lx/k61;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lx/zr1;

    .line 24
    .line 25
    iget-wide v1, p0, Lx/k61;->a:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lx/zr1;->b(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    .line 33
    throw p1
.end method
