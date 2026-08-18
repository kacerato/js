.class public final Lcom/onesignal/core/internal/database/impl/DatabaseCursor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/database/ICursor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u0019J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/onesignal/core/internal/database/impl/DatabaseCursor;",
        "Lcom/onesignal/core/internal/database/ICursor;",
        "_cursor",
        "Landroid/database/Cursor;",
        "<init>",
        "(Landroid/database/Cursor;)V",
        "count",
        "",
        "getCount",
        "()I",
        "moveToFirst",
        "",
        "moveToNext",
        "getString",
        "",
        "column",
        "getFloat",
        "",
        "getLong",
        "",
        "getInt",
        "getOptString",
        "getOptFloat",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "getOptLong",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getOptInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "_cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getOptFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getOptInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getOptLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getOptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getString(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public moveToFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;->_cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
