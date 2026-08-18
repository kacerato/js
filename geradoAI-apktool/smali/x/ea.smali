.class public final synthetic Lx/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ea;->j:I

    iput-object p1, p0, Lx/ea;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lx/tu;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lx/ea;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ea;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx/ea;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ea;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/c71;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/c71;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx/ea;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_0
    const-string v2, "com.google.firebase.messaging"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "proxy_notification_initialized"

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "firebase_messaging_notification_delegation_enabled"

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :cond_2
    const/4 v1, 0x1

    .line 85
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v3, 0x1d

    .line 88
    .line 89
    if-lt v2, v3, :cond_3

    .line 90
    .line 91
    new-instance v2, Lx/j51;

    .line 92
    .line 93
    invoke-direct {v2}, Lx/j51;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lx/lq0;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1, v2}, Lx/lq0;-><init>(Landroid/content/Context;ZLx/j51;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lx/lq0;->run()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Lx/s51;->e(Ljava/lang/Object;)Lx/wo6;

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, Lx/ea;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lx/wu;

    .line 119
    .line 120
    invoke-interface {v0}, Lx/wu;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, Lx/ea;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->c(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
