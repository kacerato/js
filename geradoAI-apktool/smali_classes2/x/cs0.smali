.class public final Lx/cs0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/cs0$a;
    }
.end annotation


# instance fields
.field public final a:Lx/ai;

.field public final b:J

.field public volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/e2;",
            "Lx/cs0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx/p51;

.field public final e:Lx/ds0;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lx/bs0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    const-class v2, Lx/cs0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx/q51;Ljava/util/concurrent/TimeUnit;Lx/ai;Lx/bi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/cs0;->a:Lx/ai;

    .line 5
    .line 6
    const-wide/16 p3, 0x5

    .line 7
    .line 8
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    iput-wide p2, p0, Lx/cs0;->b:J

    .line 13
    .line 14
    sget-object p2, Lx/yt;->j:Lx/yt;

    .line 15
    .line 16
    iput-object p2, p0, Lx/cs0;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/q51;->d()Lx/p51;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx/cs0;->d:Lx/p51;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lx/yk1;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, " ConnectionPool connection closer"

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lx/ds0;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lx/ds0;-><init>(Lx/cs0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lx/cs0;->e:Lx/ds0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lx/cs0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lx/bs0;J)I
    .locals 6

    .line 1
    sget-object v0, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lx/bs0;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lx/zr0$b;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lx/bs0;->d:Lx/cv0;

    .line 38
    .line 39
    iget-object v5, v5, Lx/cv0;->a:Lx/e2;

    .line 40
    .line 41
    iget-object v5, v5, Lx/e2;->h:Lx/r60;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 56
    .line 57
    sget-object v5, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 58
    .line 59
    iget-object v3, v3, Lx/zr0$b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Lokhttp3/internal/platform/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-wide v2, p0, Lx/cs0;->b:J

    .line 74
    .line 75
    sub-long/2addr p2, v2

    .line 76
    iput-wide p2, p1, Lx/bs0;->s:J

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final b(Lx/cs0$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lx/yk1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " ConnectionPool connection opener"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
