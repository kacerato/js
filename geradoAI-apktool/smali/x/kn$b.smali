.class public final Lx/kn$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx/x31;


# direct methods
.method public constructor <init>(Lx/x31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/kn$b;->a:Lx/x31;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/kn$b;->a:Lx/x31;

    .line 3
    .line 4
    iput-boolean v0, v1, Lx/kn;->j:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/x31;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/kn$b;->a:Lx/x31;

    .line 3
    .line 4
    iput-boolean v0, v1, Lx/kn;->j:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/x31;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
