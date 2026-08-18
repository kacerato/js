.class public final Lx/nz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/hh5;

.field public final b:Lx/zz3;

.field public final c:Lx/c04;

.field public final d:Lx/d34;


# direct methods
.method public constructor <init>(Lx/hh5;Lx/zz3;Lx/c04;Lx/d34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nz3;->a:Lx/hh5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/nz3;->b:Lx/zz3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/nz3;->c:Lx/c04;

    .line 9
    .line 10
    iput-object p4, p0, Lx/nz3;->d:Lx/d34;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->U2:Lx/fr2;

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
    new-instance v0, Lx/sr;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, v0, Lx/sr;->j:I

    .line 25
    .line 26
    iput-object p0, v0, Lx/sr;->k:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lx/wg5;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1, p2, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx/nz3;->a:Lx/hh5;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
