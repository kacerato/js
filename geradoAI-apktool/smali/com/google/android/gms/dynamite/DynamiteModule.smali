.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$a;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/dynamite/b;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Lx/v34;

.field public static final j:Lcom/google/android/gms/dynamite/a;

.field public static k:Lx/wf6;

.field public static l:Lx/ah6;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lx/v34;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lx/v34;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lx/v34;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/a;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/dynamite/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    const-string v2, "\' didn\'t match expected id \'"

    .line 6
    .line 7
    const-string v3, "Module descriptor id \'"

    .line 8
    .line 9
    const-string v4, ".ModuleDescriptor"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.dynamite.descriptors."

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/lit8 v7, v7, 0x3d

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v4, "MODULE_ID"

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "MODULE_VERSION"

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, p1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x32

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return p0

    .line 129
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Failed to load module descriptor class: "

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 p0, p0, 0x2d

    .line 154
    .line 155
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string p0, "Local module descriptor class for "

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, " not found."

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :goto_1
    return v6
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "VersionPolicy returned invalid code:"

    .line 8
    .line 9
    const-string v4, "."

    .line 10
    .line 11
    const-string v5, " and remote version is "

    .line 12
    .line 13
    const-string v6, " found. Local version is "

    .line 14
    .line 15
    const-string v7, "No acceptable module "

    .line 16
    .line 17
    const-string v8, "Failed to load remote module: "

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_19

    .line 24
    .line 25
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Lx/ke6;

    .line 32
    .line 33
    new-instance v12, Lx/ke6;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lx/v34;

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 59
    move-wide/from16 v21, v15

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v13, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/a;

    .line 69
    .line 70
    invoke-interface {v2, v1, v3, v15}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    iget v4, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 77
    .line 78
    move/from16 v19, v4

    .line 79
    .line 80
    iget v4, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    add-int/lit8 v20, v20, 0x1a

    .line 87
    .line 88
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    add-int v20, v20, v19

    .line 97
    .line 98
    add-int/lit8 v20, v20, 0x13

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    add-int v20, v20, v19

    .line 105
    .line 106
    move/from16 v19, v4

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    add-int/lit8 v20, v20, 0x1

    .line 110
    .line 111
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    add-int v4, v20, v19

    .line 120
    .line 121
    move-object/from16 v19, v5

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget v4, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    .line 129
    .line 130
    if-eqz v4, :cond_16

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v4, v5, :cond_0

    .line 134
    .line 135
    iget v4, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 136
    .line 137
    if-eqz v4, :cond_16

    .line 138
    .line 139
    move v4, v5

    .line 140
    :cond_0
    const/4 v5, 0x1

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :goto_0
    if-ne v4, v5, :cond_1

    .line 146
    .line 147
    iget v5, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 148
    .line 149
    if-eqz v5, :cond_16

    .line 150
    .line 151
    :cond_1
    const/4 v5, -0x1

    .line 152
    if-ne v4, v5, :cond_4

    .line 153
    .line 154
    const-string v0, "Selected local version of "

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 160
    .line 161
    invoke-direct {v0, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    cmp-long v1, v21, v17

    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->remove()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v1, v12, Lx/ke6;->a:Landroid/database/Cursor;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    const/4 v5, 0x1

    .line 187
    if-ne v4, v5, :cond_15

    .line 188
    .line 189
    :try_start_2
    iget v0, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    :try_start_3
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 192
    .line 193
    monitor-enter v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :try_start_4
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_11

    .line 199
    .line 200
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Ljava/lang/Boolean;

    .line 201
    .line 202
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 203
    if-eqz v5, :cond_10

    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v5, 0x2

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/lit8 v4, v4, 0x28

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    add-int/2addr v4, v6

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 233
    .line 234
    monitor-enter v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    :try_start_6
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lx/ah6;

    .line 236
    .line 237
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    :try_start_7
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lx/ke6;

    .line 245
    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    iget-object v7, v4, Lx/ke6;->a:Landroid/database/Cursor;

    .line 249
    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v4, v4, Lx/ke6;->a:Landroid/database/Cursor;

    .line 257
    .line 258
    new-instance v10, Lx/qj0;

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-direct {v10, v13}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-class v10, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 265
    .line 266
    monitor-enter v10
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 267
    :try_start_8
    sget v13, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I

    .line 268
    .line 269
    if-lt v13, v5, :cond_5

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    const/4 v5, 0x0

    .line 274
    :goto_2
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    :try_start_9
    new-instance v5, Lx/qj0;

    .line 278
    .line 279
    invoke-direct {v5, v7}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lx/qj0;

    .line 283
    .line 284
    invoke-direct {v7, v4}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v5, v3, v0, v7}, Lx/ah6;->j1(Lx/qj0;Ljava/lang/String;ILx/qj0;)Lx/i70;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_3

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :catch_0
    move-exception v0

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :catch_1
    move-exception v0

    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_6
    const-string v5, "DynamiteModule"

    .line 302
    .line 303
    const-string v10, "Dynamite loader version < 2, falling back to loadModule2"

    .line 304
    .line 305
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    new-instance v5, Lx/qj0;

    .line 309
    .line 310
    invoke-direct {v5, v7}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v7, Lx/qj0;

    .line 314
    .line 315
    invoke-direct {v7, v4}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v5, v3, v0, v7}, Lx/ah6;->J(Lx/qj0;Ljava/lang/String;ILx/qj0;)Lx/i70;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_3
    invoke-static {v0}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/content/Context;

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 331
    .line 332
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 338
    .line 339
    const-string v4, "Failed to get module context"

    .line 340
    .line 341
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 347
    :try_start_b
    throw v0

    .line 348
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 349
    .line 350
    const-string v4, "No result cursor"

    .line 351
    .line 352
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 357
    .line 358
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 359
    .line 360
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 366
    :try_start_d
    throw v0

    .line 367
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    add-int/lit8 v4, v4, 0x28

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    add-int/2addr v4, v6

    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;)Lx/wf6;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_f

    .line 392
    .line 393
    invoke-virtual {v4}, Lx/ws1;->D()Landroid/os/Parcel;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v7, 0x6

    .line 398
    invoke-virtual {v4, v7, v6}, Lx/ws1;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x3

    .line 410
    if-lt v7, v6, :cond_c

    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lx/ke6;

    .line 417
    .line 418
    if-eqz v5, :cond_b

    .line 419
    .line 420
    new-instance v6, Lx/qj0;

    .line 421
    .line 422
    invoke-direct {v6, v1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v5, Lx/ke6;->a:Landroid/database/Cursor;

    .line 426
    .line 427
    new-instance v7, Lx/qj0;

    .line 428
    .line 429
    invoke-direct {v7, v5}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v6, v3, v0, v7}, Lx/wf6;->z1(Lx/qj0;Ljava/lang/String;ILx/qj0;)Lx/i70;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_4

    .line 437
    :cond_b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 438
    .line 439
    const-string v4, "No cached result cursor holder"

    .line 440
    .line 441
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_c
    if-ne v7, v5, :cond_d

    .line 446
    .line 447
    const-string v5, "DynamiteModule"

    .line 448
    .line 449
    const-string v6, "IDynamite loader version = 2"

    .line 450
    .line 451
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    new-instance v5, Lx/qj0;

    .line 455
    .line 456
    invoke-direct {v5, v1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v5, v3, v0}, Lx/wf6;->j1(Lx/qj0;Ljava/lang/String;I)Lx/i70;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_4

    .line 464
    :cond_d
    const-string v5, "DynamiteModule"

    .line 465
    .line 466
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 467
    .line 468
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    new-instance v5, Lx/qj0;

    .line 472
    .line 473
    invoke-direct {v5, v1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5, v3, v0}, Lx/wf6;->J(Lx/qj0;Ljava/lang/String;I)Lx/i70;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_4
    invoke-static {v0}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 487
    .line 488
    check-cast v0, Landroid/content/Context;

    .line 489
    .line 490
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 496
    .line 497
    const-string v4, "Failed to load remote module."

    .line 498
    .line 499
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 504
    .line 505
    const-string v4, "Failed to create IDynamiteLoader."

    .line 506
    .line 507
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_10
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 512
    .line 513
    const-string v4, "Failed to determine which loading route to use."

    .line 514
    .line 515
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    goto :goto_5

    .line 521
    :cond_11
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 522
    .line 523
    const-string v5, "Remote loading disabled"

    .line 524
    .line 525
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 530
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 531
    :goto_6
    :try_start_10
    invoke-static {v1, v0}, Lx/yk;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 535
    .line 536
    const-string v5, "Failed to load remote module."

    .line 537
    .line 538
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    throw v4

    .line 542
    :catch_2
    move-exception v0

    .line 543
    goto :goto_9

    .line 544
    :goto_7
    throw v0

    .line 545
    :goto_8
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 546
    .line 547
    const-string v5, "Failed to load remote module."

    .line 548
    .line 549
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v4
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 553
    :goto_9
    :try_start_11
    const-string v4, "DynamiteModule"

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    add-int/lit8 v6, v6, 0x1e

    .line 568
    .line 569
    new-instance v7, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    iget v4, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 588
    .line 589
    if-eqz v4, :cond_14

    .line 590
    .line 591
    new-instance v5, Lcom/google/android/gms/dynamite/c;

    .line 592
    .line 593
    invoke-direct {v5, v4}, Lcom/google/android/gms/dynamite/c;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v1, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    .line 601
    .line 602
    const/4 v5, -0x1

    .line 603
    if-ne v1, v5, :cond_14

    .line 604
    .line 605
    const-string v0, "Selected local version of "

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 611
    .line 612
    invoke-direct {v4, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 613
    .line 614
    .line 615
    :goto_a
    cmp-long v0, v21, v17

    .line 616
    .line 617
    if-nez v0, :cond_12

    .line 618
    .line 619
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lx/v34;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_12
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lx/v34;

    .line 626
    .line 627
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_b
    iget-object v0, v12, Lx/ke6;->a:Landroid/database/Cursor;

    .line 631
    .line 632
    if-eqz v0, :cond_13

    .line 633
    .line 634
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 635
    .line 636
    .line 637
    :cond_13
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 638
    .line 639
    invoke-virtual {v0, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-object v4

    .line 643
    :cond_14
    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 644
    .line 645
    const-string v2, "Remote load failed. No local fallback found."

    .line 646
    .line 647
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    throw v1

    .line 651
    :cond_15
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 652
    .line 653
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    add-int/lit8 v2, v2, 0x24

    .line 662
    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_16
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 683
    .line 684
    iget v1, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    .line 685
    .line 686
    iget v2, v15, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    add-int/lit8 v4, v4, 0x2e

    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    add-int/2addr v4, v5

    .line 703
    add-int/lit8 v4, v4, 0x17

    .line 704
    .line 705
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    add-int/2addr v4, v5

    .line 714
    const/16 v23, 0x1

    .line 715
    .line 716
    add-int/lit8 v4, v4, 0x1

    .line 717
    .line 718
    new-instance v5, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move-object/from16 v1, v19

    .line 736
    .line 737
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-object/from16 v1, v16

    .line 744
    .line 745
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 756
    :catchall_5
    move-exception v0

    .line 757
    move-wide/from16 v21, v15

    .line 758
    .line 759
    :goto_c
    cmp-long v1, v21, v17

    .line 760
    .line 761
    if-nez v1, :cond_17

    .line 762
    .line 763
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lx/v34;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_17
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lx/v34;

    .line 770
    .line 771
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :goto_d
    iget-object v1, v12, Lx/ke6;->a:Landroid/database/Cursor;

    .line 775
    .line 776
    if-eqz v1, :cond_18

    .line 777
    .line 778
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 779
    .line 780
    .line 781
    :cond_18
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 782
    .line 783
    invoke-virtual {v1, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_19
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 788
    .line 789
    const-string v1, "null application Context"

    .line 790
    .line 791
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 13

    .line 1
    const-string v0, "Failed to retrieve remote module version: "

    .line 2
    .line 3
    const-string v1, "Failed to load module via V2: "

    .line 4
    .line 5
    :try_start_0
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v3, :cond_9

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v7, "sClassLoader"

    .line 34
    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-ne v8, v9, :cond_0

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception v3

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    if-eqz v8, :cond_1

    .line 64
    .line 65
    :try_start_4
    invoke-static {v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    return v6

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :cond_2
    :try_start_7
    sget-boolean v8, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Z

    .line 85
    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {}, Lx/dh2;->a()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v11, 0x1d

    .line 122
    .line 123
    if-lt v10, v11, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lx/at;->a()V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v10}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11, v10}, Lx/zs;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance v10, Lx/zq3;

    .line 143
    .line 144
    sget-object v11, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v11}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-direct {v10, v11, v12}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Ljava/lang/ClassLoader;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sput-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 163
    .line 164
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 166
    return v9

    .line 167
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 169
    return v9

    .line 170
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    :goto_3
    monitor-exit v7

    .line 190
    goto :goto_6

    .line 191
    :goto_4
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 192
    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 193
    :catch_2
    move-exception v3

    .line 194
    goto :goto_5

    .line 195
    :catch_3
    move-exception v3

    .line 196
    goto :goto_5

    .line 197
    :catch_4
    move-exception v3

    .line 198
    :goto_5
    :try_start_f
    const-string v7, "DynamiteModule"

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-int/lit8 v8, v8, 0x1e

    .line 209
    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    :goto_6
    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_9
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 234
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    :try_start_11
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 241
    .line 242
    .line 243
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 244
    return p0

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    goto/16 :goto_13

    .line 247
    .line 248
    :catch_5
    move-exception p1

    .line 249
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/lit8 v1, v1, 0x2a

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    return v6

    .line 284
    :cond_a
    const-string v0, "Failed to retrieve remote module version: "

    .line 285
    .line 286
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;)Lx/wf6;

    .line 287
    .line 288
    .line 289
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :cond_b
    :try_start_13
    invoke-virtual {v1}, Lx/ws1;->D()Landroid/os/Parcel;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v3, 0x6

    .line 299
    invoke-virtual {v1, v3, v2}, Lx/ws1;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    if-lt v3, v2, :cond_12

    .line 312
    .line 313
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lx/ke6;

    .line 320
    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    iget-object v3, v3, Lx/ke6;->a:Landroid/database/Cursor;

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :catch_6
    move-exception p1

    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :cond_c
    new-instance v3, Lx/qj0;

    .line 337
    .line 338
    invoke-direct {v3, p0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lx/v34;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-virtual {v1}, Lx/ws1;->D()Landroid/os/Parcel;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9, v3}, Lx/d73;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    const/4 p1, 0x7

    .line 370
    invoke-virtual {v1, p1, v9}, Lx/ws1;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lx/iw;->e(Landroid/os/Parcel;)Lx/i70;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 383
    .line 384
    if-eqz p1, :cond_11

    .line 385
    .line 386
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_d

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-lez p2, :cond_f

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lx/ke6;

    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget-object v2, v1, Lx/ke6;->a:Landroid/database/Cursor;

    .line 408
    .line 409
    if-nez v2, :cond_e

    .line 410
    .line 411
    iput-object p1, v1, Lx/ke6;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    move v4, v6

    .line 415
    :goto_7
    if-eqz v4, :cond_f

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    move-object v5, p1

    .line 419
    :goto_8
    if-eqz v5, :cond_10

    .line 420
    .line 421
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 422
    .line 423
    .line 424
    :cond_10
    :goto_9
    move v6, p2

    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :catchall_3
    move-exception p2

    .line 428
    goto :goto_b

    .line 429
    :catch_7
    move-exception p2

    .line 430
    goto :goto_c

    .line 431
    :cond_11
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 432
    .line 433
    const-string v1, "Failed to retrieve remote module version."

    .line 434
    .line 435
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 436
    .line 437
    .line 438
    if-eqz p1, :cond_14

    .line 439
    .line 440
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 441
    .line 442
    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :goto_b
    move-object v5, p1

    .line 446
    goto/16 :goto_11

    .line 447
    .line 448
    :goto_c
    move-object v5, p1

    .line 449
    goto :goto_f

    .line 450
    :cond_12
    const/4 v4, 0x2

    .line 451
    if-ne v3, v4, :cond_13

    .line 452
    .line 453
    :try_start_18
    const-string v2, "DynamiteModule"

    .line 454
    .line 455
    const-string v3, "IDynamite loader version = 2, no high precision latency measurement."

    .line 456
    .line 457
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    new-instance v2, Lx/qj0;

    .line 461
    .line 462
    invoke-direct {v2, p0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lx/ws1;->D()Landroid/os/Parcel;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3, v2}, Lx/d73;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    const/4 p1, 0x5

    .line 479
    invoke-virtual {v1, p1, v3}, Lx/ws1;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_13
    const-string v3, "DynamiteModule"

    .line 492
    .line 493
    const-string v4, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 494
    .line 495
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    new-instance v3, Lx/qj0;

    .line 499
    .line 500
    invoke-direct {v3, p0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lx/ws1;->D()Landroid/os/Parcel;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4, v3}, Lx/d73;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2, v4}, Lx/ws1;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :goto_d
    move-object p2, p1

    .line 529
    goto :goto_11

    .line 530
    :goto_e
    move-object p2, p1

    .line 531
    :goto_f
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    add-int/lit8 v1, v1, 0x2a

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 563
    .line 564
    .line 565
    if-eqz v5, :cond_14

    .line 566
    .line 567
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    :cond_14
    :goto_10
    return v6

    .line 571
    :catchall_4
    move-exception p1

    .line 572
    goto :goto_d

    .line 573
    :goto_11
    if-eqz v5, :cond_15

    .line 574
    .line 575
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 579
    :goto_12
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 580
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 581
    :goto_13
    invoke-static {p0, p1}, Lx/yk;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    if-lt v3, v4, :cond_2

    .line 35
    .line 36
    const/high16 v3, 0x10000000

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_1
    const-string v4, "com.google.android.gms.chimera"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lx/s30;->b:Lx/s30;

    .line 47
    .line 48
    const v4, 0x989680

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0, v4}, Lx/s30;->c(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p0, "com.google.android.gms"

    .line 60
    .line 61
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 83
    .line 84
    and-int/lit16 p0, p0, 0x81

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Z

    .line 89
    .line 90
    :cond_4
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string p0, "DynamiteModule"

    .line 93
    .line 94
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    .line 95
    .line 96
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_5
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 14

    .line 1
    const-string v1, "V2 version check failed: "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lx/v34;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 17
    .line 18
    const-string v5, "api"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "content"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    :goto_0
    move-object v8, v2

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v8, Landroid/database/MatrixCursor;

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    move v9, v3

    .line 112
    :goto_1
    if-ge v9, v0, :cond_a

    .line 113
    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 119
    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    move v11, v3

    .line 123
    :goto_2
    if-ge v11, v5, :cond_8

    .line 124
    .line 125
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_7

    .line 130
    .line 131
    if-eq v12, v6, :cond_6

    .line 132
    .line 133
    if-eq v12, p0, :cond_5

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v12, v13, :cond_4

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    if-ne v12, v13, :cond_3

    .line 140
    .line 141
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v11

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 152
    .line 153
    const-string v5, "Unknown column type"

    .line 154
    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v11

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v11

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    aput-object v2, v10, v11

    .line 189
    .line 190
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 200
    .line 201
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 202
    .line 203
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_6

    .line 217
    :goto_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :goto_6
    :try_start_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 230
    :goto_7
    if-eqz v8, :cond_13

    .line 231
    .line 232
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_f

    .line 243
    .line 244
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 245
    .line 246
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 247
    :try_start_a
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/String;

    .line 252
    .line 253
    const-string p0, "loaderVersion"

    .line 254
    .line 255
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ltz p0, :cond_b

    .line 260
    .line 261
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    sput p0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_c

    .line 271
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 272
    .line 273
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-ltz p0, :cond_d

    .line 278
    .line 279
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    move p0, v6

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move p0, v3

    .line 288
    :goto_9
    sput-boolean p0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Z

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move p0, v3

    .line 292
    :goto_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    :try_start_b
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lx/ke6;

    .line 300
    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    iget-object v5, v4, Lx/ke6;->a:Landroid/database/Cursor;

    .line 304
    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    iput-object v8, v4, Lx/ke6;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_e
    move v6, v3

    .line 311
    :goto_b
    move v3, p0

    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_f
    move-object v2, v8

    .line 316
    goto :goto_d

    .line 317
    :goto_c
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 318
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_f

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_10

    .line 325
    :goto_d
    if-eqz p3, :cond_11

    .line 326
    .line 327
    if-nez v3, :cond_10

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_10
    :try_start_e
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 331
    .line 332
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 333
    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_12

    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_11

    .line 344
    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    :cond_12
    return v0

    .line 350
    :cond_13
    :try_start_f
    const-string p0, "DynamiteModule"

    .line 351
    .line 352
    const-string v0, "Failed to retrieve remote module version."

    .line 353
    .line 354
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 358
    .line 359
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 360
    .line 361
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 365
    :goto_f
    move-object v2, v8

    .line 366
    goto :goto_12

    .line 367
    :goto_10
    move-object v2, v8

    .line 368
    :goto_11
    :try_start_10
    instance-of v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 369
    .line 370
    if-nez v0, :cond_14

    .line 371
    .line 372
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/lit8 v4, v4, 0x19

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_14
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 408
    :goto_12
    if-eqz v2, :cond_15

    .line 409
    .line 410
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    :cond_15
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lx/ah6;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lx/ah6;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lx/ah6;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lx/ws1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lx/ah6;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 44
    .line 45
    const-string v1, "Failed to instantiate dynamite loader"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lx/wf6;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lx/wf6;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lx/wf6;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lx/wf6;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lx/wf6;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Lx/ws1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lx/wf6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    monitor-exit v1

    .line 69
    return-object v3

    .line 70
    :goto_1
    const-string v3, "DynamiteModule"

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x2d

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    monitor-exit v1

    .line 105
    return-object v2

    .line 106
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "Failed to instantiate module class: "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
