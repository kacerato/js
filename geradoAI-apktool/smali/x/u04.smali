.class public final Lx/u04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/e76;


# direct methods
.method public synthetic constructor <init>(ILx/y66;Lx/y66;Lx/e76;Lx/e76;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/u04;->a:I

    iput-object p4, p0, Lx/u04;->b:Lx/e76;

    iput-object p2, p0, Lx/u04;->c:Lx/e76;

    iput-object p3, p0, Lx/u04;->d:Lx/e76;

    iput-object p5, p0, Lx/u04;->e:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/hj3;Lx/sk3;Lx/ri3;Lx/x66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/u04;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u04;->c:Lx/e76;

    iput-object p2, p0, Lx/u04;->d:Lx/e76;

    iput-object p3, p0, Lx/u04;->e:Lx/e76;

    iput-object p4, p0, Lx/u04;->b:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/z66;Lx/z66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/u04;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u04;->c:Lx/e76;

    iput-object p2, p0, Lx/u04;->d:Lx/e76;

    iput-object p3, p0, Lx/u04;->b:Lx/e76;

    iput-object p4, p0, Lx/u04;->e:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/u04;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/u04;->c:Lx/e76;

    .line 7
    .line 8
    check-cast v0, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/te2;

    .line 13
    .line 14
    iget-object v1, p0, Lx/u04;->d:Lx/e76;

    .line 15
    .line 16
    check-cast v1, Lx/z66;

    .line 17
    .line 18
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, p0, Lx/u04;->b:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/k05;

    .line 29
    .line 30
    iget-object v3, p0, Lx/u04;->e:Lx/e76;

    .line 31
    .line 32
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/b75;

    .line 37
    .line 38
    new-instance v4, Lx/o35;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lx/o35;-><init>(Lx/te2;Ljava/util/Map;Lx/k05;Lx/b75;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, Lx/u04;->b:Lx/e76;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lx/ot4;

    .line 51
    .line 52
    iget-object v1, p0, Lx/u04;->c:Lx/e76;

    .line 53
    .line 54
    check-cast v1, Lx/dj3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx/dj3;->a()Lx/bt4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lx/u04;->d:Lx/e76;

    .line 61
    .line 62
    check-cast v2, Lx/qi3;

    .line 63
    .line 64
    invoke-virtual {v2}, Lx/qi3;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lx/u04;->e:Lx/e76;

    .line 69
    .line 70
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lx/pe;

    .line 75
    .line 76
    new-instance v4, Lx/et4;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v2, v3}, Lx/et4;-><init>(Lx/ot4;Lx/bt4;Landroid/content/Context;Lx/pe;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 83
    .line 84
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lx/u04;->b:Lx/e76;

    .line 88
    .line 89
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 94
    .line 95
    iget-object v2, p0, Lx/u04;->c:Lx/e76;

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lx/u04;->d:Lx/e76;

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lx/u04;->e:Lx/e76;

    .line 112
    .line 113
    check-cast v4, Lx/qi3;

    .line 114
    .line 115
    invoke-virtual {v4}, Lx/qi3;->a()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lx/j34;

    .line 120
    .line 121
    invoke-direct {v5, v0, v1, v3, v4}, Lx/l34;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Lx/l34;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->set(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_2
    iget-object v0, p0, Lx/u04;->c:Lx/e76;

    .line 131
    .line 132
    check-cast v0, Lx/hj3;

    .line 133
    .line 134
    iget-object v0, v0, Lx/hj3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lx/nn2;

    .line 137
    .line 138
    iget-object v0, v0, Lx/nn2;->k:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p0, Lx/u04;->d:Lx/e76;

    .line 141
    .line 142
    check-cast v1, Lx/sk3;

    .line 143
    .line 144
    invoke-virtual {v1}, Lx/sk3;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lx/ay3;

    .line 149
    .line 150
    iget-object v2, p0, Lx/u04;->e:Lx/e76;

    .line 151
    .line 152
    check-cast v2, Lx/ri3;

    .line 153
    .line 154
    invoke-virtual {v2}, Lx/ri3;->a()Lx/ey3;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lx/u04;->b:Lx/e76;

    .line 159
    .line 160
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lx/g34;

    .line 165
    .line 166
    new-instance v4, Lx/t04;

    .line 167
    .line 168
    invoke-direct {v4, v0, v1, v2, v3}, Lx/t04;-><init>(Ljava/lang/String;Lx/ay3;Lx/ey3;Lx/g34;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
