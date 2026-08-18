.class public final Lx/oo;
.super Lx/zj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/zj;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation


# instance fields
.field public j:Ljava/io/Serializable;

.field public k:Ljava/util/Iterator;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx/oo;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/oo;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/oo;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lx/h6;->e(Ljava/util/List;Lx/n80;Lx/zj;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
