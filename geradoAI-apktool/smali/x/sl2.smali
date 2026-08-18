.class public final Lx/sl2;
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
    iput p1, p0, Lx/sl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/sl2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/t65;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/t65;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lx/vo4;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/vo4;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 19
    .line 20
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lx/bm4;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx/bm4;-><init>(Lx/hh5;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 30
    .line 31
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lx/ki4;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lx/ki4;-><init>(Lx/hh5;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lx/pr2;->jd:Lx/jr2;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, ","

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    new-instance v0, Lx/v24;

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    const/16 v2, 0x3ed

    .line 92
    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lx/v24;-><init>(III)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    new-instance v0, Lx/v24;

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    const/16 v2, 0x3f0

    .line 104
    .line 105
    const/16 v3, 0x13

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lx/v24;-><init>(III)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    new-instance v0, Lx/rl2;

    .line 118
    .line 119
    invoke-direct {v0}, Lx/rl2;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
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
