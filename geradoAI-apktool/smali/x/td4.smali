.class public final Lx/td4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ha4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/d24;

.field public final c:Lx/r14;

.field public final d:Lx/ko4;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Lx/by2;

.field public final h:Z

.field public final i:Lx/t94;

.field public final j:Lx/d34;

.field public final k:Lx/g34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ko4;Ljava/util/concurrent/Executor;Lx/r14;Lx/d24;Lx/by2;Lx/t94;Lx/d34;Lx/g34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/td4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lx/td4;->d:Lx/ko4;

    .line 7
    .line 8
    iput-object p5, p0, Lx/td4;->c:Lx/r14;

    .line 9
    .line 10
    iput-object p4, p0, Lx/td4;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lx/td4;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lx/td4;->b:Lx/d24;

    .line 15
    .line 16
    iput-object p7, p0, Lx/td4;->g:Lx/by2;

    .line 17
    .line 18
    sget-object p1, Lx/pr2;->na:Lx/fr2;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lx/td4;->h:Z

    .line 35
    .line 36
    iput-object p8, p0, Lx/td4;->i:Lx/t94;

    .line 37
    .line 38
    iput-object p9, p0, Lx/td4;->j:Lx/d34;

    .line 39
    .line 40
    iput-object p10, p0, Lx/td4;->k:Lx/g34;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lx/ao4;->s:Lx/eo4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lx/eo4;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lx/go4;Lx/ao4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lx/h24;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/dh5;->k:Lx/dh5;

    .line 7
    .line 8
    new-instance v2, Lx/sd4;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1, v0}, Lx/sd4;-><init>(Lx/td4;Lx/ao4;Lx/go4;Lx/h24;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx/td4;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lx/pg2;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lx/pg2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lx/pf5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
