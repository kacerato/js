.class final Lcom/google/android/gms/ads/internal/client/zzeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/initialization/AdapterStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    return-object v0
.end method

.method public final getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatency()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
