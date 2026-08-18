.class public final Lx/b10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b10$b;,
        Lx/b10$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Lx/f41$a;

.field public final m:Z

.field public final n:Z

.field public final o:Lx/o41;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/f41$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/b10;->j:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lx/b10;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lx/b10;->l:Lx/f41$a;

    .line 14
    .line 15
    iput-boolean p4, p0, Lx/b10;->m:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lx/b10;->n:Z

    .line 18
    .line 19
    new-instance p1, Lx/b10$c;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lx/b10$c;-><init>(Lx/b10;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx/b10;->o:Lx/o41;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final L()Lx/e41;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/b10;->o:Lx/o41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/b10$b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lx/b10$b;->a(Z)Lx/e41;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/b10;->o:Lx/o41;

    .line 2
    .line 3
    iget-object v0, v0, Lx/o41;->k:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lx/we;->q:Lx/we;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/b10;->o:Lx/o41;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/b10$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/b10$b;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/b10;->o:Lx/o41;

    .line 2
    .line 3
    iget-object v0, v0, Lx/o41;->k:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lx/we;->q:Lx/we;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/b10;->o:Lx/o41;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/b10$b;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Lx/b10;->p:Z

    .line 26
    .line 27
    return-void
.end method
