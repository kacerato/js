.class public final synthetic Lx/ec4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ec4;->a:I

    iput-object p2, p0, Lx/ec4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/ec4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lx/ec4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ec4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/f65;

    .line 9
    .line 10
    iget-object v1, p0, Lx/ec4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/f25;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p1, v0, Lx/f65;->a:Lx/p15;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lx/p15;->b(Ljava/lang/Object;)Lx/vh5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lx/f65;->d:Lx/b75;

    .line 23
    .line 24
    const/16 v1, 0x4f4f

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lx/ec4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/fc4;

    .line 33
    .line 34
    iget-object v1, p0, Lx/ec4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lx/ao4;

    .line 37
    .line 38
    check-cast p1, Lx/c14;

    .line 39
    .line 40
    sget-object v2, Lx/pr2;->P2:Lx/fr2;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v0, Lx/fc4;->f:Lx/d34;

    .line 59
    .line 60
    const-string v3, "rendering-native-ads-preprocess-start"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "isNonagon"

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lx/pr2;->V9:Lx/fr2;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lx/ln0;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    const-string v3, "skipDeepLinkValidation"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lx/ao4;->s:Lx/eo4;

    .line 111
    .line 112
    iget-object v1, v1, Lx/eo4;->c:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v4, "response"

    .line 115
    .line 116
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v1, "sdk_params"

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v1, "google.afma.nativeAds.preProcessJson"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v3}, Lx/c14;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lx/o13;

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    invoke-direct {v2, v3, v0, p1}, Lx/o13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lx/fc4;->b:Lx/hh5;

    .line 137
    .line 138
    invoke-static {v1, v2, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
