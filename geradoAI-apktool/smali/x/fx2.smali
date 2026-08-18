.class public final Lx/fx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# static fields
.field public static final synthetic k:Lx/fx2;


# instance fields
.field public final synthetic j:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/fx2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/fx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/fx2;->k:Lx/fx2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/fx2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lx/fx2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/gh3;

    .line 7
    .line 8
    sget-object v0, Lx/xx2;->a:Lx/gx2;

    .line 9
    .line 10
    const-string v0, "u"

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string p1, "URL missing from httpTrack GMSG."

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object p2, Lx/pr2;->g:Lx/fr2;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string p1, "URL is empty from httpTrack GMSG."

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object p2, p1

    .line 58
    check-cast p2, Lx/sf3;

    .line 59
    .line 60
    invoke-interface {p2}, Lx/sf3;->zzC()Lx/ao4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Lx/sf3;->zzC()Lx/ao4;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lx/ao4;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 71
    .line 72
    :goto_0
    move-object v5, p2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 77
    .line 78
    invoke-interface {p1}, Lx/gh3;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast p1, Lx/nh3;

    .line 83
    .line 84
    invoke-interface {p1}, Lx/nh3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx/fs4;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :pswitch_0
    check-cast p1, Lx/bg3;

    .line 99
    .line 100
    const-string v0, "action"

    .line 101
    .line 102
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "pause"

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/zzn;->zzdk()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const-string v0, "resume"

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/zzn;->zzdl()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    return-void

    .line 132
    :pswitch_1
    check-cast p1, Lx/bg3;

    .line 133
    .line 134
    invoke-interface {p1}, Lx/bg3;->d0()Lx/gu2;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "nativeAdViewSignalsReady"

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-interface {p2}, Lx/gu2;->zzc()Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v0, p2}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0, p2}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
