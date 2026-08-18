.class public final Lx/gl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public final b:Ljava/lang/String;

.field public final c:Lx/d02;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lx/d02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gl4;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gl4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/gl4;->c:Lx/d02;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "pii"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzh(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lx/gl4;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "rdid"

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "is_lat"

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "idtype"

    .line 42
    .line 43
    const-string v1, "adid"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lx/gl4;->c:Lx/d02;

    .line 49
    .line 50
    iget-wide v1, v0, Lx/d02;->j:J

    .line 51
    .line 52
    iget-object v0, v0, Lx/d02;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v3, v1, v3

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const-string v3, "paidv1_id_android_3p"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "paidv1_creation_time_android_3p"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lx/gl4;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v1, "pdid"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v0, "pdidtype"

    .line 92
    .line 93
    const-string v1, "ssaid"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :goto_1
    const-string v0, "Failed putting Ad ID."

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
