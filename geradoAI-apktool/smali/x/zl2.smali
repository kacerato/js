.class public final Lx/zl2;
.super Lcom/google/android/gms/ads/internal/client/zzck;
.source ""


# instance fields
.field public final j:Lcom/google/android/gms/ads/admanager/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zl2;->j:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zl2;->j:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
