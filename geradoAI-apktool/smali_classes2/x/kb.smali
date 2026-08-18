.class public final Lx/kb;
.super Lx/zj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/zj;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2e3
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jb<",
            "TE;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lx/jb;Lx/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/kb;->k:Lx/jb;

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
    iput-object p1, p0, Lx/kb;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/kb;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/kb;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/kb;->k:Lx/jb;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lx/jb;->E(Lx/jb;Lx/zj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lx/pd;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lx/pd;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
