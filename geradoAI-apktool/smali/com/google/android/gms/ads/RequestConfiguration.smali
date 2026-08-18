.class public Lcom/google/android/gms/ads/RequestConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;,
        Lcom/google/android/gms/ads/RequestConfiguration$Builder;,
        Lcom/google/android/gms/ads/RequestConfiguration$MaxAdContentRating;,
        Lcom/google/android/gms/ads/RequestConfiguration$TagForUnderAgeOfConsent;,
        Lcom/google/android/gms/ads/RequestConfiguration$TagForChildDirectedTreatment;
    }
.end annotation


# static fields
.field public static final MAX_AD_CONTENT_RATING_G:Ljava/lang/String; = "G"

.field public static final MAX_AD_CONTENT_RATING_MA:Ljava/lang/String; = "MA"

.field public static final MAX_AD_CONTENT_RATING_PG:Ljava/lang/String; = "PG"

.field public static final MAX_AD_CONTENT_RATING_T:Ljava/lang/String; = "T"

.field public static final MAX_AD_CONTENT_RATING_UNSPECIFIED:Ljava/lang/String; = ""

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:I = -0x1

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_FALSE:I = 0x0

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_TRUE:I = 0x1

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_UNSPECIFIED:I = -0x1

.field public static final zza:Ljava/util/List;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PG"

    .line 2
    .line 3
    const-string v1, "G"

    .line 4
    .line 5
    const-string v2, "MA"

    .line 6
    .line 7
    const-string v3, "T"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zzb:I

    iput p2, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zzc:I

    iput-object p3, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zze:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zzf:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-void
.end method


# virtual methods
.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zzd:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPublisherPrivacyPersonalizationState()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zzf:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-object v0
.end method

.method public getTagForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zzb:I

    return v0
.end method

.method public getTagForUnderAgeOfConsent()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zzc:I

    return v0
.end method

.method public getTestDeviceIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zze:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zzb:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zzc:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->zze:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
