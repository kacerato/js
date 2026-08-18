.class public final synthetic Lx/r13;
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
    iput p1, p0, Lx/r13;->a:I

    iput-object p2, p0, Lx/r13;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/r13;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lx/r13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/r13;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/f65;

    .line 9
    .line 10
    iget-object v1, p0, Lx/r13;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/f25;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

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
    iget-object v0, p0, Lx/r13;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/x55;

    .line 33
    .line 34
    iget-object v1, p0, Lx/r13;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lx/f25;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    iget-object p1, v0, Lx/x55;->b:Lx/p15;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lx/p15;->b(Ljava/lang/Object;)Lx/vh5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lx/x55;->i:Lx/b75;

    .line 47
    .line 48
    const/16 v1, 0x3bc7

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    iget-object v0, p0, Lx/r13;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/s13;

    .line 57
    .line 58
    check-cast p1, Lx/e13;

    .line 59
    .line 60
    new-instance v1, Lx/kc3;

    .line 61
    .line 62
    invoke-direct {v1}, Lx/kc3;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lx/xx2;->j:Lx/py2;

    .line 77
    .line 78
    new-instance v4, Lx/ny2;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1}, Lx/ny2;-><init>(Lx/s13;Lx/kc3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v4}, Lx/py2;->a(Ljava/lang/String;Lx/oy2;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "id"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "args"

    .line 97
    .line 98
    iget-object v3, p0, Lx/r13;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v2, "google.afma.activeView.handleUpdate"

    .line 106
    .line 107
    invoke-interface {p1, v2, v0}, Lx/u03;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
