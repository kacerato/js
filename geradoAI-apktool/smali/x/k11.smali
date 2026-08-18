.class public final Lx/k11;
.super Lx/zj;
.source ""


# annotations
.annotation runtime Lx/uo;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1aa
    }
    m = "writeData$datastore_core"
.end annotation


# instance fields
.field public j:Lx/v01;

.field public k:Ljava/io/File;

.field public l:Ljava/io/FileOutputStream;

.field public m:Ljava/io/FileOutputStream;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lx/v01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v01<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lx/v01;Lx/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k11;->o:Lx/v01;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/zj;-><init>(Lx/xj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx/k11;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/k11;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/k11;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/k11;->o:Lx/v01;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/v01;->j(Ljava/lang/Object;Lx/zj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
