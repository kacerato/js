.class public final Lx/cy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cy2;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cy2;->k:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/sa3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx/cy2;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx/sa3;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "eventName"

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "eventId"

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x170bf

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "_aa"

    .line 39
    .line 40
    const-string v5, "_ac"

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const-string v7, "_ai"

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const v2, 0x170c1

    .line 48
    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    const v2, 0x170c7

    .line 53
    .line 54
    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move p1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move p1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 83
    :goto_1
    iget-object v1, p0, Lx/cy2;->k:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    if-eq p1, v6, :cond_6

    .line 88
    .line 89
    if-eq p1, v3, :cond_5

    .line 90
    .line 91
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/sa3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v0, v4, p2, v1}, Lx/sa3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/sa3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lx/sa3;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, v7, p2, v1}, Lx/sa3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/sa3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lx/sa3;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v5, p2, v1}, Lx/sa3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
