.class public final Lx/p9$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lx/p9;


# direct methods
.method public constructor <init>(Lx/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p9$d;->a:Lx/p9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/di;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx/di;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/p9$d;->a:Lx/p9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1}, Lx/p9;->getScopes()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Lx/p9;->getRemoteService(Lx/y60;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lx/p9;->zzl()Lx/p9$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lx/p9;->zzl()Lx/p9$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lx/p9$b;->onConnectionFailed(Lx/di;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
