.class public abstract Lx/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hk$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lx/hk$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lx/hk$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "Lx/hk$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final k:Lx/hk$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/hk$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/hk$b;Lx/r10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hk$b<",
            "TB;>;",
            "Lx/r10<",
            "-",
            "Lx/hk$a;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lx/m;->j:Lx/r10;

    .line 15
    .line 16
    instance-of p2, p1, Lx/m;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lx/m;

    .line 21
    .line 22
    iget-object p1, p1, Lx/m;->k:Lx/hk$b;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lx/m;->k:Lx/hk$b;

    .line 25
    .line 26
    return-void
.end method
