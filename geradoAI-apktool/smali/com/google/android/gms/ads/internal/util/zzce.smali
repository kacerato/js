.class public final Lcom/google/android/gms/ads/internal/util/zzce;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zzb:Lcom/google/android/gms/ads/internal/util/zzce;


# instance fields
.field zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/util/zzce;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzce;->zzb:Lcom/google/android/gms/ads/internal/util/zzce;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzce;->zzb:Lcom/google/android/gms/ads/internal/util/zzce;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzce;->zzb:Lcom/google/android/gms/ads/internal/util/zzce;

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "Updating user agent."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzce;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lx/z30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    :try_start_0
    const-string v1, "com.google.android.gms"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "admob_user_agent"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "user_agent"

    .line 47
    .line 48
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzce;->zza:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    const-string p1, "User agent is updated."

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
