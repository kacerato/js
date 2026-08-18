.class public final Lcom/google/android/gms/ads/AdSize;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final FLUID:Lcom/google/android/gms/ads/AdSize;

.field public static final FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final FULL_WIDTH:I = -0x1

.field public static final INVALID:Lcom/google/android/gms/ads/AdSize;

.field public static final LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

.field public static final MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

.field public static final SMART_BANNER:Lcom/google/android/gms/ads/AdSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

.field public static final zza:Lcom/google/android/gms/ads/AdSize;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:I

.field private zzi:Z

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const-string v3, "320x50_mb"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 15
    .line 16
    const/16 v3, 0x1d4

    .line 17
    .line 18
    const/16 v4, 0x3c

    .line 19
    .line 20
    const-string v5, "468x60_as"

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    const-string v4, "320x100_as"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 39
    .line 40
    const/16 v1, 0x2d8

    .line 41
    .line 42
    const/16 v3, 0x5a

    .line 43
    .line 44
    const-string v4, "728x90_as"

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 52
    .line 53
    const/16 v1, 0x12c

    .line 54
    .line 55
    const/16 v3, 0xfa

    .line 56
    .line 57
    const-string v4, "300x250_as"

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 65
    .line 66
    const/16 v1, 0xa0

    .line 67
    .line 68
    const/16 v3, 0x258

    .line 69
    .line 70
    const-string v4, "160x600_as"

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const/4 v3, -0x2

    .line 81
    const-string v4, "smart_banner"

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 89
    .line 90
    const/4 v1, -0x3

    .line 91
    const/4 v3, -0x4

    .line 92
    const-string v4, "fluid"

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const-string v3, "invalid"

    .line 103
    .line 104
    invoke-direct {v0, v1, v1, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 110
    .line 111
    const-string v1, "50x50_mb"

    .line 112
    .line 113
    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/google/android/gms/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    const-string v0, "FULL"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 3
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "x"

    const-string v4, "_as"

    .line 4
    invoke-static {v2, v0, v3, v1, v4}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1a

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid width for AdSize: "

    .line 13
    invoke-static {p1, p3, v0}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1b

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid height for AdSize: "

    .line 16
    invoke-static {p2, p3, v0}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    iput p2, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    iput-object p3, p0, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zze:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public static getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput p0, v1, Lcom/google/android/gms/ads/AdSize;->zzh:I

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v1, Lcom/google/android/gms/ads/AdSize;->zzg:Z

    .line 21
    .line 22
    return-object v1
.end method

.method public static getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/gms/ads/AdSize;->zzh:I

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v0, Lcom/google/android/gms/ads/AdSize;->zzg:Z

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x76

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "The maximum height set for the inline adaptive ad size was "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " dp, which is below the minimum recommended value of 32 dp."

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public static getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zze:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public static getLandscapeInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iput p0, v0, Lcom/google/android/gms/ads/AdSize;->zzh:I

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Lcom/google/android/gms/ads/AdSize;->zzg:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public static getLargeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzl(Landroid/content/Context;II)Lcom/google/android/gms/ads/AdSize;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public static getLargeLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzl(Landroid/content/Context;II)Lcom/google/android/gms/ads/AdSize;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public static getLargePortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzl(Landroid/content/Context;II)Lcom/google/android/gms/ads/AdSize;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public static getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/ads/AdSize;->zze:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public static getPortraitInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iput p0, v1, Lcom/google/android/gms/ads/AdSize;->zzh:I

    .line 19
    .line 20
    iput-boolean v0, v1, Lcom/google/android/gms/ads/AdSize;->zzg:Z

    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/ads/AdSize;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/ads/AdSize;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/ads/AdSize;->zzb:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/ads/AdSize;->zzc:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    return v0
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Landroid/util/DisplayMetrics;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    return v0
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAutoHeight()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFluid()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzc:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFullWidth()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zze:Z

    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zzf:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zzg:Z

    return v0
.end method

.method public final zzd(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zzg:Z

    return-void
.end method

.method public final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/AdSize;->zzh:I

    return-void
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzh:I

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zzi:Z

    return v0
.end method

.method public final zzh(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zzi:Z

    return-void
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzj:I

    return v0
.end method

.method public final zzj(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/AdSize;->zzj:I

    return-void
.end method
