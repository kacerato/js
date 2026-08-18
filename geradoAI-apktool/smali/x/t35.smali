.class public final Lx/t35;
.super Lx/a45;
.source ""


# static fields
.field public static volatile f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Object;


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
    sput-object v0, Lx/t35;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lx/te2;)V
    .locals 3

    .line 1
    sget-object v0, Lx/t35;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lx/t35;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx/t35;->f:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sput-object p1, Lx/t35;->f:Ljava/lang/Long;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    throw v2

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_2
    monitor-enter p2

    .line 34
    :try_start_1
    sget-object p1, Lx/t35;->f:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lx/t35;->f:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, Lx/m16;->k()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lx/m16;->k:Lx/t16;

    .line 48
    .line 49
    check-cast p1, Lx/qf2;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lx/qf2;->T0(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_3
    monitor-exit p2

    .line 58
    return-void

    .line 59
    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    throw p1
.end method
