.class public final Lx/um6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lx/um6;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lx/um6;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx/um6;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lx/um6;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p0, Lx/um6;->b:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lx/vm6;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v2, 0xc8

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, Lx/um6;->b:J

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-wide v2, p0, Lx/um6;->b:J

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-ltz v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lx/um6;->a:Ljava/lang/Exception;

    .line 47
    .line 48
    if-eq v0, p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lx/um6;->a:Ljava/lang/Exception;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lx/um6;->a:Ljava/lang/Exception;

    .line 57
    .line 58
    iput-wide v4, p0, Lx/um6;->b:J

    .line 59
    .line 60
    iput-wide v4, p0, Lx/um6;->c:J

    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    const-wide/16 v2, 0x32

    .line 64
    .line 65
    add-long/2addr v0, v2

    .line 66
    iput-wide v0, p0, Lx/um6;->c:J

    .line 67
    .line 68
    return-void
.end method
