.class final synthetic Lcom/google/android/gms/ads/internal/client/zzep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzeu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzu(Ljava/lang/String;)V

    return-void
.end method
