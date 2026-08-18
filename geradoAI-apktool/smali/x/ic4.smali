.class public final Lx/ic4;
.super Lx/t33;
.source ""


# instance fields
.field public final j:Lx/ka4;

.field public final synthetic k:Lx/jc4;


# direct methods
.method public constructor <init>(Lx/jc4;Lx/ka4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ic4;->k:Lx/jc4;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lx/ic4;->j:Lx/ka4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ic4;->j:Lx/ka4;

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

.method public final l1(Lx/q23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ic4;->k:Lx/jc4;

    .line 2
    .line 3
    iput-object p1, v0, Lx/jc4;->c:Lx/q23;

    .line 4
    .line 5
    iget-object p1, p0, Lx/ic4;->j:Lx/ka4;

    .line 6
    .line 7
    iget-object p1, p1, Lx/ka4;->c:Lx/el2;

    .line 8
    .line 9
    check-cast p1, Lx/ob4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/ob4;->zzj()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ic4;->j:Lx/ka4;

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
