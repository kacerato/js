.class public final Lx/lw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final j:Lx/j24;

.field public final k:Lx/co4;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx/j24;Lx/co4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/lw3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lx/lw3;->j:Lx/j24;

    .line 13
    .line 14
    iput-object p2, p0, Lx/lw3;->k:Lx/co4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/lw3;->j:Lx/j24;

    .line 2
    .line 3
    iget-object v1, v0, Lx/j24;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lx/j24;->a:Lx/sz4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx/fz4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lx/fz4;-><init>(Lx/sz4;Lx/xj;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lx/sz4;->a:Lx/rk;

    .line 23
    .line 24
    iget-object v0, v0, Lx/sz4;->b:Lx/zr1;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lx/h85;->j(Lx/rk;Lx/zr1;Lx/v10;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final zzdT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/lw3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lx/lw3;->j:Lx/j24;

    .line 11
    .line 12
    iget-object v1, v0, Lx/j24;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lx/j24;->a:Lx/sz4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lx/hz4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lx/hz4;-><init>(Lx/sz4;Lx/xj;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lx/sz4;->a:Lx/rk;

    .line 34
    .line 35
    iget-object v0, v0, Lx/sz4;->b:Lx/zr1;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lx/h85;->j(Lx/rk;Lx/zr1;Lx/v10;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzdU(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/lw3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lx/lw3;->j:Lx/j24;

    .line 11
    .line 12
    iget-object v0, p1, Lx/j24;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lx/j24;->a:Lx/sz4;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lx/hz4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lx/hz4;-><init>(Lx/sz4;Lx/xj;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lx/sz4;->a:Lx/rk;

    .line 34
    .line 35
    iget-object p1, p1, Lx/sz4;->b:Lx/zr1;

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lx/h85;->j(Lx/rk;Lx/zr1;Lx/v10;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzdo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/lw3;->k:Lx/co4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/co4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lx/iu3;->o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lx/lw3;->j:Lx/j24;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v2, Lx/j24;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Lx/j24;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, Lx/j24;->a:Lx/sz4;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "gwsQueryId"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lx/dz4;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v1, v0, v3}, Lx/dz4;-><init>(Lx/sz4;Ljava/lang/String;Lx/xj;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lx/sz4;->a:Lx/rk;

    .line 51
    .line 52
    iget-object v1, v1, Lx/sz4;->b:Lx/zr1;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lx/h85;->j(Lx/rk;Lx/zr1;Lx/v10;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
