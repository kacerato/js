.class public final Lx/aq;
.super Lx/b21;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/aq$c;,
        Lx/aq$a;,
        Lx/aq$b;
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p2}, Lx/l00;->E(I)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lx/b21$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-gtz v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gtz v3, :cond_6

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-gtz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v5, v4

    .line 74
    :goto_0
    if-ge v5, v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    check-cast v6, Lx/aq$c;

    .line 83
    .line 84
    iget-object v7, v6, Lx/aq$b;->a:Lx/b21$a;

    .line 85
    .line 86
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lx/aq$b;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v1, p0, Lx/b21;->a:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-gtz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move v3, v4

    .line 122
    :goto_1
    if-ge v3, v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    check-cast v5, Lx/aq$a;

    .line 131
    .line 132
    iget-object v6, v5, Lx/aq$b;->a:Lx/b21$a;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-static {p2}, Lx/l00;->E(I)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lx/aq$b;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 p1, 0x0

    .line 144
    throw p1

    .line 145
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-gtz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lx/l00;->E(I)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lx/b21$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1

    .line 169
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lx/aq$a;

    .line 174
    .line 175
    iget-object p1, p1, Lx/aq$b;->a:Lx/b21$a;

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    throw p1

    .line 179
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lx/aq$c;

    .line 184
    .line 185
    iget-object p1, p1, Lx/aq$b;->a:Lx/b21$a;

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    throw p1

    .line 189
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lx/b21$a;

    .line 194
    .line 195
    new-instance p2, Lx/zc;

    .line 196
    .line 197
    invoke-direct {p2}, Lx/zc;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lx/b21$a;->c()V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    throw p1

    .line 205
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lx/b21$a;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    throw p1

    .line 216
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lx/b21$a;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    throw p1
.end method
