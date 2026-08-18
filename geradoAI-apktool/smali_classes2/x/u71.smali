.class public final Lx/u71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ez0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/ez0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/ez0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ez0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ez0;Lx/r10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ez0<",
            "+TT;>;",
            "Lx/r10<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u71;->a:Lx/ez0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/u71;->b:Lx/r10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/u71$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/u71$a;-><init>(Lx/u71;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
