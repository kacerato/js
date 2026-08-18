.class public final Lx/e53;
.super Lx/wv2;
.source ""


# instance fields
.field public final synthetic j:Lx/g53;


# direct methods
.method public synthetic constructor <init>(Lx/g53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e53;->j:Lx/g53;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/wv2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Lx/mv2;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e53;->j:Lx/g53;

    .line 2
    .line 3
    iget-object v1, v0, Lx/g53;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lx/g53;->c:Lx/h53;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    new-instance v1, Lx/h53;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lx/h53;-><init>(Lx/mv2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lx/g53;->c:Lx/h53;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object p1, v0, Lx/g53;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    .line 24
    .line 25
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method
