.class public final synthetic Lx/qg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/kg5;


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lx/vh2;

.field public final synthetic l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic m:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic n:Lx/t94;

.field public final synthetic o:Lx/no4;

.field public final synthetic p:Lx/g34;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx/vh2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lx/t94;Lx/no4;Lx/g34;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qg3;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qg3;->k:Lx/vh2;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qg3;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iput-object p4, p0, Lx/qg3;->m:Lcom/google/android/gms/ads/internal/zza;

    .line 11
    .line 12
    iput-object p5, p0, Lx/qg3;->n:Lx/t94;

    .line 13
    .line 14
    iput-object p6, p0, Lx/qg3;->o:Lx/no4;

    .line 15
    .line 16
    iput-object p7, p0, Lx/qg3;->p:Lx/g34;

    .line 17
    .line 18
    iput-object p8, p0, Lx/qg3;->q:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lx/sg3;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lx/di3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v2, v1, v1, v1}, Lx/di3;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v11, Lx/co2;

    .line 13
    .line 14
    invoke-direct {v11}, Lx/co2;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    iget-object v1, v0, Lx/qg3;->j:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, v0, Lx/qg3;->k:Lx/vh2;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v8, v0, Lx/qg3;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v10, v0, Lx/qg3;->m:Lcom/google/android/gms/ads/internal/zza;

    .line 31
    .line 32
    iget-object v14, v0, Lx/qg3;->n:Lx/t94;

    .line 33
    .line 34
    iget-object v15, v0, Lx/qg3;->o:Lx/no4;

    .line 35
    .line 36
    iget-object v4, v0, Lx/qg3;->p:Lx/g34;

    .line 37
    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v16}, Lx/sg3;->a(Landroid/content/Context;Lx/di3;Ljava/lang/String;ZZLx/vh2;Lx/rs2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/tz4;Lcom/google/android/gms/ads/internal/zza;Lx/co2;Lx/ao4;Lx/co4;Lx/t94;Lx/no4;Lx/g34;)Lx/bg3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lx/jc3;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lx/jc3;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lx/bg3;->zzP()Lx/og3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lx/ci;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-direct {v4, v2, v5}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, Lx/og3;->p:Lx/ph3;

    .line 62
    .line 63
    iget-object v3, v0, Lx/qg3;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Lx/bg3;->loadUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
