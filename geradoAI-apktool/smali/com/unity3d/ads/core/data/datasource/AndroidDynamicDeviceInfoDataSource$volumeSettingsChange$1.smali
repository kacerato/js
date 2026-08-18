.class final Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/lo0<",
        "-",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        ">;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/lo0;",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/lo0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1"
    f = "AndroidDynamicDeviceInfoDataSource.kt"
    l = {
        0x273
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/lo0;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->invoke(Lx/lo0;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/lo0;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lo0<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/lo0;

    .line 28
    .line 29
    new-instance v1, Lx/ls0;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v3, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->access$getStreamVolume(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v1, Lx/ls0;->j:D

    .line 42
    .line 43
    new-instance v5, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 44
    .line 45
    invoke-direct {v5, v3, v4}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;-><init>(D)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v5}, Lx/vo;->o(Lx/bz0;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lx/ns0;

    .line 52
    .line 53
    invoke-direct {v3}, Lx/ns0;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getRingerMode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v3, Lx/ns0;->j:I

    .line 63
    .line 64
    new-instance v5, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-direct {v5, v4}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v5}, Lx/vo;->o(Lx/bz0;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 80
    .line 81
    invoke-direct {v4, v5, v1, p1, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;Lx/ls0;Lx/lo0;Lx/ns0;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$1;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 102
    .line 103
    invoke-direct {v1, v3, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->label:I

    .line 107
    .line 108
    invoke-static {p1, v1, p0}, Lx/jo0;->a(Lx/lo0;Lx/g10;Lx/zj;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 116
    .line 117
    return-object p1
.end method
