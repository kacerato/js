.class public final Lx/fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ez0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/ez0<",
        "TT;>;"
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

.field public final b:Z

.field public final c:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ez0;ZLx/r10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ez0<",
            "+TT;>;Z",
            "Lx/r10<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fx;->a:Lx/ez0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/fx;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx/fx;->c:Lx/r10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/fx$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/fx$a;-><init>(Lx/fx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
