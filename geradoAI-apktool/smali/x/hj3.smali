.class public final Lx/hj3;
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
    iput p2, p0, Lx/hj3;->a:I

    iput-object p1, p0, Lx/hj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/hj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hj3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/n05;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/n05;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/j45;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/j45;->zza()Lx/ci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lx/ci;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/x66;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/g25;

    .line 29
    .line 30
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lx/hj3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx/ul4;

    .line 37
    .line 38
    iget-object v0, v0, Lx/ul4;->a:Lx/g83;

    .line 39
    .line 40
    iget-boolean v0, v0, Lx/g83;->u:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Lx/qe;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lx/qe;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 55
    .line 56
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lx/hj3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lx/si3;

    .line 62
    .line 63
    iget-object v0, v0, Lx/si3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lx/ul4;

    .line 66
    .line 67
    iget-object v0, v0, Lx/ul4;->a:Lx/g83;

    .line 68
    .line 69
    iget-object v0, v0, Lx/g83;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lx/rl4;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lx/hj3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx/qi3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lx/d54;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lx/d54;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    iget-object v0, p0, Lx/hj3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lx/fz3;

    .line 97
    .line 98
    iget-object v0, v0, Lx/fz3;->b:Lx/n23;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    iget-object v0, p0, Lx/hj3;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lx/jx3;

    .line 104
    .line 105
    iget-object v0, v0, Lx/jx3;->a:Lx/gx3;

    .line 106
    .line 107
    iget-object v0, v0, Lx/gx3;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lx/ly3;

    .line 110
    .line 111
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lx/ly3;->d:Lx/ew2;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string v0, "banner"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 126
    .line 127
    :goto_0
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_5
    iget-object v0, p0, Lx/hj3;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lx/hs3;

    .line 134
    .line 135
    invoke-virtual {v0}, Lx/hs3;->a()Lx/gs3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_6
    iget-object v0, p0, Lx/hj3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lx/nn2;

    .line 143
    .line 144
    iget-object v0, v0, Lx/nn2;->k:Ljava/lang/String;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_7
    iget-object v0, p0, Lx/hj3;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lx/ji3;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, Lx/ji3;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 156
    .line 157
    iget-object v0, v0, Lx/ji3;->b:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
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
