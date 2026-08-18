.class public final Lx/mo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/mo3;->a:I

    iput-object p1, p0, Lx/mo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/go4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/mo3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/nn2;

    .line 4
    .line 5
    iget-object v0, v0, Lx/nn2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/go4;

    .line 8
    .line 9
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/mo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/mo3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ul4;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ul4;->a:Lx/g83;

    .line 11
    .line 12
    iget-object v0, v0, Lx/g83;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx/mo3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/ie4;

    .line 21
    .line 22
    iget-object v0, v0, Lx/ie4;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/hs2;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lx/mo3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lx/qi3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lx/c64;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lx/c64;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    iget-object v0, p0, Lx/mo3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx/jb2;

    .line 44
    .line 45
    iget-object v0, v0, Lx/jb2;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx/ia3;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lx/mo3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx/bj3;

    .line 53
    .line 54
    iget-object v0, v0, Lx/bj3;->b:Lx/e76;

    .line 55
    .line 56
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lx/gy3;

    .line 61
    .line 62
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lx/gy3;->b:Lorg/json/JSONObject;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v0, v0, Lx/hy3;->a:Lx/ao4;

    .line 73
    .line 74
    iget-object v0, v0, Lx/ao4;->z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    return-object v1

    .line 82
    :pswitch_4
    iget-object v0, p0, Lx/mo3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lx/f76;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lx/wv3;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    iget-object v0, p0, Lx/mo3;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lx/av3;

    .line 99
    .line 100
    iget-object v0, v0, Lx/av3;->g:Ljava/util/HashSet;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_6
    iget-object v0, p0, Lx/mo3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lx/nn2;

    .line 106
    .line 107
    iget-object v0, v0, Lx/nn2;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lx/go4;

    .line 110
    .line 111
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_7
    iget-object v0, p0, Lx/mo3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lx/a76;

    .line 118
    .line 119
    invoke-virtual {v0}, Lx/a76;->b()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map;

    .line 124
    .line 125
    new-instance v1, Lx/sp3;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lx/sp3;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_8
    iget-object v0, p0, Lx/mo3;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lx/lo3;

    .line 134
    .line 135
    iget-object v0, v0, Lx/lo3;->b:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
