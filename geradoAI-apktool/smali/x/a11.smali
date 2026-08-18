.class public final Lx/a11;
.super Lx/zj;
.source ""


# annotations
.annotation runtime Lx/uo;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x114,
        0x119,
        0x11c
    }
    m = "handleUpdate"
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lx/v01;

.field public l:Lx/sf;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lx/v01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v01<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Lx/v01;Lx/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a11;->n:Lx/v01;

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
    iput-object p1, p0, Lx/a11;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/a11;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/a11;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/a11;->n:Lx/v01;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lx/v01;->b(Lx/v01;Lx/v01$a$b;Lx/zj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
