.class public final Lx/hv5;
.super Lx/uw5;
.source ""


# instance fields
.field public final k:Lx/jv5;

.field public final l:Lx/tz4;


# direct methods
.method public constructor <init>(Lx/jv5;Lx/tz4;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/hv5;->k:Lx/jv5;

    .line 7
    .line 8
    iput-object p2, p0, Lx/hv5;->l:Lx/tz4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic C()Lx/vw5;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/hv5;->k:Lx/jv5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lx/wi5;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/hv5;->k:Lx/jv5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/jv5;->k:Lx/gv5;

    .line 4
    .line 5
    return-object v0
.end method
