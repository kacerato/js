.class public final Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;[B)V

    return-object v0
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzb:Ljava/lang/String;

    return-object v0
.end method
