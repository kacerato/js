.class public final Lx/f53;
.super Lx/zv2;
.source ""


# instance fields
.field public final synthetic j:Lx/g53;


# direct methods
.method public synthetic constructor <init>(Lx/g53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/f53;->j:Lx/g53;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/zv2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G0(Lx/mv2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/f53;->j:Lx/g53;

    .line 2
    .line 3
    iget-object v1, v0, Lx/g53;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lx/g53;->c:Lx/h53;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    new-instance v2, Lx/h53;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lx/h53;-><init>(Lx/mv2;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lx/g53;->c:Lx/h53;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method
