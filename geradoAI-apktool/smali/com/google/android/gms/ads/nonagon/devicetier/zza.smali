.class public final Lcom/google/android/gms/ads/nonagon/devicetier/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field private final zza:Lx/e76;


# direct methods
.method private constructor <init>(Lx/e76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/devicetier/zza;->zza:Lx/e76;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lx/e76;)Lcom/google/android/gms/ads/nonagon/devicetier/zza;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/devicetier/zza;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/devicetier/zza;-><init>(Lx/e76;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/zza;->zza:Lx/e76;

    .line 2
    .line 3
    check-cast v0, Lx/qi3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
