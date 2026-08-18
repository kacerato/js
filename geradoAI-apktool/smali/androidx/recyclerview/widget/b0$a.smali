.class public final Landroidx/recyclerview/widget/b0$a;
.super Landroidx/recyclerview/widget/v$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/b0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/b0$a;->b:Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/v$q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/b0$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/v;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/b0$a;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/b0$a;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/b0$a;->b:Landroidx/recyclerview/widget/b0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/v;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/b0$a;->a:Z

    .line 9
    .line 10
    return-void
.end method
