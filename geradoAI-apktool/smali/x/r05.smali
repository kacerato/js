.class public final Lx/r05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/e76;


# instance fields
.field public final synthetic a:Lx/l63;


# direct methods
.method public constructor <init>(Lx/l63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r05;->a:Lx/l63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx/t05;

    .line 2
    .line 3
    iget-object v1, p0, Lx/r05;->a:Lx/l63;

    .line 4
    .line 5
    iget-object v2, v1, Lx/l63;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx/o05;

    .line 8
    .line 9
    iget-object v1, v1, Lx/l63;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx/l63;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lx/t05;-><init>(Lx/o05;Lx/l63;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
