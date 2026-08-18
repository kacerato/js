.class public final Lx/x03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final synthetic j:Lx/t03;

.field public final synthetic k:Lcom/google/android/gms/ads/internal/util/zzbv;

.field public final synthetic l:Lx/d13;


# direct methods
.method public constructor <init>(Lx/d13;Lx/t03;Lcom/google/android/gms/ads/internal/util/zzbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/x03;->j:Lx/t03;

    .line 5
    .line 6
    iput-object p3, p0, Lx/x03;->k:Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 7
    .line 8
    iput-object p1, p0, Lx/x03;->l:Lx/d13;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lx/e13;

    .line 2
    .line 3
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/x03;->l:Lx/d13;

    .line 9
    .line 10
    iget-object p2, p1, Lx/d13;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "JS Engine is requesting an update"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lx/d13;->h:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Starting reload."

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p1, Lx/d13;->h:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/d13;->a()Lx/c13;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object p1, p0, Lx/x03;->j:Lx/t03;

    .line 42
    .line 43
    const-string v0, "/requestReload"

    .line 44
    .line 45
    iget-object v1, p0, Lx/x03;->k:Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zza()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lx/yx2;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lx/t03;->W(Ljava/lang/String;Lx/yx2;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method
