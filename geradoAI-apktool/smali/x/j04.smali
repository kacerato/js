.class public final synthetic Lx/j04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/j04;->a:I

    iput-object p1, p0, Lx/j04;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/j04;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/j04;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lx/j04;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/j04;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/c14;

    .line 9
    .line 10
    iget-object v1, p0, Lx/j04;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lx/j04;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    check-cast p1, Lx/bg3;

    .line 19
    .line 20
    iget-object v0, v0, Lx/c14;->h:Lx/py2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lx/kc3;

    .line 26
    .line 27
    invoke-direct {v3}, Lx/kc3;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lx/ny2;

    .line 42
    .line 43
    invoke-direct {v5, v0, v3}, Lx/ny2;-><init>(Lx/py2;Lx/kc3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Lx/py2;->a(Ljava/lang/String;Lx/oy2;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "id"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v4, "args"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lx/u03;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {v3, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v3

    .line 73
    :pswitch_0
    iget-object p1, p0, Lx/j04;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lx/k04;

    .line 76
    .line 77
    iget-object v0, p0, Lx/j04;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/ads/internal/zzb;

    .line 80
    .line 81
    iget-object v1, p0, Lx/j04;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lx/ia3;

    .line 84
    .line 85
    iget-object v2, p1, Lx/k04;->c:Lx/d24;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v3, v4, v4}, Lx/d24;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;)Lx/bg3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lx/jc3;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lx/jc3;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v0, v1}, Lx/k04;->a(Lx/bg3;Lcom/google/android/gms/ads/internal/zzb;Lx/ia3;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lx/bg3;->zzP()Lx/og3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lx/zr1;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lx/og3;->q:Lx/qh3;

    .line 116
    .line 117
    sget-object p1, Lx/pr2;->G4:Lx/jr2;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v2, p1}, Lx/bg3;->loadUrl(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
