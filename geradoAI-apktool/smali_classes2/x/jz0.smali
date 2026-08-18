.class public final Lx/jz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx/ua0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lx/ua0;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/br;


# direct methods
.method public constructor <init>(Lx/br;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jz0;->j:Lx/br;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/br$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jz0;->j:Lx/br;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/br$a;-><init>(Lx/br;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
