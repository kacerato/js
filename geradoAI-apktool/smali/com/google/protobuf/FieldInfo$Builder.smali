.class public final Lcom/google/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Lx/zk0;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Lcom/google/protobuf/FieldType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/FieldInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/FieldInfo;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lcom/google/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "field"

    .line 6
    .line 7
    if-eqz v9, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget v3, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 12
    .line 13
    iget-object v10, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 14
    .line 15
    const-string v4, "mapDefaultEntry"

    .line 16
    .line 17
    invoke-static {v9, v4}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/protobuf/FieldInfo;

    .line 27
    .line 28
    sget-object v4, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    iget-object v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    const-string v2, "fieldType"

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-boolean v3, v0, Lcom/google/protobuf/FieldInfo$Builder;->required:Z

    .line 46
    .line 47
    const-string v4, "presenceMask must have exactly one bit set: "

    .line 48
    .line 49
    const-string v5, "presenceField"

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    move-object v7, v4

    .line 56
    iget v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 57
    .line 58
    iget-object v8, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 59
    .line 60
    move-object v9, v7

    .line 61
    iget v7, v0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 62
    .line 63
    move-object v10, v9

    .line 64
    iget-boolean v9, v0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 65
    .line 66
    iget-object v11, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v5}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    add-int/lit8 v1, v7, -0x1

    .line 83
    .line 84
    and-int/2addr v1, v7

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    new-instance v2, Lcom/google/protobuf/FieldInfo;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v5, v8

    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-direct/range {v2 .. v12}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-static {v7, v10}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    move-object v10, v4

    .line 108
    iget-object v3, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 109
    .line 110
    iget v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 111
    .line 112
    iget-object v7, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 113
    .line 114
    iget v8, v0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 115
    .line 116
    iget-boolean v9, v0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 117
    .line 118
    iget-object v11, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v5}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    add-int/lit8 v1, v8, -0x1

    .line 135
    .line 136
    and-int/2addr v1, v8

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    new-instance v2, Lcom/google/protobuf/FieldInfo;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v5, v7

    .line 144
    move v7, v8

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct/range {v2 .. v12}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_3
    move v7, v8

    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-static {v7, v10}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    iget-object v12, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    iget-object v13, v0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 166
    .line 167
    if-nez v13, :cond_5

    .line 168
    .line 169
    iget-object v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 170
    .line 171
    iget v5, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 172
    .line 173
    iget-object v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 174
    .line 175
    invoke-static {v5}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/google/protobuf/FieldInfo;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-direct/range {v3 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_5
    iget-object v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 194
    .line 195
    iget v5, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 196
    .line 197
    iget-object v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 198
    .line 199
    invoke-static {v5}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v3, Lcom/google/protobuf/FieldInfo;

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-direct/range {v3 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_6
    iget-object v14, v0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 217
    .line 218
    const-string v3, "Shouldn\'t be called for repeated message fields."

    .line 219
    .line 220
    if-nez v14, :cond_8

    .line 221
    .line 222
    iget-object v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 223
    .line 224
    iget v5, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 225
    .line 226
    iget-object v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 227
    .line 228
    iget-boolean v7, v0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 229
    .line 230
    invoke-static {v5}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v1, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 240
    .line 241
    if-eq v6, v1, :cond_7

    .line 242
    .line 243
    sget-object v1, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 244
    .line 245
    if-eq v6, v1, :cond_7

    .line 246
    .line 247
    new-instance v15, Lcom/google/protobuf/FieldInfo;

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    move-object/from16 v16, v4

    .line 262
    .line 263
    move/from16 v17, v5

    .line 264
    .line 265
    move-object/from16 v18, v6

    .line 266
    .line 267
    move/from16 v22, v7

    .line 268
    .line 269
    invoke-direct/range {v15 .. v25}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 270
    .line 271
    .line 272
    return-object v15

    .line 273
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_8
    iget-object v5, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 280
    .line 281
    iget v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 282
    .line 283
    iget-object v7, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 284
    .line 285
    invoke-static {v6}, Lcom/google/protobuf/FieldInfo;->a(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v1, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 295
    .line 296
    if-eq v7, v1, :cond_9

    .line 297
    .line 298
    sget-object v1, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 299
    .line 300
    if-eq v7, v1, :cond_9

    .line 301
    .line 302
    new-instance v4, Lcom/google/protobuf/FieldInfo;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-direct/range {v4 .. v14}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnforceUtf8(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnumVerifier(Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFieldNumber(I)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOneof(Lx/zk0;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zk0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "presenceField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 12
    .line 13
    return-object p0
.end method

.method public withRequired(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->required:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Lcom/google/protobuf/FieldType;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    return-object p0
.end method
