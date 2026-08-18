.class public final Lx/vb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zw3;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/ao4;Lx/e43;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/vb4;->m:Ljava/lang/Object;

    iput-object p1, p0, Lx/vb4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/vb4;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/vb4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/dd5;Lx/bs2;Lx/sc3;Lx/j72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lx/nb5;->k:Lx/lb5;

    .line 3
    sget-object p1, Lx/dd5;->n:Lx/dd5;

    .line 4
    :goto_0
    iput-object p1, p0, Lx/vb4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/vb4;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/vb4;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx/vb4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ZLandroid/content/Context;Lx/ws3;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/vb4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/e43;

    .line 4
    .line 5
    :try_start_0
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    iget-object p3, p0, Lx/vb4;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lcom/google/android/gms/ads/AdFormat;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    if-eq p3, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p3, v0, :cond_4

    .line 23
    .line 24
    new-instance p3, Lx/qj0;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p3}, Lx/e43;->o(Lx/i70;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance p3, Lx/qj0;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3}, Lx/e43;->w(Lx/i70;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Lx/qj0;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p3}, Lx/e43;->e0(Lx/i70;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lx/vb4;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lx/ys3;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p2, Lx/pr2;->h2:Lx/fr2;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Lx/vb4;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lx/ao4;

    .line 85
    .line 86
    iget p2, p2, Lx/ao4;->Y:I

    .line 87
    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lx/ys3;->zza()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    :cond_4
    new-instance p1, Lx/yw3;

    .line 95
    .line 96
    const-string p2, "Adapter failed to show."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_2
    new-instance p2, Lx/yw3;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public zzb()Lx/ao4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vb4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ao4;

    .line 4
    .line 5
    return-object v0
.end method
