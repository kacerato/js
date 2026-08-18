.class public final Lx/tr;
.super Lx/vr;
.source ""

# interfaces
.implements Lx/uk;
.implements Lx/xj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/vr<",
        "TT;>;",
        "Lx/uk;",
        "Lx/xj<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final m:Lx/lk;

.field public final n:Lx/zj;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lx/tr;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/tr;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lx/lk;Lx/zj;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lx/vr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/tr;->m:Lx/lk;

    .line 6
    .line 7
    iput-object p2, p0, Lx/tr;->n:Lx/zj;

    .line 8
    .line 9
    sget-object p1, Lx/iu3;->l:Lx/sk5;

    .line 10
    .line 11
    iput-object p1, p0, Lx/tr;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lx/xj;->getContext()Lx/hk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lx/a61;->b(Lx/hk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx/tr;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lx/yf;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lx/yf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final d()Lx/xj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lx/uk;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tr;->n:Lx/zj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getContext()Lx/hk;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tr;->n:Lx/zj;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/xj;->getContext()Lx/hk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/tr;->o:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/iu3;->l:Lx/sk5;

    .line 4
    .line 5
    iput-object v1, p0, Lx/tr;->o:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/tr;->n:Lx/zj;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/xj;->getContext()Lx/hk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lx/xf;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2}, Lx/xf;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lx/tr;->m:Lx/lk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx/lk;->B0()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lx/tr;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lx/vr;->l:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lx/lk;->z0(Lx/hk;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lx/b61;->a()Lx/zu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Lx/zu;->k:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iput-object v4, p0, Lx/tr;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lx/vr;->l:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lx/zu;->D0(Lx/vr;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lx/zu;->E0(Z)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {v0}, Lx/xj;->getContext()Lx/hk;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lx/tr;->p:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lx/a61;->c(Lx/hk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-interface {v0, p1}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    :try_start_2
    invoke-static {v3, v4}, Lx/a61;->a(Lx/hk;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1}, Lx/zu;->G0()Z

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1, v2}, Lx/zu;->C0(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_3
    invoke-static {v3, v4}, Lx/a61;->a(Lx/hk;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_2
    const/4 v0, 0x0

    .line 100
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lx/vr;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_3
    return-void

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    invoke-virtual {v1, v2}, Lx/zu;->C0(Z)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/tr;->m:Lx/lk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/tr;->n:Lx/zj;

    .line 19
    .line 20
    invoke-static {v1}, Lx/vo;->n(Lx/xj;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
