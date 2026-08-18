.class public final Lx/ak4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# static fields
.field public static final j:Lx/bk4;


# instance fields
.field public final a:Lx/hh5;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lx/le4;

.field public final d:Landroid/content/Context;

.field public final e:Lx/ko4;

.field public final f:Lx/ke4;

.field public final g:Lx/p24;

.field public final h:Lx/a54;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/bk4;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lx/bk4;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/ak4;->j:Lx/bk4;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lx/hh5;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lx/le4;Landroid/content/Context;Lx/ko4;Lx/ke4;Lx/p24;Lx/a54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ak4;->a:Lx/hh5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ak4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ak4;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ak4;->c:Lx/le4;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ak4;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ak4;->e:Lx/ko4;

    .line 15
    .line 16
    iput-object p7, p0, Lx/ak4;->f:Lx/ke4;

    .line 17
    .line 18
    iput-object p8, p0, Lx/ak4;->g:Lx/p24;

    .line 19
    .line 20
    iput-object p9, p0, Lx/ak4;->h:Lx/a54;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx/pe4;

    .line 26
    .line 27
    iget-object v2, v0, Lx/pe4;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lx/ak4;->e:Lx/ko4;

    .line 30
    .line 31
    iget-object v1, v1, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    move-object v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v1, v0, Lx/pe4;->e:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v5, v0, Lx/pe4;->b:Z

    .line 52
    .line 53
    iget-boolean v6, v0, Lx/pe4;->c:Z

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lx/ak4;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lx/tg5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lx/tg5;
    .locals 7

    .line 1
    new-instance v0, Lx/yj4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lx/yj4;-><init>(Lx/ak4;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lx/ak4;->a:Lx/hh5;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lx/xg5;->x(Lx/kg5;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lx/pr2;->k2:Lx/fr2;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Lx/pr2;->d2:Lx/hr2;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4, p3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    iget-object p5, v1, Lx/ak4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static {p2, p3, p4, v0, p5}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lx/tg5;

    .line 65
    .line 66
    :cond_0
    new-instance p3, Lx/z73;

    .line 67
    .line 68
    const/4 p4, 0x1

    .line 69
    invoke-direct {p3, v2, p4}, Lx/z73;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class p4, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {p2, p4, p3, p1}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ak4;->e:Lx/ko4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/ko4;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lx/pr2;->q2:Lx/jr2;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lx/ak4;->j:Lx/bk4;

    .line 46
    .line 47
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lx/rj6;

    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lx/rj6;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx/ak4;->a:Lx/hh5;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lx/xg5;->x(Lx/kg5;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method
