.class public final enum Lcom/unity3d/services/ads/adunit/AdUnitError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/adunit/AdUnitError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum API_LEVEL_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum DISPLAY_CUTOUT_INVOKE_FAILED:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum DISPLAY_CUTOUT_JSON_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum GENERIC:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum ORIENTATION:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum SCREENVISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum SYSTEM_UI_VISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum UNKNOWN_VIEW:Lcom/unity3d/services/ads/adunit/AdUnitError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/ads/adunit/AdUnitError;
    .locals 17

    .line 1
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 2
    .line 3
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 4
    .line 5
    sget-object v3, Lcom/unity3d/services/ads/adunit/AdUnitError;->GENERIC:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 6
    .line 7
    sget-object v4, Lcom/unity3d/services/ads/adunit/AdUnitError;->ORIENTATION:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 8
    .line 9
    sget-object v5, Lcom/unity3d/services/ads/adunit/AdUnitError;->SCREENVISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 10
    .line 11
    sget-object v6, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 12
    .line 13
    sget-object v7, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 14
    .line 15
    sget-object v8, Lcom/unity3d/services/ads/adunit/AdUnitError;->SYSTEM_UI_VISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 16
    .line 17
    sget-object v9, Lcom/unity3d/services/ads/adunit/AdUnitError;->UNKNOWN_VIEW:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 18
    .line 19
    sget-object v10, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 20
    .line 21
    sget-object v11, Lcom/unity3d/services/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 22
    .line 23
    sget-object v12, Lcom/unity3d/services/ads/adunit/AdUnitError;->API_LEVEL_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 24
    .line 25
    sget-object v13, Lcom/unity3d/services/ads/adunit/AdUnitError;->NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 26
    .line 27
    sget-object v14, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 28
    .line 29
    sget-object v15, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_JSON_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 30
    .line 31
    sget-object v16, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_INVOKE_FAILED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 2
    .line 3
    const-string v1, "ADUNIT_NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 12
    .line 13
    const-string v1, "ACTIVITY_ID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 22
    .line 23
    const-string v1, "GENERIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->GENERIC:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 32
    .line 33
    const-string v1, "ORIENTATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ORIENTATION:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 42
    .line 43
    const-string v1, "SCREENVISIBILITY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->SCREENVISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 50
    .line 51
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 52
    .line 53
    const-string v1, "CORRUPTED_VIEWLIST"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 60
    .line 61
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 62
    .line 63
    const-string v1, "CORRUPTED_KEYEVENTLIST"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 70
    .line 71
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 72
    .line 73
    const-string v1, "SYSTEM_UI_VISIBILITY"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->SYSTEM_UI_VISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 80
    .line 81
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 82
    .line 83
    const-string v1, "UNKNOWN_VIEW"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->UNKNOWN_VIEW:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 91
    .line 92
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 93
    .line 94
    const-string v1, "LAYOUT_NULL"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 102
    .line 103
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 104
    .line 105
    const-string v1, "MAX_MOTION_EVENT_COUNT_REACHED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 113
    .line 114
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 115
    .line 116
    const-string v1, "API_LEVEL_ERROR"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->API_LEVEL_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 124
    .line 125
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 126
    .line 127
    const-string v1, "NO_DISPLAY_CUTOUT_AVAILABLE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 135
    .line 136
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 137
    .line 138
    const-string v1, "DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 146
    .line 147
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 148
    .line 149
    const-string v1, "DISPLAY_CUTOUT_JSON_ERROR"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_JSON_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 157
    .line 158
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 159
    .line 160
    const-string v1, "DISPLAY_CUTOUT_INVOKE_FAILED"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_INVOKE_FAILED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 168
    .line 169
    invoke-static {}, Lcom/unity3d/services/ads/adunit/AdUnitError;->$values()[Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->$VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 174
    .line 175
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/AdUnitError;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/adunit/AdUnitError;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->$VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/ads/adunit/AdUnitError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 8
    .line 9
    return-object v0
.end method
