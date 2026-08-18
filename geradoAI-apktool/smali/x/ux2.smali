.class public final synthetic Lx/ux2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ux2;->a:I

    iput-object p1, p0, Lx/ux2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/ux2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/ux2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast v1, Lx/b75;

    .line 11
    .line 12
    const/16 v0, 0x4f56

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast v1, Lx/r55;

    .line 22
    .line 23
    check-cast p1, Ljava/net/SocketException;

    .line 24
    .line 25
    iget-object p1, v1, Lx/r55;->f:Lx/b75;

    .line 26
    .line 27
    const/16 v0, 0x4e28

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lx/b75;->b(I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xd

    .line 33
    .line 34
    invoke-static {p1}, Lx/r55;->a(I)Lx/d25;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast v1, Lx/fl4;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lx/fl4;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "android_id"

    .line 61
    .line 62
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    new-instance v1, Lx/gl4;

    .line 67
    .line 68
    new-instance v2, Lx/d02;

    .line 69
    .line 70
    invoke-direct {v2}, Lx/d02;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p1, v2}, Lx/gl4;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lx/d02;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    sget-object v0, Lx/xx2;->a:Lx/gx2;

    .line 80
    .line 81
    sget-object v0, Lx/ft2;->i:Lx/b12;

    .line 82
    .line 83
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "prepareClickUrl.attestation2"

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
