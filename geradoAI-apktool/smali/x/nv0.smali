.class public final synthetic Lx/nv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qv0$a;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lx/sd0$a;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lx/sd0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/nv0;->j:Ljava/lang/String;

    iput-object p4, p0, Lx/nv0;->k:Lx/sd0$a;

    iput-wide p1, p0, Lx/nv0;->l:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lx/nv0;->k:Lx/sd0$a;

    .line 4
    .line 5
    iget v0, v0, Lx/sd0$a;->j:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx/nv0;->j:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lx/nv0;->l:J

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "log_source"

    .line 46
    .line 47
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "reason"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "events_dropped_count"

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "log_event_dropped"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 77
    .line 78
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " WHERE log_source = ? AND reason = ?"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
