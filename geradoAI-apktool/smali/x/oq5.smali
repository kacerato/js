.class public final Lx/oq5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/cn5;

.field public static final b:Lx/cn5;

.field public static final c:Lx/ko5;

.field public static final d:Lx/ho5;

.field public static final e:Lx/kn5;

.field public static final f:Lx/hn5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx/jp5;->a(Ljava/lang/String;)Lx/xy5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lx/bu5;->n:Lx/bu5;

    .line 18
    .line 19
    sget-object v4, Lx/zp5;->e:Lx/zp5;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lx/bu5;->l:Lx/bu5;

    .line 28
    .line 29
    sget-object v4, Lx/zp5;->b:Lx/zp5;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lx/bu5;->m:Lx/bu5;

    .line 38
    .line 39
    sget-object v4, Lx/zp5;->d:Lx/zp5;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lx/bu5;->o:Lx/bu5;

    .line 48
    .line 49
    sget-object v4, Lx/zp5;->c:Lx/zp5;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lx/cn5;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v1, v2}, Lx/cn5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lx/oq5;->a:Lx/cn5;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lx/ws5;->l:Lx/ws5;

    .line 83
    .line 84
    sget-object v4, Lx/yp5;->b:Lx/yp5;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lx/ws5;->p:Lx/ws5;

    .line 93
    .line 94
    sget-object v4, Lx/yp5;->c:Lx/yp5;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lx/ws5;->n:Lx/ws5;

    .line 103
    .line 104
    sget-object v4, Lx/yp5;->d:Lx/yp5;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lx/ws5;->m:Lx/ws5;

    .line 113
    .line 114
    sget-object v4, Lx/yp5;->e:Lx/yp5;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lx/ws5;->o:Lx/ws5;

    .line 123
    .line 124
    sget-object v4, Lx/yp5;->f:Lx/yp5;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v3, Lx/cn5;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v3, v1, v2}, Lx/cn5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    sput-object v3, Lx/oq5;->b:Lx/cn5;

    .line 146
    .line 147
    sget-object v1, Lx/bj1;->u:Lx/bj1;

    .line 148
    .line 149
    new-instance v2, Lx/ko5;

    .line 150
    .line 151
    const-class v3, Lx/aq5;

    .line 152
    .line 153
    invoke-direct {v2, v3, v1}, Lx/ko5;-><init>(Ljava/lang/Class;Lx/lo5;)V

    .line 154
    .line 155
    .line 156
    sput-object v2, Lx/oq5;->c:Lx/ko5;

    .line 157
    .line 158
    sget-object v1, Lx/zs1;->B:Lx/zs1;

    .line 159
    .line 160
    new-instance v2, Lx/ho5;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lx/ho5;-><init>(Lx/xy5;Lx/io5;)V

    .line 163
    .line 164
    .line 165
    sput-object v2, Lx/oq5;->d:Lx/ho5;

    .line 166
    .line 167
    sget-object v1, Lx/x13;->z:Lx/x13;

    .line 168
    .line 169
    new-instance v2, Lx/kn5;

    .line 170
    .line 171
    const-class v3, Lx/vp5;

    .line 172
    .line 173
    invoke-direct {v2, v3, v1}, Lx/kn5;-><init>(Ljava/lang/Class;Lx/ln5;)V

    .line 174
    .line 175
    .line 176
    sput-object v2, Lx/oq5;->e:Lx/kn5;

    .line 177
    .line 178
    sget-object v1, Lx/fy4;->t:Lx/fy4;

    .line 179
    .line 180
    new-instance v2, Lx/hn5;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lx/hn5;-><init>(Lx/xy5;Lx/in5;)V

    .line 183
    .line 184
    .line 185
    sput-object v2, Lx/oq5;->f:Lx/hn5;

    .line 186
    .line 187
    return-void
.end method
