.class public final Lx/k43;
.super Lx/d43;
.source ""


# instance fields
.field public final k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public l:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field public m:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field public n:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lx/k43;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lx/k43;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 11
    .line 12
    return-void
.end method

.method public static final L1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/os/RemoteException;

    .line 64
    .line 65
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final M1(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final N1(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final B1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/i70;Lx/r33;Lx/j23;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lx/j43;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Lx/j43;-><init>(Lx/k43;Lx/r33;Lx/j23;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lx/k43;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lx/k43;->L1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0, v0}, Lx/k43;->K1(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v0}, Lx/k43;->M1(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 35
    .line 36
    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 37
    .line 38
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-static {v0, v5}, Lx/k43;->N1(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, p0, Lx/k43;->o:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    const-string v0, "Adapter failed to render interstitial ad."

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "adapter.loadRtbInterstitialAd"

    .line 64
    .line 65
    move-object/from16 v1, p4

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lx/x13;->j(Lx/i70;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/os/RemoteException;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/i70;Lx/o33;Lx/j23;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lx/gx3;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    invoke-direct {v3, v1, v5, v6, v4}, Lx/gx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lx/k43;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 20
    .line 21
    invoke-static/range {p4 .. p4}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lx/k43;->L1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v1, v0}, Lx/k43;->K1(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v0}, Lx/k43;->M1(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 40
    .line 41
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 42
    .line 43
    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-static {v0, v7}, Lx/k43;->N1(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 52
    .line 53
    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v7, v2}, Lcom/google/android/gms/ads/zzc;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v0, v1, Lx/k43;->o:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    const-string v2, "Adapter failed to render banner ad."

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "adapter.loadRtbBannerAd"

    .line 81
    .line 82
    move-object/from16 v3, p4

    .line 83
    .line 84
    invoke-static {v3, v0, v2}, Lx/x13;->j(Lx/i70;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/os/RemoteException;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/i70;Lx/x33;Lx/j23;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lx/pb;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Lx/pb;-><init>(Lx/k43;Lx/x33;Lx/j23;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lx/k43;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lx/k43;->L1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0, v0}, Lx/k43;->K1(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v0}, Lx/k43;->M1(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 35
    .line 36
    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 37
    .line 38
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-static {v0, v5}, Lx/k43;->N1(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, p0, Lx/k43;->o:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    const-string v0, "Adapter failed to render rewarded ad."

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "adapter.loadRtbRewardedAd"

    .line 64
    .line 65
    move-object/from16 v1, p4

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lx/x13;->j(Lx/i70;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/os/RemoteException;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final K1(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/k43;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/i70;Lx/l33;Lx/j23;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lx/av1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    invoke-direct {v1, p0, v3, v4, v2}, Lx/av1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lx/k43;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 16
    .line 17
    invoke-static/range {p4 .. p4}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Lx/k43;->L1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0, v0}, Lx/k43;->K1(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, Lx/k43;->M1(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 36
    .line 37
    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 38
    .line 39
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    invoke-static {v0, v5}, Lx/k43;->N1(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v13, p0, Lx/k43;->o:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    const-string v0, "Adapter failed to render app open ad."

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "adapter.loadRtbAppOpenAd"

    .line 65
    .line 66
    move-object/from16 v1, p4

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lx/x13;->j(Lx/i70;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/os/RemoteException;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final e0(Lx/i70;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/k43;->l:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "adapter.showRtbInterstitialAd"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lx/x13;->j(Lx/i70;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final o(Lx/i70;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/k43;->n:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "adapter.showRtbAppOpenAd"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lx/x13;->j(Lx/i70;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/i70;Lx/u33;Lx/j23;Lx/iu2;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    iget-object v7, v1, Lx/k43;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lx/hr1;

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    invoke-direct {v0, v1, v5, v6, v8}, Lx/hr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 22
    .line 23
    invoke-static {v4}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v10, v8

    .line 28
    check-cast v10, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lx/k43;->L1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual {v1, v3}, Lx/k43;->K1(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-static {v3}, Lx/k43;->M1(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 43
    .line 44
    iget v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 45
    .line 46
    iget v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 47
    .line 48
    invoke-static {v3, v2}, Lx/k43;->N1(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    move/from16 v16, v8

    .line 53
    .line 54
    iget-object v8, v1, Lx/k43;->o:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v20, p7

    .line 57
    .line 58
    move-object/from16 v19, v8

    .line 59
    .line 60
    move/from16 v17, v11

    .line 61
    .line 62
    move-object/from16 v11, p1

    .line 63
    .line 64
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lx/iu2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v9, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    const-string v8, "Adapter failed to render native ad."

    .line 73
    .line 74
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v9, "adapter.loadRtbNativeAdMapper"

    .line 78
    .line 79
    invoke-static {v4, v0, v9}, Lx/x13;->j(Lx/i70;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_0

    .line 91
    .line 92
    const-string v9, "Method is not found"

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :try_start_1
    new-instance v0, Lx/vv1;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, Lx/vv1;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v0, Lx/vv1;->k:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v19, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 110
    .line 111
    invoke-static {v4}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object/from16 v20, v5

    .line 116
    .line 117
    check-cast v20, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v2}, Lx/k43;->L1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    invoke-virtual {v1, v3}, Lx/k43;->K1(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    invoke-static {v3}, Lx/k43;->M1(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 128
    .line 129
    .line 130
    move-result v24

    .line 131
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 132
    .line 133
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 134
    .line 135
    iget v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 136
    .line 137
    invoke-static {v3, v2}, Lx/k43;->N1(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v28

    .line 141
    iget-object v2, v1, Lx/k43;->o:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v21, p1

    .line 144
    .line 145
    move-object/from16 v30, p7

    .line 146
    .line 147
    move-object/from16 v29, v2

    .line 148
    .line 149
    move-object/from16 v25, v5

    .line 150
    .line 151
    move/from16 v26, v6

    .line 152
    .line 153
    move/from16 v27, v9

    .line 154
    .line 155
    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lx/iu2;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, v19

    .line 159
    .line 160
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "adapter.loadRtbNativeAd"

    .line 169
    .line 170
    invoke-static {v4, v0, v2}, Lx/x13;->j(Lx/i70;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/os/RemoteException;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final r0(Lx/i70;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lx/h43;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lx/rj6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p6}, Lx/rj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p6, p0, Lx/k43;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v2, "rewarded_interstitial"

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v2, "app_open_ad"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v2, "app_open"

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v2, "interstitial"

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v2, "rewarded"

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v2, "native"

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    const-string v2, "banner"

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 91
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    :try_start_1
    sget-object p2, Lx/pr2;->od:Lx/fr2;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p3, "Internal Error"

    .line 121
    .line 122
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :pswitch_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_4
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 142
    .line 143
    :goto_3
    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p4, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;

    .line 155
    .line 156
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    iget v2, p5, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 163
    .line 164
    iget v3, p5, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 165
    .line 166
    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v3, p5}, Lcom/google/android/gms/ads/zzc;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    invoke-direct {p4, v1, p2, p3, p5}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_4
    const-string p3, "Error generating signals for RTB"

    .line 180
    .line 181
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const-string p3, "adapter.collectSignals"

    .line 185
    .line 186
    invoke-static {p1, p2, p3}, Lx/x13;->j(Lx/i70;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroid/os/RemoteException;

    .line 190
    .line 191
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/i70;Lx/x33;Lx/j23;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lx/pb;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Lx/pb;-><init>(Lx/k43;Lx/x33;Lx/j23;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lx/k43;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lx/k43;->L1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0, v0}, Lx/k43;->K1(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v0}, Lx/k43;->M1(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 35
    .line 36
    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 37
    .line 38
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-static {v0, v5}, Lx/k43;->N1(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, p0, Lx/k43;->o:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    const-string v0, "Adapter failed to render rewarded interstitial ad."

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "adapter.loadRtbRewardedInterstitialAd"

    .line 64
    .line 65
    move-object/from16 v1, p4

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lx/x13;->j(Lx/i70;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/os/RemoteException;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final w(Lx/i70;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/k43;->m:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "adapter.showRtbRewardedAd"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lx/x13;->j(Lx/i70;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/i70;Lx/o33;Lx/j23;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lx/k43;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-static {p4}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    check-cast p6, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lx/k43;->L1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lx/k43;->K1(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lx/k43;->M1(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p2}, Lx/k43;->N1(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget p2, p7, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 22
    .line 23
    iget p3, p7, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 24
    .line 25
    iget-object p6, p7, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/ads/zzc;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 28
    .line 29
    .line 30
    const-string p2, " does not support interscroller ads."

    .line 31
    .line 32
    new-instance p3, Lcom/google/android/gms/ads/AdError;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "com.google.android.gms.ads"

    .line 47
    .line 48
    const/4 p6, 0x7

    .line 49
    invoke-direct {p3, p6, p1, p2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p5, p1}, Lx/o33;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    const-string p2, ""

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    const-string p2, "Adapter failed to render interscroller ad."

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "adapter.loadRtbInterscrollerAd"

    .line 74
    .line 75
    invoke-static {p4, p1, p2}, Lx/x13;->j(Lx/i70;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/os/RemoteException;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/qj0;Lx/ic4;Lx/j23;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lx/k43;->o0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/i70;Lx/u33;Lx/j23;Lx/iu2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzf()Lx/m43;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k43;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/m43;->c(Lcom/google/android/gms/ads/VersionInfo;)Lx/m43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzg()Lx/m43;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k43;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/m43;->c(Lcom/google/android/gms/ads/VersionInfo;)Lx/m43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/k43;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/zza;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/zza;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/zza;->getVideoController()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k43;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
