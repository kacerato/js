.class public final Lx/a10$a;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/x10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a10;->g(Lx/h41;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/x10<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteQuery;",
        "Landroid/database/sqlite/SQLiteCursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/h41;


# direct methods
.method public constructor <init>(Lx/h41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a10$a;->j:Lx/h41;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    .line 9
    new-instance p1, Lx/d10;

    .line 10
    .line 11
    invoke-static {p4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p4}, Lx/d10;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/a10$a;->j:Lx/h41;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lx/h41;->c(Lx/g41;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
