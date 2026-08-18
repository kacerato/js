.class public final Lx/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r11;
.implements Lx/cw;
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lx/pb;->j:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx/pb;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lx/pb;->m:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 5
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lx/pb;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/zze;Lcom/google/android/gms/ads/formats/zzd;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/pb;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pb;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/pb;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/pb;->j:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/ck1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lx/pb;->l:Ljava/lang/Object;

    iput-object v0, p0, Lx/pb;->m:Ljava/lang/Object;

    iput-object p1, p0, Lx/pb;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/k43;Lx/x33;Lx/j23;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx/pb;->j:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/pb;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/pb;->l:Ljava/lang/Object;

    iput-object p1, p0, Lx/pb;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/qj3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx/pb;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pb;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/wp;Lx/r91;Lx/l63;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/pb;->j:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lx/pb;->k:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lx/pb;->l:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lx/pb;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/xp;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/pb;->j:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lx/pb;->k:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lx/xp;->l:Lx/xp$b;

    .line 17
    invoke-static {v0}, Lx/c;->c(Lx/y11;)Lx/yr0;

    move-result-object v0

    iput-object v0, p0, Lx/pb;->l:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lx/xp;->m:Lx/xp$a;

    .line 19
    invoke-static {p1}, Lx/c;->b(Lx/l11;)Lx/xr0;

    move-result-object p1

    iput-object p1, p0, Lx/pb;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx/l11;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pb;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xr0;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lx/y11;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pb;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/yr0;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lx/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pb;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xr0;

    .line 4
    .line 5
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pb;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/xp;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lx/qb;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pb;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/yr0;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lx/ck1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/pb;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx/ck1;

    .line 9
    .line 10
    iput-object v0, v1, Lx/ck1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lx/pb;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lx/ck1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lx/ck1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lx/rb1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Lx/rb1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lx/c;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lx/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/pb;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/wp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/wp;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lx/ux0;

    .line 24
    .line 25
    iget-object v0, p0, Lx/pb;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lx/r91;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/r91;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lx/q91;

    .line 35
    .line 36
    iget-object v0, p0, Lx/pb;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx/l63;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/l63;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lx/ui1;

    .line 46
    .line 47
    new-instance v0, Lx/b81;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lx/b81;-><init>(Lx/oe;Lx/oe;Lx/ux0;Lx/q91;Lx/ui1;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/pb;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/x33;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lx/x33;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/pb;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/x33;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    const-string v2, "Adapter returned null."

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lx/x33;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lx/pb;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx/k43;

    .line 31
    .line 32
    iput-object p1, v2, Lx/k43;->m:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 33
    .line 34
    invoke-interface {v0}, Lx/x33;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lx/pb;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lx/j23;

    .line 45
    .line 46
    new-instance v0, Lx/l43;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lx/l43;-><init>(Lx/j23;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lx/pb;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/pb;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx/pb;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lx/ck1;

    .line 33
    .line 34
    iget-object v1, v1, Lx/ck1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lx/ck1;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lx/ck1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lx/ck1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v1, v1, Lx/ck1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lx/ck1;

    .line 98
    .line 99
    const-string v2, ", "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 v1, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/pb;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/hs3;

    .line 4
    .line 5
    const-class v1, Lx/hs3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/pb;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lx/lk3;

    .line 20
    .line 21
    iget-object v1, p0, Lx/pb;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 24
    .line 25
    iget-object v2, p0, Lx/pb;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lx/hs3;

    .line 28
    .line 29
    iget-object v3, p0, Lx/pb;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx/qj3;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lx/lk3;-><init>(Lx/qj3;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;Lx/hs3;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/pb;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic zzc(Lx/hs3;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/pb;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
