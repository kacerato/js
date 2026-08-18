.class public final Lx/t31$a;
.super Lx/zj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/t31;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/uo;
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    l = {
        0x195
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx/t31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/t31<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lx/t31;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/t31<",
            "TT;>;",
            "Lx/xj<",
            "-",
            "Lx/t31$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/t31$a;->k:Lx/t31;

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
    iput-object p1, p0, Lx/t31$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/t31$a;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/t31$a;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/t31$a;->k:Lx/t31;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/t31;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx/tk;->j:Lx/tk;

    .line 17
    .line 18
    return-object p1
.end method
