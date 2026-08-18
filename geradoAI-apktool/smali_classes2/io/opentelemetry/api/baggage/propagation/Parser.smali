.class Lio/opentelemetry/api/baggage/propagation/Parser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/baggage/propagation/Parser$State;
    }
.end annotation


# instance fields
.field private final baggageHeader:Ljava/lang/String;

.field private final key:Lio/opentelemetry/api/baggage/propagation/Element;

.field private meta:Ljava/lang/String;

.field private metaStart:I

.field private skipToNext:Z

.field private state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

.field private final value:Lio/opentelemetry/api/baggage/propagation/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/opentelemetry/api/baggage/propagation/Element;->createKeyElement()Lio/opentelemetry/api/baggage/propagation/Element;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 9
    .line 10
    invoke-static {}, Lio/opentelemetry/api/baggage/propagation/Element;->createValueElement()Lio/opentelemetry/api/baggage/propagation/Element;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 15
    .line 16
    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lio/opentelemetry/api/baggage/propagation/Parser;->reset(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static decodeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/opentelemetry/api/baggage/propagation/BaggageCodec;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static putBaggage(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lio/opentelemetry/api/baggage/propagation/Parser;->decodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lio/opentelemetry/api/baggage/propagation/Parser;->decodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lio/opentelemetry/api/baggage/BaggageEntryMetadata;->create(Ljava/lang/String;)Lio/opentelemetry/api/baggage/BaggageEntryMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lio/opentelemetry/api/baggage/BaggageEntryMetadata;->empty()Lio/opentelemetry/api/baggage/BaggageEntryMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1, p2, p3}, Lio/opentelemetry/api/baggage/BaggageBuilder;->put(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)Lio/opentelemetry/api/baggage/BaggageBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private reset(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 3
    .line 4
    sget-object v1, Lio/opentelemetry/api/baggage/propagation/Parser$State;->KEY:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 5
    .line 6
    iput-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->reset(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->reset(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->meta:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->metaStart:I

    .line 23
    .line 24
    return-void
.end method

.method private setState(Lio/opentelemetry/api/baggage/propagation/Parser$State;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 2
    .line 3
    iput p2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->metaStart:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public parseInto(Lio/opentelemetry/api/baggage/BaggageBuilder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v0, :cond_b

    .line 11
    .line 12
    iget-object v4, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-boolean v5, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 19
    .line 20
    const/16 v6, 0x2c

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-ne v4, v6, :cond_a

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lio/opentelemetry/api/baggage/propagation/Parser;->reset(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    if-eq v4, v6, :cond_7

    .line 34
    .line 35
    const/16 v2, 0x3b

    .line 36
    .line 37
    if-eq v4, v2, :cond_6

    .line 38
    .line 39
    const/16 v2, 0x3d

    .line 40
    .line 41
    if-eq v4, v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Lio/opentelemetry/api/baggage/propagation/Parser$1;->$SwitchMap$io$opentelemetry$api$baggage$propagation$Parser$State:[I

    .line 44
    .line 45
    iget-object v5, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aget v2, v2, v5

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq v2, v5, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v1}, Lio/opentelemetry/api/baggage/propagation/Element;->tryNextChar(CI)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v2, v3

    .line 67
    iput-boolean v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v1}, Lio/opentelemetry/api/baggage/propagation/Element;->tryNextChar(CI)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/2addr v2, v3

    .line 78
    iput-boolean v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 83
    .line 84
    sget-object v5, Lio/opentelemetry/api/baggage/propagation/Parser$State;->KEY:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 85
    .line 86
    if-ne v2, v5, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 89
    .line 90
    iget-object v4, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v4}, Lio/opentelemetry/api/baggage/propagation/Element;->tryTerminating(ILjava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Lio/opentelemetry/api/baggage/propagation/Parser$State;->VALUE:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 99
    .line 100
    add-int/lit8 v3, v1, 0x1

    .line 101
    .line 102
    invoke-direct {p0, v2, v3}, Lio/opentelemetry/api/baggage/propagation/Parser;->setState(Lio/opentelemetry/api/baggage/propagation/Parser$State;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-boolean v3, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v5, Lio/opentelemetry/api/baggage/propagation/Parser$State;->VALUE:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 110
    .line 111
    if-ne v2, v5, :cond_a

    .line 112
    .line 113
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 114
    .line 115
    invoke-virtual {v2, v4, v1}, Lio/opentelemetry/api/baggage/propagation/Element;->tryNextChar(CI)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    xor-int/2addr v2, v3

    .line 120
    iput-boolean v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 124
    .line 125
    sget-object v4, Lio/opentelemetry/api/baggage/propagation/Parser$State;->VALUE:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 126
    .line 127
    if-ne v2, v4, :cond_a

    .line 128
    .line 129
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 130
    .line 131
    iget-object v4, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v4}, Lio/opentelemetry/api/baggage/propagation/Element;->tryTerminating(ILjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    xor-int/2addr v2, v3

    .line 138
    iput-boolean v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 139
    .line 140
    sget-object v2, Lio/opentelemetry/api/baggage/propagation/Parser$State;->META:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 141
    .line 142
    add-int/lit8 v3, v1, 0x1

    .line 143
    .line 144
    invoke-direct {p0, v2, v3}, Lio/opentelemetry/api/baggage/propagation/Parser;->setState(Lio/opentelemetry/api/baggage/propagation/Parser$State;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sget-object v4, Lio/opentelemetry/api/baggage/propagation/Parser$1;->$SwitchMap$io$opentelemetry$api$baggage$propagation$Parser$State:[I

    .line 149
    .line 150
    iget-object v5, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    aget v4, v4, v5

    .line 157
    .line 158
    if-eq v4, v3, :cond_9

    .line 159
    .line 160
    if-eq v4, v2, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 164
    .line 165
    iget v3, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->metaStart:I

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->meta:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 179
    .line 180
    iget-object v3, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v3}, Lio/opentelemetry/api/baggage/propagation/Element;->tryTerminating(ILjava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 186
    .line 187
    invoke-virtual {v2}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 192
    .line 193
    invoke-virtual {v3}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->meta:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, v2, v3, v4}, Lio/opentelemetry/api/baggage/propagation/Parser;->putBaggage(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v1, 0x1

    .line 203
    .line 204
    invoke-direct {p0, v2}, Lio/opentelemetry/api/baggage/propagation/Parser;->reset(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    sget-object v0, Lio/opentelemetry/api/baggage/propagation/Parser$1;->$SwitchMap$io$opentelemetry$api$baggage$propagation$Parser$State:[I

    .line 212
    .line 213
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aget v0, v0, v1

    .line 220
    .line 221
    if-eq v0, v3, :cond_d

    .line 222
    .line 223
    if-eq v0, v2, :cond_c

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 227
    .line 228
    iget v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->metaStart:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 239
    .line 240
    invoke-virtual {v1}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 245
    .line 246
    invoke-virtual {v2}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {p1, v1, v2, v0}, Lio/opentelemetry/api/baggage/propagation/Parser;->putBaggage(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_d
    iget-boolean v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 255
    .line 256
    if-nez v0, :cond_e

    .line 257
    .line 258
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 259
    .line 260
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/api/baggage/propagation/Element;->tryTerminating(ILjava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 272
    .line 273
    invoke-virtual {v0}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 278
    .line 279
    invoke-virtual {v1}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-static {p1, v0, v1, v2}, Lio/opentelemetry/api/baggage/propagation/Parser;->putBaggage(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_3
    return-void
.end method
