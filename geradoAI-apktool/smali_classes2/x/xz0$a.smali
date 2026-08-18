.class public final Lx/xz0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/es;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lx/xz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xz0<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Lx/xc;


# direct methods
.method public constructor <init>(Lx/xz0;JLjava/lang/Object;Lx/xc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xz0$a;->j:Lx/xz0;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/xz0$a;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lx/xz0$a;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lx/xz0$a;->m:Lx/xc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/xz0$a;->j:Lx/xz0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lx/xz0$a;->k:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/xz0;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lx/xz0;->p:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lx/xz0$a;->k:J

    .line 22
    .line 23
    long-to-int v4, v2

    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eq v4, p0, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    sget-object v4, Lx/bj1;->k:Lx/sk5;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lx/bj1;->k([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lx/xz0;->h()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method
