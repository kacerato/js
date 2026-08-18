.class public final Lx/ne2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w16;


# static fields
.field public static final b:Lx/ne2;

.field public static final c:Lx/ne2;

.field public static final d:Lx/ne2;

.field public static final e:Lx/ne2;

.field public static final f:Lx/ne2;

.field public static final g:Lx/ne2;

.field public static final h:Lx/ne2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ne2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ne2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ne2;->b:Lx/ne2;

    .line 8
    .line 9
    new-instance v0, Lx/ne2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/ne2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ne2;->c:Lx/ne2;

    .line 16
    .line 17
    new-instance v0, Lx/ne2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/ne2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/ne2;->d:Lx/ne2;

    .line 24
    .line 25
    new-instance v0, Lx/ne2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/ne2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/ne2;->e:Lx/ne2;

    .line 32
    .line 33
    new-instance v0, Lx/ne2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/ne2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/ne2;->f:Lx/ne2;

    .line 40
    .line 41
    new-instance v0, Lx/ne2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lx/ne2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx/ne2;->g:Lx/ne2;

    .line 48
    .line 49
    new-instance v0, Lx/ne2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lx/ne2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/ne2;->h:Lx/ne2;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ne2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lx/ne2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    return p1

    .line 13
    :pswitch_1
    packed-switch p1, :pswitch_data_2

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_2
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1

    .line 20
    :pswitch_3
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    return v0

    .line 39
    :pswitch_4
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0

    .line 47
    :pswitch_5
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x3e8

    .line 53
    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object p1, Lx/sq2;->m:Lx/sq2;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p1, Lx/sq2;->l:Lx/sq2;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-object p1, Lx/sq2;->k:Lx/sq2;

    .line 65
    .line 66
    :goto_2
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_3
    return v0

    .line 71
    :pswitch_6
    const/4 v0, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    if-eq p1, v0, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq p1, v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq p1, v1, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_6
    return v0

    .line 84
    :pswitch_7
    packed-switch p1, :pswitch_data_3

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_4

    .line 89
    :pswitch_8
    const/4 p1, 0x1

    .line 90
    :goto_4
    return p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 172
    .line 173
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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
