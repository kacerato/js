.class public final Lx/ll3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zk3;


# instance fields
.field public final a:Lx/ga4;


# direct methods
.method public constructor <init>(Lx/ga4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ll3;->a:Lx/ga4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object p1, Lx/pr2;->Pb:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lx/ll3;->a:Lx/ga4;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lx/ga4;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lx/kl3;->b:Lx/kl3;

    .line 32
    .line 33
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 34
    .line 35
    const-class v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {p1, v2, v0, v1}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 38
    .line 39
    .line 40
    return-void
.end method
