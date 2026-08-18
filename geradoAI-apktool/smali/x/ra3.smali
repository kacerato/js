.class public final synthetic Lx/ra3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ra3;->a:I

    iput-object p2, p0, Lx/ra3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/ra3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/ra3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ra3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ls4;

    .line 9
    .line 10
    iget-object v1, p0, Lx/ra3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lx/ls4;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 15
    .line 16
    sget-object v3, Lx/pr2;->ia:Lx/fr2;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzh(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :cond_0
    iget-object v0, v0, Lx/ls4;->g:Lx/ei3;

    .line 56
    .line 57
    iget-object v0, v0, Lx/ei3;->c:Lx/j66;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/c06;->a()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object v3, Lx/pr2;->ja:Lx/jr2;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lx/ra3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lx/es4;

    .line 106
    .line 107
    iget-object v1, p0, Lx/ra3;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lx/es4;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lx/ra3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lx/y44;

    .line 119
    .line 120
    iget-object v1, p0, Lx/ra3;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lx/vq4;

    .line 123
    .line 124
    iget-object v2, v0, Lx/y44;->e:Lx/kc3;

    .line 125
    .line 126
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-interface {v1, v2}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lx/y44;->p:Lx/dr4;

    .line 136
    .line 137
    invoke-interface {v1}, Lx/vq4;->zzm()Lx/yq4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lx/dr4;->b(Lx/yq4;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    return-object v0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lx/ra3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lx/sa3;

    .line 149
    .line 150
    iget-object v1, p0, Lx/ra3;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/content/Context;

    .line 153
    .line 154
    const-string v2, "getAppInstanceId"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lx/sa3;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
