.class public final Lx/k52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n52;


# virtual methods
.method public final a(Lx/wn6;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lx/wn6;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text/vtt"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "application/pgs"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final c(Lx/wn6;)I
    .locals 3

    .line 1
    iget-object p1, p1, Lx/wn6;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    const-string v0, "text/vtt"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_7
    const-string v0, "application/pgs"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    goto :goto_1

    .line 96
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 107
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    return v1

    .line 112
    :pswitch_1
    return v2

    .line 113
    :pswitch_2
    return v1

    .line 114
    :pswitch_3
    return v2

    .line 115
    :pswitch_4
    return v1

    .line 116
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Unsupported MIME type: "

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lx/wn6;)Lx/o52;
    .locals 2

    .line 1
    iget-object v0, p1, Lx/wn6;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lx/wn6;->r:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v1, "application/vobsub"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v1, "text/x-ssa"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    const-string v1, "text/vtt"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_7
    const-string v1, "application/pgs"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    goto :goto_1

    .line 96
    :sswitch_8
    const-string v1, "application/dvbsubs"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 107
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    new-instance p1, Lx/q62;

    .line 112
    .line 113
    invoke-direct {p1}, Lx/q62;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_1
    new-instance v0, Lx/a62;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lx/a62;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    new-instance v0, Lx/w62;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lx/w62;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    new-instance p1, Lx/ev1;

    .line 130
    .line 131
    invoke-direct {p1}, Lx/ev1;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    new-instance v0, Lx/u62;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lx/u62;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    new-instance p1, Lx/k62;

    .line 142
    .line 143
    invoke-direct {p1}, Lx/k62;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_6
    new-instance p1, Lx/p26;

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {p1, v0, v1}, Lx/p26;-><init>(IB)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_7
    new-instance p1, Lx/j72;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lx/ve4;

    .line 161
    .line 162
    invoke-direct {v0}, Lx/ve4;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lx/j72;->j:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v0, Lx/x62;

    .line 168
    .line 169
    invoke-direct {v0}, Lx/x62;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Lx/j72;->k:Ljava/lang/Object;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_8
    new-instance v0, Lx/g62;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lx/g62;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_1
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v1, "Unsupported MIME type: "

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
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
