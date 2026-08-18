.class public final Lcom/google/android/gms/ads/internal/util/client/zzs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzc(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static zzb(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzc(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method private static zzc(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
