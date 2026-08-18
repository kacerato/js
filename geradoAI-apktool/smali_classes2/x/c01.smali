.class public final Lx/c01;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xx<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lx/ib;

.field public final d:Lx/hk;


# direct methods
.method public constructor <init>(Lx/xx;ILx/ib;Lx/hk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xx<",
            "+TT;>;I",
            "Lx/ib;",
            "Lx/hk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c01;->a:Lx/xx;

    .line 5
    .line 6
    iput p2, p0, Lx/c01;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/c01;->c:Lx/ib;

    .line 9
    .line 10
    iput-object p4, p0, Lx/c01;->d:Lx/hk;

    .line 11
    .line 12
    return-void
.end method
