.class public final Lx/h4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lx/qt;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h4;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Lx/qt;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx/qt;-><init>(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/h4;->b:Lx/qt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/h4;->b:Lx/qt;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qt;->a:Lx/qt$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/qt$b;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
