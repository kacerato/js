.class public final Lx/i61;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic j:Lx/g10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/g10<",
            "Lx/c91;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/g10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/g10<",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/i61;->j:Lx/g10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/i61;->j:Lx/g10;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
