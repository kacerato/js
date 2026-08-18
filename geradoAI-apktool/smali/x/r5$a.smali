.class public final Lx/r5$a;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/r5;


# direct methods
.method public constructor <init>(Lx/r5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/r5$a;->j:Lx/r5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/r5$d;

    .line 2
    .line 3
    iget-object v1, p0, Lx/r5$a;->j:Lx/r5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/r5$d;-><init>(Lx/r5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r5$a;->j:Lx/r5;

    .line 2
    .line 3
    iget v0, v0, Lx/q01;->l:I

    .line 4
    .line 5
    return v0
.end method
