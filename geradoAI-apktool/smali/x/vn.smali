.class public final Lx/vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Lx/yn;


# direct methods
.method public constructor <init>(Lx/yn;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vn;->m:Lx/yn;

    .line 5
    .line 6
    iput p2, p0, Lx/vn;->j:I

    .line 7
    .line 8
    iput p3, p0, Lx/vn;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lx/vn;->l:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/vn;->m:Lx/yn;

    .line 2
    .line 3
    iget-object v0, v0, Lx/yn;->k:Lx/on;

    .line 4
    .line 5
    iget v1, p0, Lx/vn;->k:I

    .line 6
    .line 7
    iget-object v2, p0, Lx/vn;->l:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Lx/vn;->j:I

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2, v1}, Lx/on;->c(ILandroid/os/Bundle;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
