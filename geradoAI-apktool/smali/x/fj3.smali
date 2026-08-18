.class public final Lx/fj3;
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
    iput p1, p0, Lx/fj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/fj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/uo4;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/uo4;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 13
    .line 14
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx/ij4;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lx/ij4;-><init>(Lx/hh5;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    new-instance v0, Lx/v24;

    .line 24
    .line 25
    const/16 v1, 0x3ea

    .line 26
    .line 27
    const/16 v2, 0x3eb

    .line 28
    .line 29
    const/16 v3, 0x3e9

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lx/v24;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lx/v24;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    const/16 v2, 0x3ef

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lx/v24;-><init>(III)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Lx/j14;

    .line 48
    .line 49
    invoke-direct {v0}, Lx/j14;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, Lx/qq3;

    .line 60
    .line 61
    invoke-direct {v0}, Lx/qq3;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    new-instance v0, Lx/qe;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lx/qe;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzf()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
