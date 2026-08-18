.class public final Lx/wv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xj;
.implements Lx/uk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/xj<",
        "TT;>;",
        "Lx/uk;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/wv0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lx/xj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-class v2, Lx/wv0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/wv0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx/xj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/tk;->k:Lx/tk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/wv0;->j:Lx/xj;

    .line 4
    iput-object v0, p0, Lx/wv0;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/wv0;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/tk;->k:Lx/tk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lx/wv0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    sget-object v3, Lx/tk;->j:Lx/tk;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lx/wv0;->result:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    sget-object v1, Lx/tk;->l:Lx/tk;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    instance-of v1, v0, Lx/lu0$a;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    check-cast v0, Lx/lu0$a;

    .line 41
    .line 42
    iget-object v0, v0, Lx/lu0$a;->j:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final getCallerFrame()Lx/uk;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wv0;->j:Lx/xj;

    .line 2
    .line 3
    instance-of v1, v0, Lx/uk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx/uk;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lx/hk;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wv0;->j:Lx/xj;

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

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lx/wv0;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/tk;->k:Lx/tk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lx/wv0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    sget-object v0, Lx/wv0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    sget-object v2, Lx/tk;->l:Lx/tk;

    .line 30
    .line 31
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lx/wv0;->j:Lx/xj;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lx/xj;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v3, v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Already resumed"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeContinuation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/wv0;->j:Lx/xj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
