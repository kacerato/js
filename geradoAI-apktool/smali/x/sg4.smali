.class public final Lx/sg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;


# direct methods
.method public constructor <init>(Lx/x66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sg4;->a:Lx/e76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/rg4;
    .locals 3

    .line 1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 2
    .line 3
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/sg4;->a:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx/yb3;

    .line 13
    .line 14
    new-instance v2, Lx/rg4;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lx/rg4;-><init>(Lx/hc3;Lx/yb3;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/sg4;->a()Lx/rg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
