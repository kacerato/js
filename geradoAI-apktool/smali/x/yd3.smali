.class public final Lx/yd3;
.super Lx/ta3;
.source ""


# instance fields
.field public final synthetic p:Lx/re3;


# direct methods
.method public constructor <init>(Lx/re3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/yd3;->p:Lx/re3;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/sb3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lx/x22;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/sb3;->o()Lx/y83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/y83;->p(I)Lx/u53;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/sb3;->o()Lx/y83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/y83;->p(I)Lx/u53;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p()Lx/y83;
    .locals 1

    .line 1
    new-instance v0, Lx/fd3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/fd3;-><init>(Lx/yd3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
