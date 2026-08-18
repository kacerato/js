.class public final Lx/hs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lb1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/lb1;"
    }
.end annotation


# instance fields
.field public final j:Lx/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xc<",
            "Lx/pd<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/xc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xc<",
            "-",
            "Lx/pd<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hs0;->j:Lx/xc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lx/ry0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ry0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/hs0;->j:Lx/xc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/xc;->c(Lx/ry0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
