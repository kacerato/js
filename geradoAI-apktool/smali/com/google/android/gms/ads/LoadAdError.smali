.class public final Lcom/google/android/gms/ads/LoadAdError;
.super Lcom/google/android/gms/ads/AdError;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/ads/ResponseInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/android/gms/ads/LoadAdError;->zza:Lcom/google/android/gms/ads/ResponseInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/LoadAdError;->zza:Lcom/google/android/gms/ads/ResponseInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->zzb()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const-string v0, "Error forming toString output."

    .line 12
    .line 13
    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdError;->zzb()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Response Info"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->zza()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
