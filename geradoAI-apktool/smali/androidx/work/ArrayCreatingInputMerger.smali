.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Lx/r80;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/ArrayCreatingInputMerger;",
        "Lx/r80;",
        "<init>",
        "()V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/r80;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroidx/work/b;
    .locals 14

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    if-ge v4, v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Landroidx/work/b;

    .line 26
    .line 27
    iget-object v5, v5, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "input.keyValueMap"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-class v8, Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "key"

    .line 82
    .line 83
    invoke-static {v7, v10}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v10, "newArray"

    .line 87
    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v9, 0x1

    .line 98
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, v3, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v10}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    move-object v6, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    const-string v8, "value"

    .line 121
    .line 122
    invoke-static {v6, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int v13, v8, v11

    .line 145
    .line 146
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v9, v3, v12, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v3, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v10}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v12

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    add-int/lit8 v12, v11, 0x1

    .line 176
    .line 177
    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v9, v3, v8, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v11, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v10}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_3
    const-string v8, "if (existingValue == nul\u2026      }\n                }"

    .line 192
    .line 193
    invoke-static {v6, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->a(Ljava/util/HashMap;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Landroidx/work/b;

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 218
    .line 219
    .line 220
    return-object p1
.end method
