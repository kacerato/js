.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb(Ljava/lang/String;)V

    return-void
.end method
