.class public final Lx/bb1$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final j:I

.field public final k:Landroidx/recyclerview/widget/v;


# direct methods
.method public constructor <init>(ILx/bb1$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/bb1$k;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/bb1$k;->k:Landroidx/recyclerview/widget/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/bb1$k;->k:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    iget v1, p0, Lx/bb1$k;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v;->e0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
