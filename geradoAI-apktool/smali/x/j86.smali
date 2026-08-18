.class public final Lx/j86;
.super Lx/fd;
.source ""


# instance fields
.field public final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/j86;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    iput-object p2, p0, Lx/j86;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iput-object p3, p0, Lx/j86;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iput-object p4, p0, Lx/j86;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    iput-object p5, p0, Lx/j86;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(Lx/kf6;Lx/cd6;Lx/cd6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j86;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lx/qv5;->c(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lx/kf6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Lx/cd6;Lx/cd6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j86;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lx/cd6;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j86;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lx/kf6;Lx/te5;Lx/te5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j86;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lx/qv5;->c(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lx/kf6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(Lx/kf6;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j86;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lx/qv5;->c(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lx/kf6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
