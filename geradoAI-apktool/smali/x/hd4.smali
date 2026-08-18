.class public final Lx/hd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/na4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/r14;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/r14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hd4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hd4;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/hd4;->c:Lx/r14;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;Lx/ka4;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p3, Lx/ka4;->c:Lx/el2;

    .line 4
    .line 5
    iget-object v1, p3, Lx/ka4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p1, Lx/go4;->a:Lx/ci;

    .line 8
    .line 9
    iget-object p1, p1, Lx/ci;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lx/ko4;

    .line 12
    .line 13
    iget-object v2, p1, Lx/ko4;->p:Lx/k51;

    .line 14
    .line 15
    iget-object p1, p1, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    .line 17
    iget v2, v2, Lx/k51;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    iget-object v4, p0, Lx/hd4;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    :try_start_1
    check-cast v1, Lx/yo4;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast v0, Lx/j23;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    :try_start_2
    iget-object v1, v1, Lx/yo4;->a:Lx/g23;

    .line 33
    .line 34
    new-instance v2, Lx/qj0;

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, p1, p2, v0}, Lx/g23;->E(Lx/i70;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/j23;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    new-instance p2, Lx/oo4;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v1, Lx/yo4;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast v0, Lx/j23;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    .line 60
    :try_start_4
    iget-object v1, v1, Lx/yo4;->a:Lx/g23;

    .line 61
    .line 62
    new-instance v2, Lx/qj0;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, p1, p2, v0}, Lx/g23;->Y0(Lx/i70;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/j23;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_5
    new-instance p2, Lx/oo4;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 78
    :goto_0
    iget-object p2, p3, Lx/ka4;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string p3, "Fail to load ad from adapter "

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(Lx/go4;Lx/ao4;Lx/ka4;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p3, Lx/ka4;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lx/nn2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx/q14;

    .line 9
    .line 10
    new-instance v0, Lx/hr1;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v0, p0, p3, p2, v2}, Lx/hr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, v0, p2}, Lx/qw3;-><init>(Lx/zw3;Lx/bg3;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lx/hd4;->c:Lx/r14;

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, Lx/r14;->a(Lx/nn2;Lx/q14;)Lx/gk3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lx/gk3;->G()Lx/ft3;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p3, Lx/ka4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lx/xl3;

    .line 34
    .line 35
    check-cast v0, Lx/yo4;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lx/xl3;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx/hd4;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p3, Lx/ka4;->c:Lx/el2;

    .line 47
    .line 48
    check-cast p2, Lx/ob4;

    .line 49
    .line 50
    iget-object p3, p1, Lx/gk3;->J:Lx/x66;

    .line 51
    .line 52
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lx/ld4;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lx/ob4;->L1(Lx/be4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lx/gk3;->C()Lx/o14;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
