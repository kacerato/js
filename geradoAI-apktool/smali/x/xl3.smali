.class public final Lx/xl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/bt3;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/xl3;->j:I

    iput-object p1, p0, Lx/xl3;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lx/xl3;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/xl3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/bg3;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lx/bg3;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lx/xl3;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lx/yo4;
    :try_end_0
    .catch Lx/oo4; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p1, Lx/yo4;->a:Lx/g23;

    .line 21
    .line 22
    invoke-interface {p1}, Lx/g23;->zzi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance v0, Lx/oo4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_2
    .catch Lx/oo4; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lx/xl3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/xl3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/bg3;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lx/bg3;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lx/xl3;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/yo4;
    :try_end_0
    .catch Lx/oo4; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    iget-object v0, v0, Lx/yo4;->a:Lx/g23;

    .line 21
    .line 22
    invoke-interface {v0}, Lx/g23;->zzm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_2
    new-instance v1, Lx/qj0;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lx/g23;->u(Lx/i70;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    new-instance v0, Lx/oo4;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    new-instance v0, Lx/oo4;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_3
    .catch Lx/oo4; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    :goto_0
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lx/xl3;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/xl3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/bg3;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lx/bg3;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lx/xl3;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lx/yo4;
    :try_end_0
    .catch Lx/oo4; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p1, Lx/yo4;->a:Lx/g23;

    .line 21
    .line 22
    invoke-interface {p1}, Lx/g23;->zzl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance v0, Lx/oo4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_2
    .catch Lx/oo4; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
