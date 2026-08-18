.class public final Lx/hj2;
.super Lx/fk2;
.source ""


# static fields
.field public static final i:Lx/p26;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/p26;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/p26;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/hj2;->i:Lx/p26;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lx/pi2;Lx/te2;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    .line 2
    .line 3
    const/16 v6, 0x1d

    .line 4
    .line 5
    const-string v2, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lx/hj2;->h:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lx/m16;->k:Lx/t16;

    .line 9
    .line 10
    check-cast v0, Lx/qf2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/qf2;->D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/hj2;->h:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lx/hj2;->i:Lx/p26;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lx/p26;->j(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lx/fk2;->d:Lx/te2;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lx/m16;->k:Lx/t16;

    .line 86
    .line 87
    check-cast v2, Lx/qf2;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lx/qf2;->D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw v0
.end method
