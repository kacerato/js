.class public final Lx/of4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;


# direct methods
.method public constructor <init>(Lx/qi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/of4;->a:Lx/e76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/of4;->a:Lx/e76;

    .line 2
    .line 3
    check-cast v0, Lx/qi3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/mf4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lx/mf4;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
