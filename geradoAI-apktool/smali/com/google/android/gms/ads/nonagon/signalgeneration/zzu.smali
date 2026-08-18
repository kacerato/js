.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lx/j34;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lx/j34;Lx/d34;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zza:Lx/j34;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzc:[Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzc:[Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zza:Lx/j34;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf(Lx/j34;Lx/d34;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
