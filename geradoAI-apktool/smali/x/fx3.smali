.class public final Lx/fx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/y66;

.field public final d:Lx/e76;

.field public final e:Lx/e76;

.field public final f:Lx/e76;


# direct methods
.method public constructor <init>(Lx/a76;Lx/a76;Lx/a76;Lx/e76;Lx/jx3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/fx3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fx3;->c:Lx/y66;

    iput-object p2, p0, Lx/fx3;->d:Lx/e76;

    iput-object p3, p0, Lx/fx3;->e:Lx/e76;

    iput-object p4, p0, Lx/fx3;->b:Lx/e76;

    iput-object p5, p0, Lx/fx3;->f:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/e76;Lx/z66;Lx/e76;Lx/e76;Lx/mo3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/fx3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fx3;->b:Lx/e76;

    iput-object p2, p0, Lx/fx3;->c:Lx/y66;

    iput-object p3, p0, Lx/fx3;->d:Lx/e76;

    iput-object p4, p0, Lx/fx3;->e:Lx/e76;

    iput-object p5, p0, Lx/fx3;->f:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/x66;Lx/z66;Lx/z66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/fx3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/fx3;->c:Lx/y66;

    iput-object p1, p0, Lx/fx3;->b:Lx/e76;

    iput-object p4, p0, Lx/fx3;->d:Lx/e76;

    iput-object p5, p0, Lx/fx3;->e:Lx/e76;

    iput-object p2, p0, Lx/fx3;->f:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/fx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fx3;->c:Lx/y66;

    .line 7
    .line 8
    check-cast v0, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/te2;

    .line 14
    .line 15
    iget-object v0, p0, Lx/fx3;->b:Lx/e76;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lx/h35;

    .line 23
    .line 24
    iget-object v0, p0, Lx/fx3;->d:Lx/e76;

    .line 25
    .line 26
    check-cast v0, Lx/z66;

    .line 27
    .line 28
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lx/fx3;->e:Lx/e76;

    .line 34
    .line 35
    check-cast v0, Lx/z66;

    .line 36
    .line 37
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v0, p0, Lx/fx3;->f:Lx/e76;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lx/b75;

    .line 50
    .line 51
    new-instance v1, Lx/n35;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lx/n35;-><init>(Lx/te2;Lx/h35;Landroid/view/View;Landroid/app/Activity;Lx/b75;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lx/fx3;->b:Lx/e76;

    .line 58
    .line 59
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, p0, Lx/fx3;->c:Lx/y66;

    .line 67
    .line 68
    check-cast v0, Lx/z66;

    .line 69
    .line 70
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lx/yo3;

    .line 74
    .line 75
    iget-object v0, p0, Lx/fx3;->d:Lx/e76;

    .line 76
    .line 77
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lx/pq4;

    .line 83
    .line 84
    iget-object v0, p0, Lx/fx3;->e:Lx/e76;

    .line 85
    .line 86
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lx/hh5;

    .line 92
    .line 93
    iget-object v0, p0, Lx/fx3;->f:Lx/e76;

    .line 94
    .line 95
    check-cast v0, Lx/mo3;

    .line 96
    .line 97
    iget-object v0, v0, Lx/mo3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lx/ie4;

    .line 100
    .line 101
    iget-object v0, v0, Lx/ie4;->k:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, v0

    .line 104
    check-cast v6, Lx/hs2;

    .line 105
    .line 106
    new-instance v1, Lx/fe4;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, Lx/fe4;-><init>(Landroid/content/Context;Lx/yo3;Lx/pq4;Lx/hh5;Lx/hs2;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lx/fx3;->c:Lx/y66;

    .line 113
    .line 114
    check-cast v0, Lx/a76;

    .line 115
    .line 116
    invoke-virtual {v0}, Lx/a76;->b()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Ljava/util/Map;

    .line 122
    .line 123
    iget-object v0, p0, Lx/fx3;->d:Lx/e76;

    .line 124
    .line 125
    check-cast v0, Lx/a76;

    .line 126
    .line 127
    invoke-virtual {v0}, Lx/a76;->b()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Ljava/util/Map;

    .line 133
    .line 134
    iget-object v0, p0, Lx/fx3;->e:Lx/e76;

    .line 135
    .line 136
    check-cast v0, Lx/a76;

    .line 137
    .line 138
    invoke-virtual {v0}, Lx/a76;->b()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Ljava/util/Map;

    .line 144
    .line 145
    iget-object v0, p0, Lx/fx3;->f:Lx/e76;

    .line 146
    .line 147
    check-cast v0, Lx/jx3;

    .line 148
    .line 149
    iget-object v0, v0, Lx/jx3;->a:Lx/gx3;

    .line 150
    .line 151
    iget-object v0, v0, Lx/gx3;->k:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Lx/ly3;

    .line 155
    .line 156
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lx/ex3;

    .line 160
    .line 161
    iget-object v5, p0, Lx/fx3;->b:Lx/e76;

    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, Lx/ex3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lx/h76;Lx/ly3;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
