.class public final Lx/xb4;
.super Lx/q33;
.source ""


# instance fields
.field public final j:Lx/ka4;


# direct methods
.method public constructor <init>(Lx/yb4;Lx/ka4;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/xb4;->j:Lx/ka4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xb4;->j:Lx/ka4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ka4;->c:Lx/el2;

    .line 4
    .line 5
    check-cast v0, Lx/ob4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/ob4;->B(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xb4;->j:Lx/ka4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ka4;->c:Lx/el2;

    .line 4
    .line 5
    check-cast v0, Lx/ob4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/ob4;->zzj()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xb4;->j:Lx/ka4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ka4;->c:Lx/el2;

    .line 4
    .line 5
    check-cast v0, Lx/ob4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lx/ob4;->G1(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
