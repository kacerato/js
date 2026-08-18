.class public final Lx/z15;
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

.field public final f:Lx/e76;


# direct methods
.method public constructor <init>(Lx/x66;Lx/x66;Lx/x66;Lx/x66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/z15;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z15;->c:Lx/e76;

    iput-object p2, p0, Lx/z15;->d:Lx/e76;

    iput-object p3, p0, Lx/z15;->b:Lx/e76;

    iput-object p4, p0, Lx/z15;->e:Lx/e76;

    iput-object p5, p0, Lx/z15;->f:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/x66;Lx/x66;Lx/z66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/z15;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx/z15;->b:Lx/e76;

    iput-object p1, p0, Lx/z15;->c:Lx/e76;

    iput-object p2, p0, Lx/z15;->d:Lx/e76;

    iput-object p5, p0, Lx/z15;->e:Lx/e76;

    iput-object p3, p0, Lx/z15;->f:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/x66;Lx/z66;Lx/z66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/z15;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/z15;->b:Lx/e76;

    iput-object p1, p0, Lx/z15;->c:Lx/e76;

    iput-object p4, p0, Lx/z15;->e:Lx/e76;

    iput-object p2, p0, Lx/z15;->d:Lx/e76;

    iput-object p5, p0, Lx/z15;->f:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/z15;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/z15;->c:Lx/e76;

    .line 9
    .line 10
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lx/hx4;

    .line 16
    .line 17
    iget-object v1, v0, Lx/z15;->d:Lx/e76;

    .line 18
    .line 19
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lx/u55;

    .line 25
    .line 26
    iget-object v1, v0, Lx/z15;->b:Lx/e76;

    .line 27
    .line 28
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lx/g65;

    .line 34
    .line 35
    iget-object v1, v0, Lx/z15;->e:Lx/e76;

    .line 36
    .line 37
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lx/b75;

    .line 43
    .line 44
    iget-object v1, v0, Lx/z15;->f:Lx/e76;

    .line 45
    .line 46
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v2, Lx/g55;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lx/g55;-><init>(Lx/hx4;Lx/u55;Lx/g65;Lx/b75;Ljava/util/concurrent/ExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    iget-object v1, v0, Lx/z15;->b:Lx/e76;

    .line 60
    .line 61
    check-cast v1, Lx/z66;

    .line 62
    .line 63
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lx/te2;

    .line 67
    .line 68
    iget-object v1, v0, Lx/z15;->c:Lx/e76;

    .line 69
    .line 70
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lx/h35;

    .line 76
    .line 77
    iget-object v1, v0, Lx/z15;->d:Lx/e76;

    .line 78
    .line 79
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    iget-object v1, v0, Lx/z15;->e:Lx/e76;

    .line 87
    .line 88
    check-cast v1, Lx/z66;

    .line 89
    .line 90
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Landroid/view/View;

    .line 94
    .line 95
    iget-object v1, v0, Lx/z15;->f:Lx/e76;

    .line 96
    .line 97
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v7, v1

    .line 102
    check-cast v7, Lx/b75;

    .line 103
    .line 104
    new-instance v2, Lx/g45;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lx/g45;-><init>(Lx/te2;Lx/h35;Landroid/util/DisplayMetrics;Landroid/view/View;Lx/b75;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    iget-object v1, v0, Lx/z15;->b:Lx/e76;

    .line 111
    .line 112
    check-cast v1, Lx/z66;

    .line 113
    .line 114
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, v0, Lx/z15;->c:Lx/e76;

    .line 120
    .line 121
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v4, v1

    .line 126
    check-cast v4, Lx/l15;

    .line 127
    .line 128
    iget-object v1, v0, Lx/z15;->e:Lx/e76;

    .line 129
    .line 130
    check-cast v1, Lx/z66;

    .line 131
    .line 132
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    iget-object v1, v0, Lx/z15;->d:Lx/e76;

    .line 138
    .line 139
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v6, v1

    .line 144
    check-cast v6, Lx/g15;

    .line 145
    .line 146
    iget-object v1, v0, Lx/z15;->f:Lx/e76;

    .line 147
    .line 148
    check-cast v1, Lx/z66;

    .line 149
    .line 150
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lx/k05;

    .line 153
    .line 154
    new-instance v2, Lx/b25;

    .line 155
    .line 156
    new-instance v7, Ljava/util/Random;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lx/k05;->S()Lx/v05;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lx/v05;->D()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v1}, Lx/k05;->S()Lx/v05;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Lx/v05;->F()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-virtual {v1}, Lx/k05;->S()Lx/v05;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Lx/v05;->G()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-virtual {v1}, Lx/k05;->S()Lx/v05;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13}, Lx/v05;->E()F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    float-to-double v13, v13

    .line 194
    invoke-virtual {v1}, Lx/k05;->Q()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v1}, Lx/k05;->K()I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-virtual {v1}, Lx/k05;->I()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    int-to-long v0, v1

    .line 209
    move-wide/from16 v17, v0

    .line 210
    .line 211
    invoke-direct/range {v2 .. v18}, Lx/b25;-><init>(Landroid/content/Context;Lx/l15;Ljava/util/concurrent/ExecutorService;Lx/g15;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
