.class public final Lx/va5;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final synthetic j:Lx/wa5;


# direct methods
.method public synthetic constructor <init>(Lx/wa5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/va5;->j:Lx/wa5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/va5;->j:Lx/wa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wa5;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/va5;->j:Lx/wa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wa5;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lx/qa5;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lx/qa5;-><init>(Lx/wa5;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/va5;->j:Lx/wa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wa5;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
