.class public final Lx/j71$a;
.super Lx/zj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j71;->E(Lx/j71;Lx/g30;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/uo;
    c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon"
    f = "TopicsManagerImplCommon.kt"
    l = {
        0x16
    }
    m = "getTopics$suspendImpl"
.end annotation


# instance fields
.field public j:Lx/j71;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx/j71;

.field public m:I


# direct methods
.method public constructor <init>(Lx/j71;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j71;",
            "Lx/xj<",
            "-",
            "Lx/j71$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/j71$a;->l:Lx/j71;

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
    iput-object p1, p0, Lx/j71$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/j71$a;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/j71$a;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/j71$a;->l:Lx/j71;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lx/j71;->E(Lx/j71;Lx/g30;Lx/xj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
