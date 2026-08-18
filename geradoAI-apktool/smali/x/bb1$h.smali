.class public final Lx/bb1$h;
.super Landroidx/recyclerview/widget/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic e:Lx/bb1;


# direct methods
.method public constructor <init>(Lx/bb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/bb1$h;->e:Lx/bb1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/v$l;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bb1$h;->e:Lx/bb1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/bb1;->u:Lx/rj6;

    .line 4
    .line 5
    iget-object v0, v0, Lx/rj6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/v$l;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
