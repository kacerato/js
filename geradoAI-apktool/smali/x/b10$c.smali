.class public final Lx/b10$c;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/b10;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/f41$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/g10<",
        "Lx/b10$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/b10;


# direct methods
.method public constructor <init>(Lx/b10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/b10$c;->j:Lx/b10;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/b10$c;->j:Lx/b10;

    .line 2
    .line 3
    iget-object v2, v0, Lx/b10;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Lx/b10;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, v0, Lx/b10;->m:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "context.noBackupFilesDir"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lx/b10$b;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lx/b10$a;

    .line 34
    .line 35
    invoke-direct {v4}, Lx/b10$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lx/b10;->l:Lx/f41$a;

    .line 39
    .line 40
    iget-boolean v6, v0, Lx/b10;->n:Z

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lx/b10$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/b10$a;Lx/f41$a;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lx/b10$b;

    .line 47
    .line 48
    iget-object v3, v0, Lx/b10;->k:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Lx/b10$a;

    .line 51
    .line 52
    invoke-direct {v4}, Lx/b10$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lx/b10;->l:Lx/f41$a;

    .line 56
    .line 57
    iget-boolean v6, v0, Lx/b10;->n:Z

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lx/b10$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/b10$a;Lx/f41$a;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean v0, v0, Lx/b10;->p:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
