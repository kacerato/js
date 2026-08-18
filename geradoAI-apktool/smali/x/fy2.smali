.class public final Lx/fy2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/tz4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx/tz4;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/fy2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/fy2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lx/fy2;->a:Lx/tz4;

    .line 19
    .line 20
    iput-object p2, p0, Lx/fy2;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method
