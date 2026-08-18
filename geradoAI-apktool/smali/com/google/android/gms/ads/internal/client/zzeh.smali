.class public final Lcom/google/android/gms/ads/internal/client/zzeh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Landroid/os/Bundle;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:I

.field private final zzh:Ljava/util/Set;

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:Ljava/util/Set;

.field private final zzk:Z

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:J

.field private zzo:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzn:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzo:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzx()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzy()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzb:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzr()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzc:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzs()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzt()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzz()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zze:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzA()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzf:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzB()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzg:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzu()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzh:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzv()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzi:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzw()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzj:Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzC()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzk:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzD()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzE()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzm:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzF()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzo:J

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzb:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzc:Ljava/util/Set;

    return-object v0
.end method

.method public final zzd(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zze(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzp()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzh:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzF(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzg:I

    return v0
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzi:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzj:Ljava/util/Set;

    return-object v0
.end method

.method public final zzm()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzk:Z

    return v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzm:I

    return v0
.end method

.method public final zzp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzn:J

    return-void
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzn:J

    return-wide v0
.end method

.method public final zzr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzo:J

    return-wide v0
.end method
