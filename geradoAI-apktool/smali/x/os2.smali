.class public final Lx/os2;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx/ps2;


# direct methods
.method public constructor <init>(Lx/ps2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/os2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/os2;->b:Lx/ps2;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Failed to generate query info for Custom Tab error: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p0, Lx/os2;->b:Lx/ps2;

    .line 15
    .line 16
    iget-object v1, v0, Lx/ps2;->g:Lx/co;

    .line 17
    .line 18
    iget-object v2, p0, Lx/os2;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Lx/ps2;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lx/co;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "Error creating PACT Error Response JSON: "

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lx/os2;->b:Lx/ps2;

    .line 6
    .line 7
    iget-object v1, v0, Lx/ps2;->g:Lx/co;

    .line 8
    .line 9
    iget-object v2, p0, Lx/os2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Lx/ps2;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lx/co;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
