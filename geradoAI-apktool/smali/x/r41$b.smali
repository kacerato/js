.class public final Lx/r41$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final j:Lx/r41;

.field public final k:Landroid/content/Intent;

.field public final l:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lx/r41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/r41$b;->j:Lx/r41;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r41$b;->k:Landroid/content/Intent;

    .line 7
    .line 8
    iput p1, p0, Lx/r41$b;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/r41$b;->k:Landroid/content/Intent;

    .line 2
    .line 3
    iget v1, p0, Lx/r41$b;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/r41$b;->j:Lx/r41;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lx/r41;->b(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
