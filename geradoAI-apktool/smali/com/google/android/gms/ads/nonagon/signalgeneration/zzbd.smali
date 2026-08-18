.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
