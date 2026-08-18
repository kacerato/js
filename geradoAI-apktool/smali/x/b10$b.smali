.class public final Lx/b10$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b10$b$a;,
        Lx/b10$b$b;,
        Lx/b10$b$c;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/b10$a;

.field public final l:Lx/f41$a;

.field public final m:Z

.field public n:Z

.field public final o:Lx/do0;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/b10$a;Lx/f41$a;Z)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v5, p4, Lx/f41$a;->a:I

    .line 7
    .line 8
    new-instance v6, Lx/c10;

    .line 9
    .line 10
    invoke-direct {v6, p4, p3}, Lx/c10;-><init>(Lx/f41$a;Lx/b10$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lx/b10$b;->j:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, v1, Lx/b10$b;->k:Lx/b10$a;

    .line 23
    .line 24
    iput-object p4, v1, Lx/b10$b;->l:Lx/f41$a;

    .line 25
    .line 26
    iput-boolean p5, v1, Lx/b10$b;->m:Z

    .line 27
    .line 28
    new-instance p1, Lx/do0;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "randomUUID().toString()"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, v3

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "context.cacheDir"

    .line 52
    .line 53
    invoke-static {p3, p4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p1, p2, p3, p4}, Lx/do0;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Lx/b10$b;->o:Lx/do0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Z)Lx/e41;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/b10$b;->o:Lx/do0;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lx/b10$b;->p:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lx/do0;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lx/b10$b;->n:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx/b10$b;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lx/b10$b;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/b10$b;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx/b10$b;->a(Z)Lx/e41;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lx/do0;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    iget-object p1, p0, Lx/b10$b;->k:Lx/b10$a;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lx/b10$b$c;->a(Lx/b10$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/a10;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Lx/do0;->b()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-virtual {v0}, Lx/do0;->b()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/b10$b;->o:Lx/do0;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lx/do0;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/do0;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/b10$b;->k:Lx/b10$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lx/b10$a;->a:Lx/a10;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lx/b10$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/do0;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lx/do0;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final i(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/b10$b;->j:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Invalid database parent file, not a directory: "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "SupportSQLite"

    .line 43
    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lx/b10$b;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x1f4

    .line 56
    .line 57
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lx/b10$b;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    return-object p1

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 67
    .line 68
    .line 69
    instance-of v3, v2, Lx/b10$b$a;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    check-cast v2, Lx/b10$b$a;

    .line 74
    .line 75
    iget-object v3, v2, Lx/b10$b$a;->j:Lx/b10$b$b;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v2, v2, Lx/b10$b$a;->k:Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v3, v4, :cond_2

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v3, v4, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    throw v2

    .line 100
    :cond_2
    throw v2

    .line 101
    :cond_3
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-boolean v3, p0, Lx/b10$b;->m:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-virtual {p0, p1}, Lx/b10$b;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_3
    .catch Lx/b10$b$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    return-object p1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    iget-object p1, p1, Lx/b10$b$a;->k:Ljava/lang/Throwable;

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    throw v2

    .line 124
    :cond_5
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx/b10$b;->l:Lx/f41$a;

    .line 7
    .line 8
    iget-object v1, p0, Lx/b10$b;->k:Lx/b10$a;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lx/b10$b$c;->a(Lx/b10$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/a10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lx/f41$a;->b(Lx/a10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Lx/b10$b$a;

    .line 20
    .line 21
    sget-object v1, Lx/b10$b$b;->j:Lx/b10$b$b;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lx/b10$b$a;-><init>(Lx/b10$b$b;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx/b10$b;->l:Lx/f41$a;

    .line 7
    .line 8
    iget-object v1, p0, Lx/b10$b;->k:Lx/b10$a;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lx/b10$b$c;->a(Lx/b10$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/a10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lx/f41$a;->c(Lx/a10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Lx/b10$b$a;

    .line 20
    .line 21
    sget-object v1, Lx/b10$b$b;->k:Lx/b10$b$b;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lx/b10$b$a;-><init>(Lx/b10$b$b;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/b10$b;->n:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lx/b10$b;->l:Lx/f41$a;

    .line 10
    .line 11
    iget-object v1, p0, Lx/b10$b;->k:Lx/b10$a;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lx/b10$b$c;->a(Lx/b10$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/a10;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lx/f41$a;->d(Lx/a10;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lx/b10$b$a;

    .line 23
    .line 24
    sget-object p3, Lx/b10$b$b;->m:Lx/b10$b$b;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lx/b10$b$a;-><init>(Lx/b10$b$b;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/b10$b;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lx/b10$b;->l:Lx/f41$a;

    .line 11
    .line 12
    iget-object v1, p0, Lx/b10$b;->k:Lx/b10$a;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lx/b10$b$c;->a(Lx/b10$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/a10;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lx/f41$a;->e(Lx/a10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance v0, Lx/b10$b$a;

    .line 24
    .line 25
    sget-object v1, Lx/b10$b$b;->n:Lx/b10$b$b;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lx/b10$b$a;-><init>(Lx/b10$b$b;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lx/b10$b;->p:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/b10$b;->n:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lx/b10$b;->l:Lx/f41$a;

    .line 10
    .line 11
    iget-object v1, p0, Lx/b10$b;->k:Lx/b10$a;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lx/b10$b$c;->a(Lx/b10$a;Landroid/database/sqlite/SQLiteDatabase;)Lx/a10;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lx/f41$a;->f(Lx/a10;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lx/b10$b$a;

    .line 23
    .line 24
    sget-object p3, Lx/b10$b$b;->l:Lx/b10$b$b;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lx/b10$b$a;-><init>(Lx/b10$b$b;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method
