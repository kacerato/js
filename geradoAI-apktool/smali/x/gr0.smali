.class public final Lx/gr0;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lx/wo4;


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/gr0;->b:Lx/wo4;

    .line 2
    .line 3
    iget-object v1, v0, Lx/wo4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/mp3;

    .line 6
    .line 7
    iput-object p1, v1, Lx/mp3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, v0, Lx/wo4;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lx/sr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/sr;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/gr0;->b:Lx/wo4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gr0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lx/wo4;->p(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
