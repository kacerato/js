.class public final Lx/kj3;
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
    iput-object p1, p0, Lx/kj3;->a:Lx/e76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/bc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/kj3;->a:Lx/e76;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/yb3;

    .line 8
    .line 9
    iget-object v0, v0, Lx/yb3;->c:Lx/bc3;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/kj3;->a()Lx/bc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
