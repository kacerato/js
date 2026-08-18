.class public final Lx/j53;
.super Lx/jw2;
.source ""


# instance fields
.field public final j:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/j53;->j:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j53;->j:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickReceived(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j53;->j:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
