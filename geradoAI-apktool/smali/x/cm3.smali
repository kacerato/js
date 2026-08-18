.class public final synthetic Lx/cm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/dm3;

.field public final synthetic k:Ljava/lang/Throwable;

.field public final synthetic l:Lx/ls4;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public synthetic constructor <init>(Lx/dm3;Ljava/lang/Throwable;Lx/ls4;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cm3;->j:Lx/dm3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cm3;->k:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lx/cm3;->l:Lx/ls4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/cm3;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx/cm3;->n:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->Kb:Lx/fr2;

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
    iget-object v1, p0, Lx/cm3;->j:Lx/dm3;

    .line 18
    .line 19
    iget-object v1, v1, Lx/dm3;->m:Lx/gm3;

    .line 20
    .line 21
    iget-object v2, p0, Lx/cm3;->k:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lx/gm3;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lx/q63;->e(Landroid/content/Context;)Lx/i73;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v1, Lx/gm3;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lx/q63;->a(Landroid/content/Context;)Lx/i73;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lx/i73;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lx/cm3;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lx/cm3;->l:Lx/ls4;

    .line 51
    .line 52
    iget-object v2, p0, Lx/cm3;->n:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v0, v2, v3, v3}, Lx/ls4;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/cr4;Lx/wt3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
