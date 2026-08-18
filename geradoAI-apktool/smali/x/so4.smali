.class public final Lx/so4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ao4;

.field public final b:Lx/co4;

.field public final c:Lx/ls4;

.field public final d:Lx/fs4;

.field public final e:Lx/cr4;

.field public final f:Lx/gm3;


# direct methods
.method public constructor <init>(Lx/ls4;Lx/fs4;Lx/ao4;Lx/co4;Lx/gm3;Lx/cr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/so4;->a:Lx/ao4;

    .line 5
    .line 6
    iput-object p4, p0, Lx/so4;->b:Lx/co4;

    .line 7
    .line 8
    iput-object p1, p0, Lx/so4;->c:Lx/ls4;

    .line 9
    .line 10
    iput-object p2, p0, Lx/so4;->d:Lx/fs4;

    .line 11
    .line 12
    iput-object p5, p0, Lx/so4;->f:Lx/gm3;

    .line 13
    .line 14
    iput-object p6, p0, Lx/so4;->e:Lx/cr4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lx/wt3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lx/so4;->a:Lx/ao4;

    .line 18
    .line 19
    iget-boolean v3, v2, Lx/ao4;->i0:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lx/so4;->e:Lx/cr4;

    .line 24
    .line 25
    iget-object v2, v2, Lx/ao4;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 26
    .line 27
    iget-object v4, p0, Lx/so4;->c:Lx/ls4;

    .line 28
    .line 29
    invoke-virtual {v4, v7, v2, v3, p2}, Lx/ls4;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/cr4;Lx/wt3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lx/so4;->b:Lx/co4;

    .line 34
    .line 35
    iget-object v6, v2, Lx/co4;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lx/so4;->d:Lx/fs4;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lx/k94;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lx/pe;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-direct/range {v3 .. v8}, Lx/k94;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lx/fs4;->a:Lx/i94;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lx/sc3;

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-direct {v4, v5, v2, v3}, Lx/sc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lx/i94;->a(Lx/fq4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lx/pr2;->wb:Lx/fr2;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lx/gm3;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lx/so4;->f:Lx/gm3;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v2, v4}, Lx/gm3;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v2}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    new-instance v3, Lx/ro4;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1}, Lx/ro4;-><init>(Lx/so4;I)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lx/ic3;->a:Lx/hc3;

    .line 61
    .line 62
    new-instance v5, Lx/wg5;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v6, v2, v3}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method
