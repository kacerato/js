.class public final Lx/c11;
.super Lx/zj;
.source ""


# annotations
.annotation runtime Lx/uo;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lx/ps0;

.field public n:Lx/v01;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lx/d11;

.field public q:I


# direct methods
.method public constructor <init>(Lx/d11;Lx/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/c11;->p:Lx/d11;

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
    iput-object p1, p0, Lx/c11;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/c11;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/c11;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/c11;->p:Lx/d11;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/d11;->a(Lx/po;Lx/zj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
