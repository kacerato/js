.class public final Lcom/google/android/gms/ads/internal/util/zzay;
.super Lx/lb2;
.source ""


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lx/kb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lx/lb2;-><init>(Lx/kb2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lx/za2;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzay;

    .line 2
    .line 3
    new-instance v1, Lx/yb2;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/kb2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzay;-><init>(Landroid/content/Context;Lx/kb2;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v2, Lx/tx4;->a:I

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    const-string v3, "admob_volley"

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lx/za2;

    .line 34
    .line 35
    new-instance v2, Lx/ub2;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lx/ub2;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v0}, Lx/za2;-><init>(Lx/ub2;Lx/lb2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lx/za2;->a()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final zza(Lx/wa2;)Lx/sa2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx/wa2;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/wa2;->zzh()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx/pr2;->r5:Lx/jr2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 32
    .line 33
    .line 34
    const v1, 0xcc77c0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzz(Landroid/content/Context;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lx/sz2;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lx/sz2;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lx/sz2;->zza(Lx/wa2;)Lx/sa2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lx/wa2;->zzh()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "Got gmscore asset response: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lx/wa2;->zzh()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Failed to get gmscore asset response: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-super {p0, p1}, Lx/lb2;->zza(Lx/wa2;)Lx/sa2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
