.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lx/z60;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lx/z60<",
            "Lx/ih1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SCAR version "

    .line 6
    .line 7
    const-string v1, " is not supported."

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lx/h20;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lx/i20;->p:Lx/i20;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, v1}, Lx/ih1;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lx/z60;->handleError(Lx/s70;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lx/z60;)Lx/l70;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lx/z60<",
            "Lx/ih1;",
            ">;)",
            "Lx/l70;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lx/z60;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lx/xw0;

    .line 24
    .line 25
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p2}, Lx/bx0;-><init>(Lx/z60;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lx/u1;

    .line 33
    .line 34
    new-instance v1, Lx/oz;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lx/oz;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p2, Lx/u1;->a:Lx/oz;

    .line 43
    .line 44
    iput-object p2, p1, Lx/xw0;->e:Lx/u1;

    .line 45
    .line 46
    new-instance v0, Lx/k01;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, v0, Lx/k01;->a:Lx/u1;

    .line 52
    .line 53
    iput-object v0, p1, Lx/bx0;->a:Lx/m01;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Lx/ww0;

    .line 57
    .line 58
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, p2}, Lx/bx0;-><init>(Lx/z60;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lx/v1;

    .line 66
    .line 67
    new-instance v1, Lx/oz;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lx/oz;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p2, Lx/v1;->a:Lx/oz;

    .line 76
    .line 77
    iput-object p2, p1, Lx/ww0;->e:Lx/v1;

    .line 78
    .line 79
    new-instance v0, Lx/j01;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lx/j01;->a:Lx/v1;

    .line 85
    .line 86
    iput-object v0, p1, Lx/bx0;->a:Lx/m01;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    new-instance p1, Lx/yw0;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lx/bx0;-><init>(Lx/z60;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lx/dq3;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {p2, v0}, Lx/dq3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p1, Lx/yw0;->e:Lx/dq3;

    .line 101
    .line 102
    new-instance v0, Lx/l01;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, v0, Lx/l01;->a:Lx/dq3;

    .line 108
    .line 109
    iput-object v0, p1, Lx/bx0;->a:Lx/m01;

    .line 110
    .line 111
    return-object p1
.end method
