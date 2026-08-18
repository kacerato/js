.class public final Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/y66<",
        "Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lx/e76;

.field private final zzb:Lx/e76;

.field private final zzc:Lx/e76;

.field private final zzd:Lx/e76;

.field private final zze:Lx/e76;


# direct methods
.method private constructor <init>(Lx/e76;Lx/e76;Lx/e76;Lx/e76;Lx/e76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zza:Lx/e76;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zzb:Lx/e76;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zzc:Lx/e76;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zzd:Lx/e76;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zze:Lx/e76;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lx/e76;Lx/e76;Lx/e76;Lx/e76;Lx/e76;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e76<",
            "Landroid/content/Context;",
            ">;",
            "Lx/e76<",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            ">;",
            "Lx/e76<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Lx/e76<",
            "Ljava/lang/String;",
            ">;",
            "Lx/e76<",
            "Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;",
            ">;)",
            "Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;-><init>(Lx/e76;Lx/e76;Lx/e76;Lx/e76;Lx/e76;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zza:Lx/e76;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zzb:Lx/e76;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zzc:Lx/e76;

    .line 18
    .line 19
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zzd:Lx/e76;

    .line 26
    .line 27
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zze:Lx/e76;

    .line 34
    .line 35
    invoke-interface {v4}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->newInstance(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
