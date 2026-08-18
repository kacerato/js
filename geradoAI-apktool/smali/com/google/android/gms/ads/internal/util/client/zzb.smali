.class public final Lcom/google/android/gms/ads/internal/util/client/zzb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final zzb:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/zza;

    .line 11
    .line 12
    const-string v1, "ClientDefault"

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lcom/google/android/gms/ads/internal/util/client/zza;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zza;

    .line 29
    .line 30
    const-string v1, "ClientSingle"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zza;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    return-void
.end method
