.class public final Lx/h64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hu3;
.implements Lx/hw3;
.implements Lx/nt3;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/g34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/g34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h64;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h64;->k:Lx/g34;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lx/go4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Lx/g83;)V
    .locals 1

    .line 1
    sget-object p1, Lx/pr2;->C5:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lx/h64;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/h64;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->A5:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 20
    .line 21
    new-instance v1, Lx/mq;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Lx/mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 1

    .line 1
    sget-object p1, Lx/pr2;->D5:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lx/h64;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/h64;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->E5:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/h64;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx/h64;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
