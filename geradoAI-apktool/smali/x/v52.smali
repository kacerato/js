.class public final Lx/v52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lp5;


# instance fields
.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/jn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx/jn;-><init>(I)V

    iput-object v0, p0, Lx/v52;->l:Ljava/lang/Object;

    const/16 v0, 0x1f40

    iput v0, p0, Lx/v52;->j:I

    iput v0, p0, Lx/v52;->k:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/v52;->j:I

    iput p2, p0, Lx/v52;->k:I

    iput-object p3, p0, Lx/v52;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zza()Lx/hq5;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/v52;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lx/jn;

    .line 5
    .line 6
    new-instance v1, Lx/jy5;

    .line 7
    .line 8
    iget v4, p0, Lx/v52;->k:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, Lx/v52;->j:I

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lx/jy5;-><init>(Ljava/lang/String;IIZLx/jn;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
