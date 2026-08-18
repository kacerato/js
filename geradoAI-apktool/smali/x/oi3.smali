.class public final Lx/oi3;
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
    iput p2, p0, Lx/oi3;->a:I

    iput-object p1, p0, Lx/oi3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 12

    .line 1
    iget-object v0, p0, Lx/oi3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ul4;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ul4;->a:Lx/g83;

    .line 6
    .line 7
    iget-object v0, v0, Lx/g83;->j:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "extras"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    const-string v2, "query_info_type"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x5

    .line 46
    const/4 v9, 0x6

    .line 47
    const/4 v10, 0x7

    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_0
    const-string v2, "requester_type_8"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move v0, v11

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    const-string v2, "requester_type_7"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move v0, v10

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string v2, "requester_type_6"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move v0, v9

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const-string v2, "requester_type_5"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move v0, v8

    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    const-string v2, "requester_type_4"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move v0, v7

    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const-string v2, "requester_type_3"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move v0, v6

    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    const-string v2, "requester_type_2"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move v0, v5

    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    const-string v2, "requester_type_1"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    move v0, v4

    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    const-string v2, "requester_type_0"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    move v0, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    move v0, v1

    .line 146
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_9
    move v1, v11

    .line 151
    goto :goto_2

    .line 152
    :pswitch_a
    move v1, v10

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    move v1, v9

    .line 155
    goto :goto_2

    .line 156
    :pswitch_c
    move v1, v8

    .line 157
    goto :goto_2

    .line 158
    :pswitch_d
    move v1, v7

    .line 159
    goto :goto_2

    .line 160
    :pswitch_e
    move v1, v6

    .line 161
    goto :goto_2

    .line 162
    :pswitch_f
    move v1, v5

    .line 163
    goto :goto_2

    .line 164
    :pswitch_10
    move v1, v4

    .line 165
    goto :goto_2

    .line 166
    :pswitch_11
    move v1, v3

    .line 167
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x67ecf68e
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

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/oi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/oi3;->a()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/oi3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/ie4;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lx/oi3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/ti3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lx/hy3;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lx/hy3;-><init>(Lx/ao4;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    iget-object v0, p0, Lx/oi3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/jb2;

    .line 33
    .line 34
    iget-object v0, v0, Lx/jb2;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lx/oi3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx/lo3;

    .line 45
    .line 46
    iget-object v0, v0, Lx/lo3;->c:Lx/bo4;

    .line 47
    .line 48
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lx/oi3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx/ji3;

    .line 55
    .line 56
    iget-object v0, v0, Lx/ji3;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
