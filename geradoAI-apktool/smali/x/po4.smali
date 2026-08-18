.class public final synthetic Lx/po4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final synthetic j:Lx/ls4;

.field public final synthetic k:Lx/i94;


# direct methods
.method public synthetic constructor <init>(Lx/ls4;Lx/i94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/po4;->j:Lx/ls4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/po4;->k:Lx/i94;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    check-cast p1, Lx/sf3;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string p1, "URL missing from httpTrack GMSG."

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Lx/sf3;->zzC()Lx/ao4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p2, Lx/ao4;->i0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lx/po4;->j:Lx/ls4;

    .line 31
    .line 32
    iget-object p2, p2, Lx/ao4;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v4, p2, v0, v0}, Lx/ls4;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/cr4;Lx/wt3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Lx/eh3;

    .line 40
    .line 41
    invoke-interface {p1}, Lx/eh3;->c()Lx/co4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Common configuration cannot be null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Lx/k94;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Lx/pe;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v3, p1, Lx/co4;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct/range {v0 .. v5}, Lx/k94;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lx/po4;->k:Lx/i94;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p2, Lx/sc3;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-direct {p2, v1, p1, v0}, Lx/sc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lx/i94;->a(Lx/fq4;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
