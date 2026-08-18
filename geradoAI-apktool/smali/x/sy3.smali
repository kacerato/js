.class public final synthetic Lx/sy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final synthetic j:Lx/ty3;

.field public final synthetic k:Lx/kw2;


# direct methods
.method public synthetic constructor <init>(Lx/ty3;Lx/kw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sy3;->j:Lx/ty3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sy3;->k:Lx/kw2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/sy3;->j:Lx/ty3;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "timestamp"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lx/ty3;->o:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "id"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, Lx/ty3;->n:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "asset_id"

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Lx/sy3;->k:Lx/kw2;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-interface {p2, p1}, Lx/kw2;->zze(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    move-exception p1

    .line 60
    const-string p2, "#007 Could not call remote method."

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
