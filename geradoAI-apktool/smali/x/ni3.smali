.class public final Lx/ni3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ni3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/ni3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/ic3;->f:Lx/hc3;

    .line 7
    .line 8
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lx/pr2;->a:Lx/jr2;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/lr2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx/lr2;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lx/jg4;

    .line 24
    .line 25
    invoke-direct {v0}, Lx/jg4;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lx/af4;

    .line 30
    .line 31
    invoke-direct {v0}, Lx/af4;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Lx/v24;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    const/16 v2, 0x3ee

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lx/v24;-><init>(III)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Lx/i24;

    .line 48
    .line 49
    invoke-direct {v0}, Lx/i24;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_5
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :pswitch_6
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    new-instance v0, Lx/pu3;

    .line 68
    .line 69
    invoke-direct {v0}, Lx/pu3;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_9
    new-instance v0, Lx/ju3;

    .line 74
    .line 75
    invoke-direct {v0}, Lx/ju3;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_a
    const-string v0, "banner"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_b
    const-string v0, "app_open_ad"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
