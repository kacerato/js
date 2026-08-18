.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field private final synthetic zza:Lx/g83;


# direct methods
.method public synthetic constructor <init>(Lx/g83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zza:Lx/g83;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lx/o74;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 4
    .line 5
    new-instance v1, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    iget-object v3, p1, Lx/o74;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lx/o74;->b:Lx/g83;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;-><init>(Landroid/util/JsonReader;Lx/g83;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zza:Lx/g83;

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lx/g83;->j:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string p1, "{}"

    .line 42
    .line 43
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
