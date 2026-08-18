.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 19

    .line 1
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 6
    .line 7
    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 12
    .line 13
    sget-object v7, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 14
    .line 15
    sget-object v8, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 16
    .line 17
    sget-object v9, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 18
    .line 19
    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 20
    .line 21
    sget-object v11, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 22
    .line 23
    sget-object v12, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 24
    .line 25
    sget-object v13, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 26
    .line 27
    sget-object v14, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 28
    .line 29
    sget-object v15, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 30
    .line 31
    sget-object v16, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 32
    .line 33
    sget-object v17, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    sget-object v18, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 13
    .line 14
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 15
    .line 16
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 17
    .line 18
    const-string v2, "FLOAT"

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    invoke-direct {v0, v2, v4, v1, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 25
    .line 26
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 27
    .line 28
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 29
    .line 30
    const-string v2, "INT64"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v0, v2, v6, v1, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 37
    .line 38
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 39
    .line 40
    const-string v2, "UINT64"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v0, v2, v6, v1, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 49
    .line 50
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 51
    .line 52
    const-string v6, "INT32"

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 59
    .line 60
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 61
    .line 62
    const-string v6, "FIXED64"

    .line 63
    .line 64
    invoke-direct {v0, v6, v5, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 68
    .line 69
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 70
    .line 71
    const-string v6, "FIXED32"

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 78
    .line 79
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 80
    .line 81
    const/4 v6, 0x7

    .line 82
    sget-object v7, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 83
    .line 84
    const-string v8, "BOOL"

    .line 85
    .line 86
    invoke-direct {v0, v8, v6, v7, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 90
    .line 91
    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType$a;

    .line 92
    .line 93
    sget-object v12, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    const/4 v14, 0x0

    .line 97
    const-string v10, "STRING"

    .line 98
    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    invoke-direct/range {v9 .. v14}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$a;)V

    .line 102
    .line 103
    .line 104
    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 105
    .line 106
    new-instance v10, Lcom/google/protobuf/WireFormat$FieldType$b;

    .line 107
    .line 108
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 109
    .line 110
    const/4 v14, 0x3

    .line 111
    const/4 v15, 0x0

    .line 112
    const-string v11, "GROUP"

    .line 113
    .line 114
    const/16 v12, 0x9

    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$a;)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 120
    .line 121
    new-instance v11, Lcom/google/protobuf/WireFormat$FieldType$c;

    .line 122
    .line 123
    const/4 v15, 0x2

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-string v12, "MESSAGE"

    .line 127
    .line 128
    move-object v14, v13

    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$a;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 135
    .line 136
    new-instance v12, Lcom/google/protobuf/WireFormat$FieldType$d;

    .line 137
    .line 138
    sget-object v15, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 139
    .line 140
    const/16 v16, 0x2

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const-string v13, "BYTES"

    .line 145
    .line 146
    const/16 v14, 0xb

    .line 147
    .line 148
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$a;)V

    .line 149
    .line 150
    .line 151
    sput-object v12, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 152
    .line 153
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 154
    .line 155
    const-string v6, "UINT32"

    .line 156
    .line 157
    const/16 v7, 0xc

    .line 158
    .line 159
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 163
    .line 164
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 165
    .line 166
    const/16 v6, 0xd

    .line 167
    .line 168
    sget-object v7, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 169
    .line 170
    const-string v8, "ENUM"

    .line 171
    .line 172
    invoke-direct {v0, v8, v6, v7, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 176
    .line 177
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 178
    .line 179
    const-string v6, "SFIXED32"

    .line 180
    .line 181
    const/16 v7, 0xe

    .line 182
    .line 183
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 187
    .line 188
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 189
    .line 190
    const-string v5, "SFIXED64"

    .line 191
    .line 192
    const/16 v6, 0xf

    .line 193
    .line 194
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 198
    .line 199
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 200
    .line 201
    const-string v4, "SINT32"

    .line 202
    .line 203
    const/16 v5, 0x10

    .line 204
    .line 205
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 209
    .line 210
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 211
    .line 212
    const-string v2, "SINT64"

    .line 213
    .line 214
    const/16 v4, 0x11

    .line 215
    .line 216
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 220
    .line 221
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->$values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 226
    .line 227
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 2
    .line 3
    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
