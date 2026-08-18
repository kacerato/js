.class public final Lx/wt3;
.super Lx/yu3;
.source ""

# interfaces
.implements Lx/at3;
.implements Lx/tt3;


# instance fields
.field public final k:Lx/ao4;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lx/go4;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lx/ao4;Lx/go4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/wt3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Lx/wt3;->k:Lx/ao4;

    .line 12
    .line 13
    iput-object p3, p0, Lx/wt3;->m:Lx/go4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wt3;->k:Lx/ao4;

    .line 2
    .line 3
    iget v0, v0, Lx/ao4;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx/wt3;->p0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    sget-object v0, Lx/pr2;->X8:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, Lx/wt3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lx/wt3;->k:Lx/ao4;

    .line 30
    .line 31
    iget-object v0, v0, Lx/ao4;->e0:Lcom/google/android/gms/ads/internal/client/zzt;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzt;->zza:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    new-instance v1, Lx/dq3;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lx/dq3;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lx/yu3;->o0(Lx/xu3;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wt3;->k:Lx/ao4;

    .line 2
    .line 3
    iget v0, v0, Lx/ao4;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/wt3;->p0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
