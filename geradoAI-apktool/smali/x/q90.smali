.class public final Lx/q90;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/q90$d;,
        Lx/q90$c;,
        Lx/q90$b;,
        Lx/q90$a;
    }
.end annotation


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Lx/i41;

.field public final h:Lx/q90$b;

.field public final i:Lx/yv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yv0<",
            "Lx/q90$c;",
            "Lx/q90$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lx/r90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    const-string v1, "INSERT"

    .line 4
    .line 5
    const-string v2, "UPDATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/q90;->m:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q90;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Lx/q90;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/q90;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Lx/q90$b;

    .line 17
    .line 18
    array-length p3, p4

    .line 19
    invoke-direct {p1, p3}, Lx/q90$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/q90;->h:Lx/q90$b;

    .line 23
    .line 24
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "newSetFromMap(IdentityHashMap())"

    .line 34
    .line 35
    invoke-static {p1, p3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lx/yv0;

    .line 39
    .line 40
    invoke-direct {p1}, Lx/yv0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lx/q90;->i:Lx/yv0;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lx/q90;->j:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lx/q90;->k:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lx/q90;->c:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    array-length p1, p4

    .line 67
    new-array p3, p1, [Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 70
    .line 71
    const-string v1, "US"

    .line 72
    .line 73
    if-ge p2, p1, :cond_2

    .line 74
    .line 75
    aget-object v2, p4, p2

    .line 76
    .line 77
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v3, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, Lx/q90;->c:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lx/q90;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    aget-object v4, p4, p2

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/4 v2, 0x0

    .line 119
    :goto_1
    if-nez v2, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object v1, v2

    .line 123
    :goto_2
    aput-object v1, p3, p2

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iput-object p3, p0, Lx/q90;->d:[Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, Lx/q90;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/String;

    .line 157
    .line 158
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-static {p4, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lx/q90;->c:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p4, p0, Lx/q90;->c:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    const-string v2, "<this>"

    .line 194
    .line 195
    invoke-static {p4, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    instance-of v2, p4, Lx/pe0;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    move-object p3, p4

    .line 203
    check-cast p3, Lx/pe0;

    .line 204
    .line 205
    invoke-interface {p3}, Lx/pe0;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    goto :goto_5

    .line 210
    :cond_4
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p4, "Key "

    .line 228
    .line 229
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p3, " is missing in the map."

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_6
    :goto_4
    move-object p3, v2

    .line 249
    :goto_5
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    new-instance p1, Lx/r90;

    .line 254
    .line 255
    const/4 p2, 0x0

    .line 256
    invoke-direct {p1, p0, p2}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lx/q90;->l:Lx/r90;

    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/q90;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v0, Lx/vu0;->a:Lx/a10;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx/a10;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lx/q90;->f:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lx/q90;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/vu0;->g()Lx/f41;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lx/f41;->L()Lx/e41;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, Lx/q90;->f:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "ROOM"

    .line 47
    .line 48
    const-string v2, "database is not initialized even though it is open"

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final b(Lx/e41;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lx/e41;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/q90;->d:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lx/q90;->m:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lx/q90$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " ON `"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Lx/e41;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final c(Lx/e41;)V
    .locals 13

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx/e41;->d0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx/q90;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    .line 16
    iget-object v0, v0, Lx/vu0;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "readWriteLock.readLock()"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lx/q90;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v2, p0, Lx/q90;->h:Lx/q90$b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lx/q90$b;->a()[I

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    :try_start_5
    invoke-interface {p1}, Lx/e41;->j0()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lx/e41;->G()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p1}, Lx/e41;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    .line 67
    .line 68
    :goto_1
    :try_start_6
    array-length v3, v2

    .line 69
    const/4 v4, 0x0

    .line 70
    move v5, v4

    .line 71
    move v6, v5

    .line 72
    :goto_2
    if-ge v5, v3, :cond_6

    .line 73
    .line 74
    aget v7, v2, v5

    .line 75
    .line 76
    add-int/lit8 v8, v6, 0x1

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v7, v9, :cond_4

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    if-eq v7, v9, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget-object v7, p0, Lx/q90;->d:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v6, v7, v6

    .line 88
    .line 89
    sget-object v7, Lx/q90;->m:[Ljava/lang/String;

    .line 90
    .line 91
    move v9, v4

    .line 92
    :goto_3
    const/4 v10, 0x3

    .line 93
    if-ge v9, v10, :cond_5

    .line 94
    .line 95
    aget-object v10, v7, v9

    .line 96
    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 100
    .line 101
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v10}, Lx/q90$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 116
    .line 117
    invoke-static {v10, v11}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v10}, Lx/e41;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p0, p1, v6}, Lx/q90;->b(Lx/e41;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    move v6, v8

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-interface {p1}, Lx/e41;->E()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_7
    invoke-interface {p1}, Lx/e41;->O()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    .line 143
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    goto :goto_0

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto :goto_6

    .line 147
    :goto_5
    :try_start_9
    invoke-interface {p1}, Lx/e41;->O()V

    .line 148
    .line 149
    .line 150
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 151
    :goto_6
    :try_start_a
    monitor-exit v1

    .line 152
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 153
    :goto_7
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 157
    :goto_8
    const-string v0, "ROOM"

    .line 158
    .line 159
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 160
    .line 161
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    goto :goto_a

    .line 165
    :goto_9
    const-string v0, "ROOM"

    .line 166
    .line 167
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 168
    .line 169
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :goto_a
    return-void
.end method
