.class public final Lx/jy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzaa;


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zza;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx/ly2;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx/jy2;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lx/jy2;->c:Lcom/google/android/gms/ads/internal/client/zza;

    .line 7
    .line 8
    iput-object p4, p0, Lx/jy2;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p5, p0, Lx/jy2;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lx/jy2;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/jy2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx/jy2;->c:Lcom/google/android/gms/ads/internal/client/zza;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lx/jy2;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lx/cw3;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/cw3;->O()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lx/jy2;->a:Z

    .line 21
    .line 22
    iget-object v1, p0, Lx/jy2;->e:Ljava/util/Map;

    .line 23
    .line 24
    const-string v2, "event_id"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lx/jy2;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lx/p03;

    .line 42
    .line 43
    const-string p1, "openIntentAsync"

    .line 44
    .line 45
    invoke-interface {v0, p1, v2}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    .line 1
    return-void
.end method
