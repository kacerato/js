.class public final synthetic Lx/cp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/sr4;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lx/sr4;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cp4;->j:Lx/sr4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cp4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/cp4;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/cp4;->m:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/cp4;->j:Lx/sr4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lx/cp4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lx/sr4;->a:Lx/zq4;

    .line 13
    .line 14
    iget-boolean v1, p0, Lx/cp4;->l:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lx/cp4;->m:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lx/zq4;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
