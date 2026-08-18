.class public final Lx/h11;
.super Lx/zj;
.source ""


# annotations
.annotation runtime Lx/uo;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x167,
        0x16a,
        0x16d
    }
    m = "readDataOrHandleCorruption"
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx/v01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v01<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lx/v01;Lx/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/h11;->m:Lx/v01;

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
    iput-object p1, p0, Lx/h11;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/h11;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/h11;->n:I

    .line 9
    .line 10
    sget-object p1, Lx/v01;->k:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object p1, p0, Lx/h11;->m:Lx/v01;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lx/v01;->h(Lx/zj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
